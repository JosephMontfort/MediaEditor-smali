.class public final Lzp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsq0/j$a;
    .locals 0

    sget-object p0, Lsq0/j$a;->a:Lsq0/j$a;

    return-object p0
.end method

.method public final b(Lqp0/a;Lqp0/a;Lqp0/e;)Lsq0/j$b;
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lqp0/b;

    if-eqz p0, :cond_7

    instance-of p0, p2, Lqp0/v;

    if-eqz p0, :cond_7

    invoke-static {p2}, Lnp0/k;->A(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p0, Lzp0/g;->l:I

    move-object p0, p2

    check-cast p0, Lqp0/v;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzp0/g;->b(Lpq0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzp0/l0;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzp0/l0;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lqp0/b;

    invoke-static {v0}, Lzp0/k0;->c(Lqp0/b;)Lqp0/b;

    move-result-object v0

    instance-of v1, p1, Lqp0/v;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lqp0/v;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, Lqp0/v;->H0()Z

    move-result v3

    invoke-interface {v2}, Lqp0/v;->H0()Z

    move-result v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lqp0/v;->H0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v2, p3, Lbq0/c;

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lqp0/v;->y0()Lqp0/v;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {p3, v0}, Lzp0/k0;->d(Lqp0/e;Lqp0/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v0, Lqp0/v;

    if-eqz p3, :cond_8

    if-eqz v1, :cond_8

    check-cast v0, Lqp0/v;

    invoke-static {v0}, Lzp0/g;->a(Lqp0/v;)Lqp0/v;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p0, p3}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lqp0/v;

    invoke-interface {v0}, Lqp0/v;->a()Lqp0/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lzp0/u$a;->a(Lqp0/a;Lqp0/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    sget-object p0, Lsq0/j$b;->b:Lsq0/j$b;

    return-object p0

    :cond_9
    sget-object p0, Lsq0/j$b;->c:Lsq0/j$b;

    return-object p0
.end method
