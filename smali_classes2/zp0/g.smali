.class public final Lzp0/g;
.super Lzp0/l0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lqp0/v;)Lqp0/v;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzp0/g;->b(Lpq0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lzp0/e;->a:Lzp0/e;

    invoke-static {p0, v0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    check-cast p0, Lqp0/v;

    return-object p0
.end method

.method public static b(Lpq0/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzp0/l0;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
