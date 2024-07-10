import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:easy_localization/easy_localization.dart';

import 'package:incodegroup_test/localization/locale_keys.g.dart';
import 'package:incodegroup_test/logic/bloc/bloc.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';

class GuessedStatistics extends StatefulWidget {
  const GuessedStatistics({super.key});

  @override
  State<GuessedStatistics> createState() => _GuessedStatisticsState();
}

class _GuessedStatisticsState extends State<GuessedStatistics> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharacterBloc, CharacterState>(
      builder: (context, state) {
        return Row(
          children: [
            _Item(
              value: state.data.totalGuessedHouses,
              label: LocaleKeys.charactersStatistics_total,
            ),
            const SizedBox(width: 10),
            _Item(
              value: state.data.successGuessedHouses,
              label: LocaleKeys.charactersStatistics_success,
            ),
            const SizedBox(width: 10),
            _Item(
              value: state.data.failedGuessedHouses,
              label: LocaleKeys.charactersStatistics_failed,
            ),
          ],
        );
      },
    );
  }
}

class _Item extends StatelessWidget {
  final int value;
  final String label;

  const _Item({
    required this.value,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
        decoration: BoxDecoration(
          border: Border.all(width: 3),
          color: context.colorScheme.primaryContainer,
        ),
        child: Column(
          children: [
            Text(
              '$value',
              style: context.textTheme.bodyLarge?.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(label).tr(),
          ],
        ),
      ),
    );
  }
}
