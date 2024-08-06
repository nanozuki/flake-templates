{
  outputs = {
    templates = {
      default = {
        path = ./default;
        description = "A basic project";
      };
      go = {
        path = ./go;
        description = "A go project";
      };
      poetry = {
        path = ./poetry;
        description = "A python poetry project";
      };
    };
  };
}
