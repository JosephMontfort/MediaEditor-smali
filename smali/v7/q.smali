.class public final Lv7/q;
.super Lv7/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/p0<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public static p(Ljava/net/InetSocketAddress;Lw6/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    if-nez v2, :cond_2

    instance-of v0, v0, Ljava/net/Inet6Address;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const-string v0, ":"

    invoke-static {v1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-static {p1, p2}, Lv7/q;->p(Ljava/net/InetSocketAddress;Lw6/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    check-cast p1, Ljava/net/InetSocketAddress;

    sget-object p0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    const-class p3, Ljava/net/InetSocketAddress;

    iput-object p3, p0, Ld7/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    invoke-static {p1, p2}, Lv7/q;->p(Ljava/net/InetSocketAddress;Lw6/h;)V

    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method
