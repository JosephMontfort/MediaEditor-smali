.class public final Lv7/p;
.super Lv7/p0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/p0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lt7/h;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lv7/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {p1}, Lv6/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lv6/k$c;->d:Lv6/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lv7/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, Lv7/p;

    invoke-direct {p0, p1}, Lv7/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lv7/p;->p(Ljava/net/InetAddress;Lw6/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lw6/n;->p:Lw6/n;

    invoke-virtual {p4, p1, p3}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Ld7/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lv7/p;->p(Ljava/net/InetAddress;Lw6/h;)V

    invoke-virtual {p4, p2, p3}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final p(Ljava/net/InetAddress;Lw6/h;)V
    .locals 1

    iget-boolean p0, p0, Lv7/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-void
.end method
