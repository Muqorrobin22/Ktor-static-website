<#import "_layout.ftl" as layout />

<@layout.header>
    <div>
        <h3>Edit Article</h3>
        <form action="/articles/${article.id}" method="post">
            <p>
                <input type="text" name="title" value="${article.title}">
            </p>
            <p>
                <textarea name="body" id="" cols="30" rows="10">${article.body}</textarea>
            </p>
            <p>
                <input type="submit" name="action" value="update">
            </p>
        </form>
    </div>
    <div>
        <form action="/articles/${article.id}" method="post">
            <p>
                <input type="submit" name="action" value="delete">
            </p>
        </form>
    </div>
</@layout.header>