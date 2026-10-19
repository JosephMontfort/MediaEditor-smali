.class public final Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljx0/z;)Ljx0/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljx0/u;

    invoke-direct {v0, p0}, Ljx0/u;-><init>(Ljx0/z;)V

    return-object v0
.end method

.method public static final b(Ljx0/b0;)Ljx0/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljx0/v;

    invoke-direct {v0, p0}, Ljx0/v;-><init>(Ljx0/b0;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Ljx0/q;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e(Ljava/net/Socket;)Ljx0/b;
    .locals 3

    sget-object v0, Ljx0/q;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljx0/a0;

    invoke-direct {v0, p0}, Ljx0/a0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ljx0/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljx0/s;-><init>(Ljava/io/OutputStream;Ljx0/c0;)V

    new-instance p0, Ljx0/b;

    invoke-direct {p0, v0, v1}, Ljx0/b;-><init>(Ljx0/a0;Ljx0/s;)V

    return-object p0
.end method

.method public static f(Ljava/io/File;)Ljx0/s;
    .locals 2

    sget-object v0, Ljx0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljx0/s;

    new-instance v1, Ljx0/c0;

    invoke-direct {v1}, Ljx0/c0;-><init>()V

    invoke-direct {p0, v0, v1}, Ljx0/s;-><init>(Ljava/io/OutputStream;Ljx0/c0;)V

    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)Ljx0/c;
    .locals 3

    sget-object v0, Ljx0/q;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljx0/a0;

    invoke-direct {v0, p0}, Ljx0/a0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ljx0/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljx0/p;-><init>(Ljava/io/InputStream;Ljx0/c0;)V

    new-instance p0, Ljx0/c;

    invoke-direct {p0, v0, v1}, Ljx0/c;-><init>(Ljx0/a0;Ljx0/p;)V

    return-object p0
.end method

.method public static final h(Ljava/io/InputStream;)Ljx0/p;
    .locals 2

    sget-object v0, Ljx0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljx0/p;

    new-instance v1, Ljx0/c0;

    invoke-direct {v1}, Ljx0/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Ljx0/p;-><init>(Ljava/io/InputStream;Ljx0/c0;)V

    return-object v0
.end method
