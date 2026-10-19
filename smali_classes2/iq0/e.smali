.class public abstract Liq0/e;
.super Liq0/f;
.source "SourceFile"

# interfaces
.implements Lcr0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Liq0/f<",
        "TA;",
        "Liq0/i<",
        "+TA;+TC;>;>;",
        "Lcr0/e<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Liq0/u;",
            "Liq0/i<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/c;Lvp0/f;)V
    .locals 0

    invoke-direct {p0, p2}, Liq0/f;-><init>(Lvp0/f;)V

    new-instance p2, Liq0/a;

    invoke-direct {p2, p0}, Liq0/a;-><init>(Liq0/e;)V

    invoke-virtual {p1, p2}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Liq0/e;->b:Lfr0/g;

    return-void
.end method


# virtual methods
.method public final e(Lcr0/l0;Lkq0/m;Lgr0/e0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/m;",
            "Lgr0/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcr0/d;->b:Lcr0/d;

    sget-object v6, Liq0/c;->a:Liq0/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Liq0/e;->s(Lcr0/l0;Lkq0/m;Lcr0/d;Lgr0/e0;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcr0/l0;Lkq0/m;Lgr0/e0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/m;",
            "Lgr0/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcr0/d;->c:Lcr0/d;

    sget-object v6, Liq0/b;->a:Liq0/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Liq0/e;->s(Lcr0/l0;Lkq0/m;Lcr0/d;Lgr0/e0;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcr0/l0;Lkq0/m;Lcr0/d;Lgr0/e0;Lzo0/p;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/l0;",
            "Lkq0/m;",
            "Lcr0/d;",
            "Lgr0/e0;",
            "Lzo0/p<",
            "-",
            "Liq0/i<",
            "+TA;+TC;>;-",
            "Liq0/x;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lmq0/b;->B:Lmq0/b$a;

    iget v1, p2, Lkq0/m;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Loq0/h;->d(Lkq0/m;)Z

    move-result v6

    move-object v0, p0

    check-cast v0, Liq0/j;

    iget-object v8, v0, Liq0/j;->f:Loq0/e;

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v7, p0, Liq0/f;->a:Lvp0/f;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Liq0/f$b;->a(Lcr0/l0;ZZLjava/lang/Boolean;ZLvp0/f;Loq0/e;)Liq0/u;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lcr0/l0$a;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lcr0/l0$a;

    iget-object p1, p1, Lcr0/l0;->c:Lqp0/x0;

    instance-of v1, p1, Liq0/w;

    if-eqz v1, :cond_0

    check-cast p1, Liq0/w;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Liq0/w;->b:Liq0/u;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v1

    iget-object v1, v1, Ljq0/a;->b:Loq0/e;

    sget-object v3, Liq0/m;->e:Loq0/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lmq0/a;->b:I

    iget v5, v3, Lmq0/a;->c:I

    iget v3, v3, Lmq0/a;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lmq0/a;->a(III)Z

    move-result v1

    iget-object v3, v2, Lcr0/l0;->a:Lmq0/c;

    iget-object v2, v2, Lcr0/l0;->b:Lmq0/g;

    invoke-static {p2, v3, v2, p3, v1}, Liq0/f;->n(Lqq0/p;Lmq0/c;Lmq0/g;Lcr0/d;Z)Liq0/x;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Liq0/e;->b:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, p1}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, Lnp0/u;->a(Lgr0/e0;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Luq0/g;

    instance-of p1, p0, Luq0/d;

    if-eqz p1, :cond_6

    new-instance p1, Luq0/b0;

    check-cast p0, Luq0/d;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Luq0/b0;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Luq0/x;

    if-eqz p1, :cond_7

    new-instance p1, Luq0/e0;

    check-cast p0, Luq0/x;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Luq0/e0;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Luq0/n;

    if-eqz p1, :cond_8

    new-instance p1, Luq0/c0;

    check-cast p0, Luq0/n;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Luq0/c0;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Luq0/v;

    if-eqz p1, :cond_9

    new-instance p1, Luq0/d0;

    check-cast p0, Luq0/v;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Luq0/d0;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method
