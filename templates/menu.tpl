    <div class="navbar-wrapper">
        <div class="navbar navbar-static-top" role="navigation">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
            </div>
            <div class="navbar-collapse collapse">
              <a class="navbar-brand" href="index.php{if $default_action != 'change'}?action=change{/if}">
                {if $logo}
                <img src="{$logo}" alt="Logo" class="menu-logo img-responsive" />
                {/if}
                重置密码
              </a>
            </div>
          </div>
        </div>
    </div>