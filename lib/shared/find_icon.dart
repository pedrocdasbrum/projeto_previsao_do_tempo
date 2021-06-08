String findIcon(String condition) {
  switch (condition) {
    case "clear_day": //dia ensolarado
      return "assets/images/encolarado.svg";
    case "cloud": //dia nublado
      return "assets/images/nublado.svg";
    case "storm": //dia chuvoso
    case "rain":
      return "assets/images/chuva_forte.svg";
    case "cloudly_day": //dia claro
      return "assets/images/sol_entre_nuvens.svg";
    default: //dia de chuvisco
      return "assets/images/chuva_fraca.svg";
  }
}
