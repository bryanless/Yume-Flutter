package com.sneaky.yume.pigeon.edge_to_edge

import EdgeToEdgeApi
import android.content.res.Configuration
import android.content.res.Resources
import android.graphics.Color
import android.os.Build
import android.view.View
import android.view.Window
import android.view.WindowManager
import androidx.annotation.RequiresApi
import androidx.core.view.WindowCompat
import androidx.core.view.WindowInsetsControllerCompat

class EdgeToEdgeApiImpl(
    private val window: Window
) : EdgeToEdgeApi {
    /**
     * The default light scrim, as defined by androidx and the platform:
     * https://cs.android.com/androidx/platform/frameworks/support/+/androidx-main:activity/activity/src/main/java/androidx/activity/EdgeToEdge.kt;l=35-38;drc=27e7d52e8604a080133e8b842db10c89b4482598
     */
    private val lightScrim = Color.argb(0xe6, 0xFF, 0xFF, 0xFF)

    /**
     * The default dark scrim, as defined by androidx and the platform:
     * https://cs.android.com/androidx/platform/frameworks/support/+/androidx-main:activity/activity/src/main/java/androidx/activity/EdgeToEdge.kt;l=40-44;drc=27e7d52e8604a080133e8b842db10c89b4482598
     */
    private val darkScrim = Color.argb(0x80, 0x1b, 0x1b, 0x1b)

    override fun enableEdgeToEdge(isDarkTheme: Boolean) {
        val view = window.decorView

        if (Build.VERSION.SDK_INT >= 29) {
            edgeToEdgeApi29(view, isDarkTheme)
        } else if (Build.VERSION.SDK_INT >= 26) {
            edgeToEdgeApi26(view, isDarkTheme)
        } else if (Build.VERSION.SDK_INT >= 23) {
            edgeToEdgeApi23(view, isDarkTheme)
        } else {
            edgeToEdgeApi21()
        }
    }

    private fun detectDarkMode(resources: Resources): Boolean {
        return (resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK) ==
                Configuration.UI_MODE_NIGHT_YES
    }

    private fun getScrim(isDark: Boolean) = if (isDark) darkScrim else lightScrim


    @RequiresApi(21)
    private fun edgeToEdgeApi21() {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.addFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS)
        window.addFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
    }

    @RequiresApi(23)
    private fun edgeToEdgeApi23(
        view: View,
        isDarkTheme: Boolean,
    ) {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.statusBarColor = Color.TRANSPARENT
        window.navigationBarColor = darkScrim
        WindowInsetsControllerCompat(window, view).isAppearanceLightStatusBars = !isDarkTheme
    }

    @RequiresApi(26)
    private fun edgeToEdgeApi26(
        view: View,
        isDarkTheme: Boolean,
    ) {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.statusBarColor = Color.TRANSPARENT
        window.navigationBarColor = getScrim(isDarkTheme)
        WindowInsetsControllerCompat(window, view).run {
            isAppearanceLightStatusBars = !isDarkTheme
            isAppearanceLightNavigationBars = !isDarkTheme
        }
    }

    @RequiresApi(29)
    private fun edgeToEdgeApi29(
        view: View,
        isDarkTheme: Boolean,
    ) {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.statusBarColor = Color.TRANSPARENT
        window.navigationBarColor = Color.TRANSPARENT
        window.isStatusBarContrastEnforced = false
        window.isNavigationBarContrastEnforced = true
        WindowInsetsControllerCompat(window, view).run {
            isAppearanceLightStatusBars = !isDarkTheme
            isAppearanceLightNavigationBars = !isDarkTheme
        }
    }
}
