class RecentUser {
  final String? icon, name, date, posts, role, email;

  RecentUser(
      {this.icon, this.name, this.date, this.posts, this.role, this.email});
}

List recentUsers = [
  RecentUser(
    icon: "assets/icons/xd_file.svg",
    name: "Cristopher Galeano Murillo",
    role: "Software Architect",
    email: "cristopher.galeano@huawei.com",
    date: "01-03-2021",
    posts: "4",
  ),
  RecentUser(
    icon: "assets/icons/Figma_file.svg",
    name: "Elias Segura Villegas",
    role: "Software Engineer",
    email: "elias.segura@google.com",
    date: "27-02-2021",
    posts: "19",
  )
];
