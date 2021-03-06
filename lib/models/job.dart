class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);
  static List<Job> generateJobs() {
    return [
      Job(
        'Google LLC,',
        'assets/images/google_logo.png',
        false,
        'Principle Product Design',
        '417 Marion, New York\nUnited Stated',
        'Full Time',
        [
          'Creative with an eye for shape and colour',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge and ability',
          'Interested in the way people choose and use products.',
        ],
      ),
      Job(
        'Linkedin corp,',
        'assets/images/linkedin_logo.png',
        false,
        'Talent Acqusition Lead',
        '566 Eleanore Square,\nFrance',
        'Full Time',
        [
          'Creative with an eye for shape and colour',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge and ability',
          'Interested in the way people choose and use products.',
        ],
      ),
      Job(
        'Google LLC,',
        'assets/images/google_logo.png',
        false,
        'Principle Product Design',
        '417 Marion, New York\nUnited States',
        'Full Time',
        [
          'Creative with an eye for shape and colour',
          'Understand different materials and production methods',
          'How technical, practical and scientific knowledge and ability',
          'Interested in the way people choose and use products.',
        ],
      ),
    ];
  }
}
