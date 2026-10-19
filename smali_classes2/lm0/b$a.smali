.class public final Llm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final create(Ljava/lang/String;)Llm0/b;
    .locals 1

    new-instance p0, Llm0/b;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Llm0/b$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llm0/b;->b:Ljava/net/URL;

    iput-object p1, p0, Llm0/b;->c:Llm0/b$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Llm0/b;->b:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Llm0/b;->a:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    return-object p0
.end method
