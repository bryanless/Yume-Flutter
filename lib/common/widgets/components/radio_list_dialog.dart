part of '../widgets.dart';

class RadioListDialog extends StatelessWidget {
  const RadioListDialog({
    super.key,
    required this.title,
    required this.selectedOption,
    required this.options,
    required this.onOptionSelected,
  });

  final String title;
  final String selectedOption;
  final List<String> options;
  final void Function(String selectedOption) onOptionSelected;

  void _onOptionSelected(BuildContext context, String selectedOption) {
    onOptionSelected(selectedOption);
    context.pop();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      scrollable: true,
      title: Text(title),
      content: Column(
        children: options
            .map((option) => RadioListTile(
                  value: option,
                  groupValue: selectedOption,
                  onChanged: (value) => _onOptionSelected(context, value!),
                  title: Text(option),
                ))
            .toList(),
      ),
      contentPadding: const EdgeInsets.fromLTRB(
        0,
        Space.medium,
        0,
        Space.large,
      ),
      actions: [
        TextButton(
          onPressed: () => context.pop(),
          child: const Text("Cancel"),
        ),
      ],
    );
  }
}
