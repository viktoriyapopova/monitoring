<#include "security.ftl">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="/">Performance Watcher</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/performance">Watch Performance</a>
            </li>
            <#if isAdmin>
            <li class="nav-item">
                <a class="nav-link" href="/input">Calculate</a>
            </li>
            </#if>
        </ul>
        <form action="/logout" method="post">
            <input type="hidden" name="_csrf" value="${_csrf.token}">
            <#if known>
                <input class="btn btn-primary" type="submit" value="Sign Out"/>
            <#else>
                <input class="btn btn-primary" type="submit" value="Sign In"/>
            </#if>
        </form>
    </div>
</nav>