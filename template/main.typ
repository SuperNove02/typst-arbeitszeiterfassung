#import "@preview/classical-german-worktime-report:0.0.1"

#show: timetable.with(
  company: "YOUR COMPANY",
  employee: "SuperNove 02",
  month: 11,
  year: 2025,
  dates: (
    (
      day: 3,
      start: (
        hour: 6,
        minute: 45,
      ),
      end: (
        hour: 12,
        minute: 45,
      ),
      pause: duration(minutes: 0),
      key: [],
      annotation: [],
    ),
    (
      day: 5,
      start: (
        hour: 17,
        minute: 20,
      ),
      end: (
        hour: 18,
        minute: 25,
      ),
      pause: duration(minutes: 0),
      key: [],
      annotation: [],
    ),
  ),
)


