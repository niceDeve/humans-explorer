<template>
  <b-container class="pb-1 mt-2">
    <div class="d-flex justify-content-between">
      <div class="d-none d-md-block d-md-inline-block">
        <b-link href="/devnet">
          <b-img
            src="/logos/humans.svg"
            alt="humans logo"
            width=""
          />
        </b-link>
      </div>
      <div class="d-flex justify-content-between justify-content-md-end w-100">
        <div class="d-flex flex-column mr-4">
          <b-link
            class="mr-1 mb-1"
            href="/devnet"
            target="_blank"
          >Summary</b-link>
          <b-link
            class="mr-1 mb-1"
            href="/devnet/blocks"
            target="_blank"
          >Blocks</b-link>
          <b-link
            class="mr-1 mb-1"
            href="/devnet/staking"
            target="_blank"
          >Staking</b-link>
          <b-link
            class="mr-1 mb-1"
            href="/devnet/governance"
            target="_blank"
          >Governance</b-link>
          <b-link
            class=""
            href="/devnet/uptime"
            target="_blank"
          >Uptime</b-link>
        </div>
        <div class="d-flex flex-column">
          <b-link
            class="mb-1"
            href="http://github.com/humansdotai"
            target="_blank"
          ><feather-icon
            icon="GithubIcon"
            size="16"
          /> Github</b-link>
          <b-link
            class="mb-1"
            href="https://discord.gg/humansdotai"
            target="_blank"
          ><feather-icon
            icon="EyeIcon"
            size="16"
          /> Discord</b-link>
          <b-link
            class=""
            href="https://twitter.com/humansdotai"
            target="_blank"
          ><feather-icon
            icon="TwitterIcon"
            size="16"
          /> Twitter</b-link>
        </div>
      </div>
    </div>
  </b-container>
</template>

<script>
import {
  BLink, VBPopover, BContainer, BImg,
} from 'bootstrap-vue'
import Ripple from 'vue-ripple-directive'

export default {
  name: 'AppFooter',
  components: {
    BLink,
    BContainer,
    BImg,
  },
  directives: {
    'b-popover': VBPopover,
    Ripple,
  },
}
</script>
