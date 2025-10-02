import 'package:quiz_app/models/quiz_question.dart';

var questions = [
  QuizQuestion('When will the new Nigeria Tax Act take effect?', [
    ' 1 January 2026 '
        ' 1 July 2025',
    '1 January 2027',
    '31 December 2026',
  ]),
  QuizQuestion(
    'Which specific individuals does the Nigeria Tax Law apply to?',
    [
      'All income earners in Nigeria & Nigerian tax residents abroad',
      'Only government workers',
      ' Only company owners',
      "Only people in Lagos",
    ],
  ),
  QuizQuestion(' Will transfers and deposits into my bank account be taxed?', [
    "No, only income is taxed ",
    'Yes, every transfer is taxed',
    'Only withdrawals above ₦50,000 are taxed',
    'Only deposits from abroad are taxed',
  ]),
  QuizQuestion('I’m a student with no job. Will I pay tax in 2026?', [
    'No, no taxable income means no tax',
    'Yes, every adult must pay',
    'Only if you receive pocket money',
    'Yes, but at a reduced student rate',
  ]),
  QuizQuestion(
    'Will I pay tax on the loan I borrow from Fairmoney or any lender?',
    [
      'No, loans are not taxable',
      'Only foreign loans are taxed',
      'Yes, but only loans above ₦1 million',
      'Yes, every loan is taxed at 5%',
    ],
  ),
  QuizQuestion('I am a pensioner. Will my pension income be taxed in 2026?', [
    'No, pensions are exempt',
    'Only gratuity is taxed',
    'Yes, at 10% flat rate',
    'Yes, if pension is above ₦1 million',
  ]),
  QuizQuestion('Are crypto gains taxable?', [
    'Yes, profits from crypto, NFTs, and digital assets are taxed',
    'Only exchanges are taxed',
    ' No, crypto is free from tax',
    'Only gains above ₦5m are taxed',
  ]),
  QuizQuestion('If I sell shares and make profit, will I pay tax in 2026?', [
    'No, unless above ₦150m or ₦10m gain',
    'Only dividend income is taxed',
    'Yes, all share sales are taxed',
    'Yes, but only foreign shares',
  ]),
  QuizQuestion('Are military salaries taxable?', [
    'No, military salaries are exempt ',
    'Yes, at the normal rate',
    'Only senior officers pay',
    'Only allowances are taxed',
  ]),
  QuizQuestion(
    'If a soldier or armed forces member gets disability pension, will it be taxed?',
    [
      'No, disability pensions are exempt',
      'Only if the pension is above ₦5m',
      'Yes, at 15% flat rate',
      ' Only for retired officers',
    ],
  ),
];
