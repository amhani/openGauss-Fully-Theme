import { apiInitializer } from "discourse/lib/api";

export default apiInitializer("1.34.0", (api) => {
  api.renderInOutlet("home-logo-contents", <template>
    <a class="forum-logo pc-logo" href="/">
    </a>
    <a class="forum-logo mo-logo" href="/">
    </a>
    <span class="divid"></span>
    <a
      class="openubmc-logo lang-zh"
      href="https://opengauss.test.osinfra.cn/zh/"
      target="_blank"
    >
    </a>
    <a
      class="openubmc-logo lang-en"
      href="https://opengauss.test.osinfra.cn/en/"
      target="_blank"
    >
    </a>
  </template>);
});
