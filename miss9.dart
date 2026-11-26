void main() {
  String? teamName;
  String? city = null;

  String displayTeam = teamName ?? 'Team Unassigned';
  String displayCity = city ?? 'Home Base';

  print('=== Tournament Registration ===');
  print('Team : $displayTeam');
  print('City : $displayCity');
  print('Status: Ready to compete representing $displayTeam from $displayCity!');
}