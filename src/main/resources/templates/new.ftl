<#import "_layout.ftl" as layout />

<@layout.header>
    <div>
        <h3>Create Article</h3>
        <form action="/articles" method="post">
            <p>
                <input type="text" name="title">
            </p>
            <p>
                <textarea name="body" id="" cols="30" rows="10"></textarea>
            </p>
            <input type="submit" value="Submit">
        </form>
    </div>
</@layout.header>