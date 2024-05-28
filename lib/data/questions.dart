class Question {
  final String questionText;
  final String category; // E/I, S/N, T/F, J/P

  Question(this.questionText, this.category);
}

List<Question> questions = [
  // Extraversion (E) vs. Introversion (I)
  Question('I enjoy being the center of attention.', 'E'),
  Question('I feel drained after social interactions.', 'I'),
  Question(
      'I prefer to think things through quietly rather than discuss them with others.',
      'I'),
  Question('I feel energized when I am around people.', 'E'),
  Question('I find it easy to start conversations with strangers.', 'E'),
  Question('I prefer group activities to solitary ones.', 'E'),
  Question('I often reflect on my thoughts and feelings.', 'I'),
  Question('I feel lonely when I am not around people.', 'I'),
  Question('I need time alone to recharge after social events.', 'I'),
  Question('I am more productive when working in a team.', 'E'),
  Question('I find it easy to meet new people.', 'E'),
  Question('I prefer deep conversations to small talk.', 'I'),
  Question('I feel more comfortable in large gatherings.', 'E'),
  Question('I enjoy spending time alone.', 'I'),
  Question('I am often the one to initiate social plans.', 'E'),

  // Sensing (S) vs. Intuition (N)
  Question('I focus on details rather than the big picture.', 'S'),
  Question('I trust my gut feelings over analytical thinking.', 'N'),
  Question(
      'I enjoy discussing theoretical ideas more than practical details.', 'N'),
  Question('I notice the small details that others often miss.', 'S'),
  Question('I prefer to solve problems with a hands-on approach.', 'S'),
  Question('I prefer to follow instructions rather than improvise.', 'S'),
  Question('I enjoy brainstorming and coming up with new ideas.', 'N'),
  Question(
      'I am more comfortable with tried-and-true methods than new approaches.',
      'S'),
  Question(
      'I often think about future possibilities rather than past experiences.',
      'N'),
  Question('I rely on my experiences more than my imagination.', 'S'),
  Question(
      'I focus on what is happening now rather than what might happen in the future.',
      'S'),
  Question('I enjoy learning about abstract concepts.', 'N'),
  Question('I trust facts more than theories.', 'S'),
  Question(
      'I prefer clear and detailed instructions over broad guidelines.', 'S'),
  Question('I often think about how things could be improved.', 'N'),

  // Thinking (T) vs. Feeling (F)
  Question('I make decisions based on logic rather than emotions.', 'T'),
  Question('I consider how my actions affect others\' feelings.', 'F'),
  Question('I believe it is more important to be tactful than truthful.', 'F'),
  Question('I value fairness over personal considerations.', 'T'),
  Question(
      'I find it difficult to remain impartial when I care about the outcome.',
      'F'),
  Question('I find it easy to point out flaws in arguments.', 'T'),
  Question('I am more concerned with harmony than being right.', 'F'),
  Question('I prioritize efficiency over compassion.', 'T'),
  Question('I feel upset when others are treated unfairly.', 'F'),
  Question('I enjoy debates and intellectual discussions.', 'T'),

  // Judging (J) vs. Perceiving (P)
  Question('I prefer to plan my activities in advance.', 'J'),
  Question('I like to keep my options open rather than commit to a plan.', 'P'),
  Question('I find it satisfying to complete tasks before the deadline.', 'J'),
  Question('I am comfortable with last-minute changes to my plans.', 'P'),
  Question('I like to have a clear schedule and stick to it.', 'J'),
  Question('I like to have a to-do list for my tasks.', 'J'),
  Question('I enjoy spontaneous adventures.', 'P'),
  Question('I feel stressed when things are unorganized.', 'J'),
  Question('I prefer to keep my schedule flexible.', 'P'),
  Question('I am good at sticking to a routine.', 'J'),
];
