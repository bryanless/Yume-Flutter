package com.sneaky.yume

import com.sneaky.yume.pigeon.edge_to_edge.EdgeToEdgeApiImpl
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        EdgeToEdgeApi.setUp(
            flutterEngine.dartExecutor.binaryMessenger,
            EdgeToEdgeApiImpl(window),
        )
    }
}
