.class public final Lax0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# instance fields
.field public final a:Lvw0/l;


# direct methods
.method public constructor <init>(Lvw0/l;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0/a;->a:Lvw0/l;

    return-void
.end method


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 12

    iget-object v0, p1, Lax0/g;->e:Lvw0/z;

    iget-object v1, v0, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {v0}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object v2

    iget-object v3, v0, Lvw0/z;->a:Lvw0/t;

    iget-object v4, v0, Lvw0/z;->d:Lvw0/d0;

    const-wide/16 v5, -0x1

    const-string v7, "Content-Type"

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvw0/d0;->b()Lvw0/v;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lvw0/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lvw0/d0;->a()J

    move-result-wide v9

    cmp-long v4, v9, v5

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {v4, v11}, Lvw0/s$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v2, v11, v4}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {v4, v8}, Lvw0/s$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v1, v4}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-static {v3, v10}, Lww0/c;->w(Lvw0/t;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "Connection"

    invoke-virtual {v1, v4}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    invoke-virtual {v2, v4, v9}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "Accept-Encoding"

    invoke-virtual {v1, v4}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v1, v9}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v2, v4, v11}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_5
    iget-object p0, p0, Lax0/a;->a:Lvw0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    invoke-virtual {v1, v4}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "okhttp/4.11.0"

    invoke-virtual {v2, v4, v1}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p1

    iget-object v1, p1, Lvw0/e0;->f:Lvw0/s;

    invoke-static {p0, v3, v1}, Lax0/e;->b(Lvw0/l;Lvw0/t;Lvw0/s;)V

    invoke-virtual {p1}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object p0

    iput-object v0, p0, Lvw0/e0$a;->a:Lvw0/z;

    if-eqz v10, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lax0/e;->a(Lvw0/e0;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lvw0/e0;->g:Lvw0/f0;

    if-eqz v2, :cond_7

    new-instance v3, Ljx0/n;

    invoke-virtual {v2}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v2

    invoke-direct {v3, v2}, Ljx0/n;-><init>(Ljx0/b0;)V

    invoke-virtual {v1}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvw0/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lvw0/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvw0/e0$a;->c(Lvw0/s;)V

    invoke-static {v7, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lax0/h;

    invoke-static {v3}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object v1

    invoke-direct {v0, p1, v5, v6, v1}, Lax0/h;-><init>(Ljava/lang/String;JLjx0/v;)V

    iput-object v0, p0, Lvw0/e0$a;->g:Lvw0/f0;

    :cond_7
    invoke-virtual {p0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object p0

    return-object p0
.end method
