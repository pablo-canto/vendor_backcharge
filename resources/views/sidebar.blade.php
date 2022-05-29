  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="/" class="brand-link" style="text-align: center">
      <!-- <img src="{{ asset("/bower_components/admin-lte/dist/img/AdminLTELogo.png") }}" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8"> -->
      <span class="brand-text font-weight-light">MIDOR Expansion Project<br>Site Software Suite</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex" style="text-align: center">
        <div class="image">
    <!--       <img src="{{ asset("/bower_components/admin-lte/dist/img/user2-160x160.jpg")}}" class="img-circle elevation-2" alt="User Image"> -->
        </div>
        <div class="info" style="text-align: center">
          <!-- <a class="d-block">Welcome {{ Auth::user()->name }}</a> -->
        </div>
      </div>

      <!-- SidebarSearch Form -->
      <div class="form-inline">
        <div class="input-group" data-widget="sidebar-search">
          <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
          <div class="input-group-append">
            <button class="btn btn-sidebar">
              <i class="fas fa-search fa-fw"></i>
            </button>
          </div>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->

        @hasanyrole('Administrator|Vendor Back Charge Team')
          <li class="nav-item menu-open">
            <a href="/forms" class="{{Request::segment(1)=='form'||Request::is('forms')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-file-alt" aria-hidden="true"></i>
              <p>
                Forms
              </p>
            </a>
          </li>
        @endhasanyrole
        @hasanyrole('Administrator|Vendor Back Charge Team')
          <li class="nav-item menu-open">
            <a href="/overview/reports" class="{{ Request::is('overview/reports')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-list" aria-hidden="true"></i>
              <p>
                BC Overview Reports
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="/backcharge/cost/reports" class="{{ Request::is('backcharge/cost/reports')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-list" aria-hidden="true"></i>
              <p>
                BC Cost Report
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="/calculation/sheet" class="{{ Request::is('calculation/sheet')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-calculator" aria-hidden="true"></i>
              <p>
                BC Calculation Sheet
              </p>
            </a>
          </li>
        @endhasanyrole
        @hasanyrole('Administrator|TSI Team')
        <li class="nav-header">Technical Site Instruction</li>
         <li class="nav-item menu-open">
            <a href="/tsi/report" class="{{Request::is('tsi/report')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-file-alt" aria-hidden="true"></i>
              <p>
                TSI Form
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="/tsi/reports/log" class="{{ Request::is('tsi/reports/log')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-list" aria-hidden="true"></i>
              <p>
                TSI Log
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="{{  url('/tsi/reports/drafts') }}" class="{{ Request::is('tsi/reports/drafts')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-list" aria-hidden="true"></i>
              <p>
                TSI Drafts Log
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="{{  url('/tsi/data/reports') }}" class="{{ Request::is('tsi/data/reports')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-list" aria-hidden="true"></i>
              <p>
                TSI Data Reports
              </p>
            </a>
          </li>
          <li class="nav-item menu-open">
            <a href="{{  url('/tsi/status/report') }}" class="{{ Request::is('/tsi/status/report')?'nav-link active':'nav-link'}}">
              <i class="nav-icon fas fa-list" aria-hidden="true"></i>
              <p>
                TSI Status Report
              </p>
            </a>
          </li>
        @endhasanyrole
        @hasanyrole('Administrator|PTW Team')
        <li class="nav-header">PTW</li>
        <li class="nav-item menu-open">
          <a href="/ptw/form" class="{{Request::is('ptw/form')?'nav-link active':'nav-link'}}">
            <i class="nav-icon fas fa-file-alt" aria-hidden="true"></i>
            <p> PTW Form </p>
          </a>
        </li>
        <li class="nav-item menu-open">
          <a href="/ptw/log" class="{{Request::is('ptw/log')?'nav-link active':'nav-link'}}">
            <i class="nav-icon fas fa-file-alt" aria-hidden="true"></i>
            <p> PTW Log </p>
          </a>
        </li>
        @endhasanyrole
         <!--  <li class="nav-item menu-open">
            <a href="#" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Starter Pages
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link active">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Active Page</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Inactive Page</p>
                </a>
              </li>
            </ul>
          </li> -->
          <!-- <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Simple Link
                <span class="right badge badge-danger">New</span>
              </p>
            </a>
          </li> -->
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>