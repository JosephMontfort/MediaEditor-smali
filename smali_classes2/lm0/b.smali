.class public final Llm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0/a;
.implements Llm0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0/b$b;,
        Llm0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URLConnection;

.field public b:Ljava/net/URL;

.field public c:Llm0/b$b;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Llm0/b;
    .locals 8

    iget-object v0, p0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p0, Llm0/b;->c:Llm0/b$b;

    invoke-virtual {p0}, Llm0/b;->c()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x12d

    if-eq v2, v5, :cond_1

    const/16 v5, 0x12e

    if-eq v2, v5, :cond_1

    const/16 v5, 0x12f

    if-eq v2, v5, :cond_1

    const/16 v5, 0x12c

    if-eq v2, v5, :cond_1

    const/16 v5, 0x133

    if-eq v2, v5, :cond_1

    const/16 v5, 0x134

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Llm0/b;->d()V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xa

    if-gt v4, v5, :cond_6

    const-string v5, "Location"

    iget-object v6, p0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v1, Llm0/b$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    iget-object v5, v1, Llm0/b$b;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Llm0/b;->b:Ljava/net/URL;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Llm0/b;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    iput-object v2, p0, Llm0/b;->a:Ljava/net/URLConnection;

    instance-of v5, v2, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Llm0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Llm0/b;->c()I

    move-result v2

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Response code is "

    const-string v1, " but can\'t find Location field"

    invoke-static {v2, v0, v1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Too many redirect requests: "

    invoke-static {v4, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Llm0/b;->a:Ljava/net/URLConnection;

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
