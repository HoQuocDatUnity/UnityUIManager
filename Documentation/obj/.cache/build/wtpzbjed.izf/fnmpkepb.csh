<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

  <head>
    <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Interface IModalContainerCallbackReceiver
 | UnityUIManager </title>
      <meta name="viewport" content="width=device-width">
      <meta name="title" content="Interface IModalContainerCallbackReceiver
 | UnityUIManager ">
    
      <link rel="shortcut icon" href="../favicon.ico">
      <link rel="stylesheet" href="../styles/docfx.vendor.css">
      <link rel="stylesheet" href="../styles/docfx.css">
      <link rel="stylesheet" href="../styles/main.css">
      <meta property="docfx:navrel" content="../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>

        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>

              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>

        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">

        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">

        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver">


  <h1 id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver" class="text-break">Interface IModalContainerCallbackReceiver
</h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <span class="xref">UnityScreenNavigator</span>.<span class="xref">Runtime</span>.<span class="xref">Core</span>.<a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.html">Modal</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IModalContainerCallbackReceiver</code></pre>
  </div>
  <h3 id="methods">Methods
</h3>


  <a id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_AfterPop_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.AfterPop*"></a>
  <h4 id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_AfterPop_UnityScreenNavigator_Runtime_Core_Modal_Modal_UnityScreenNavigator_Runtime_Core_Modal_Modal_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.AfterPop(UnityScreenNavigator.Runtime.Core.Modal.Modal,UnityScreenNavigator.Runtime.Core.Modal.Modal)">AfterPop(Modal, Modal)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="declaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void AfterPop(Modal enterModal, Modal exitModal)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">enterModal</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">exitModal</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>


  <a id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_AfterPush_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.AfterPush*"></a>
  <h4 id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_AfterPush_UnityScreenNavigator_Runtime_Core_Modal_Modal_UnityScreenNavigator_Runtime_Core_Modal_Modal_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.AfterPush(UnityScreenNavigator.Runtime.Core.Modal.Modal,UnityScreenNavigator.Runtime.Core.Modal.Modal)">AfterPush(Modal, Modal)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="declaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void AfterPush(Modal enterModal, Modal exitModal)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">enterModal</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">exitModal</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>


  <a id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_BeforePop_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.BeforePop*"></a>
  <h4 id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_BeforePop_UnityScreenNavigator_Runtime_Core_Modal_Modal_UnityScreenNavigator_Runtime_Core_Modal_Modal_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.BeforePop(UnityScreenNavigator.Runtime.Core.Modal.Modal,UnityScreenNavigator.Runtime.Core.Modal.Modal)">BeforePop(Modal, Modal)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="declaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void BeforePop(Modal enterModal, Modal exitModal)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">enterModal</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">exitModal</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>


  <a id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_BeforePush_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.BeforePush*"></a>
  <h4 id="UnityScreenNavigator_Runtime_Core_Modal_IModalContainerCallbackReceiver_BeforePush_UnityScreenNavigator_Runtime_Core_Modal_Modal_UnityScreenNavigator_Runtime_Core_Modal_Modal_" data-uid="UnityScreenNavigator.Runtime.Core.Modal.IModalContainerCallbackReceiver.BeforePush(UnityScreenNavigator.Runtime.Core.Modal.Modal,UnityScreenNavigator.Runtime.Core.Modal.Modal)">BeforePush(Modal, Modal)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="declaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void BeforePush(Modal enterModal, Modal exitModal)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">enterModal</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="UnityScreenNavigator.Runtime.Core.Modal.Modal.html">Modal</a></td>
        <td><span class="parametername">exitModal</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</article>
          </div>

          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>

      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
      UnityUIManager
      
          </div>
        </div>
      </footer>
    </div>

    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
