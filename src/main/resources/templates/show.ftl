<#import "_layout.ftl" as layout />

<@layout.header>
    <div>
        <h3>
            ${article.title}
        </h3>
        <p>
            ${article.body}
        </p>
        <hr>
        <p>
            <a href="/articles/${article.id}/edit">Edit Article</a>
        </p>
    </div>
</@layout.header>