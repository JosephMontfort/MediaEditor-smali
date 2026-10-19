.class public final Lkp0/u0;
.super Lkp0/b1;
.source "SourceFile"

# interfaces
.implements Lhp0/c;
.implements Lkp0/w0;
.implements Lkp0/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/u0$a;,
        Lkp0/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/b1;",
        "Lhp0/c<",
        "TT;>;",
        "Lkp0/w0;",
        "Lkp0/v2;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkp0/b1;-><init>()V

    iput-object p1, p0, Lkp0/u0;->b:Ljava/lang/Class;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance v0, Lkp0/z;

    invoke-direct {v0, p0}, Lkp0/z;-><init>(Lkp0/u0;)V

    invoke-static {p1, v0}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lpq0/b;Lvp0/i;)Ltp0/o;
    .locals 7

    new-instance v0, Ltp0/o;

    new-instance v1, Ltp0/s;

    iget-object p1, p1, Lvp0/i;->a:Lcr0/n;

    iget-object v2, p1, Lcr0/n;->b:Lqp0/d0;

    iget-object v3, p0, Lpq0/b;->a:Lpq0/c;

    invoke-direct {v1, v2, v3}, Ltp0/s;-><init>(Lqp0/d0;Lpq0/c;)V

    invoke-virtual {p0}, Lpq0/b;->f()Lpq0/f;

    move-result-object v2

    sget-object v3, Lqp0/b0;->b:Lqp0/b0;

    sget-object v4, Lqp0/f;->a:Lqp0/f;

    iget-object p0, p1, Lcr0/n;->b:Lqp0/d0;

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    const-string v5, "Any"

    invoke-virtual {p0, v5}, Lnp0/k;->k(Ljava/lang/String;)Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Lcr0/n;->a:Lfr0/c;

    invoke-direct/range {v0 .. v6}, Ltp0/o;-><init>(Lqp0/k;Lpq0/f;Lqp0/b0;Lqp0/f;Ljava/util/List;Lfr0/n;)V

    new-instance p0, Lkp0/v0;

    invoke-direct {p0, v6, v0}, Lzq0/g;-><init>(Lfr0/c;Ltp0/b;)V

    sget-object p1, Llo0/c0;->a:Llo0/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ltp0/o;->Q0(Lzq0/l;Ljava/util/Set;Ltp0/m;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lqp0/h;
    .locals 0

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/u0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkp0/u0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Len0/o9;->e(Lhp0/c;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lhp0/c;

    invoke-static {p1}, Len0/o9;->e(Lhp0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v0

    sget-object v1, Lqp0/f;->b:Lqp0/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v0

    sget-object v1, Lqp0/f;->f:Lqp0/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqp0/e;->y()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final g(Lpq0/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object v0

    invoke-interface {v0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v0

    invoke-virtual {v0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v0

    sget-object v1, Lyp0/c;->b:Lyp0/c;

    invoke-interface {v0, p1, v1}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->s0()Lzq0/l;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lqp0/q0;
    .locals 9

    iget-object v0, p0, Lkp0/u0;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Len0/o9;->g(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    check-cast p0, Lkp0/u0;

    invoke-virtual {p0, p1}, Lkp0/u0;->h(I)Lqp0/q0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object v0

    instance-of v1, v0, Ler0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ler0/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ler0/k;->e:Lkq0/b;

    sget-object v3, Lnq0/a;->j:Lqq0/h$e;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lmq0/e;->b(Lqq0/h$c;Lqq0/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkq0/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, Ler0/k;->l:Lcr0/p;

    iget-object v5, p1, Lcr0/p;->b:Lmq0/c;

    iget-object v6, p1, Lcr0/p;->d:Lmq0/g;

    iget-object v7, v0, Ler0/k;->f:Lmq0/a;

    sget-object v8, Lkp0/u0$c;->i:Lkp0/u0$c;

    iget-object v3, p0, Lkp0/u0;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lkp0/f3;->f(Ljava/lang/Class;Lqq0/h$c;Lmq0/c;Lmq0/g;Lmq0/a;Lzo0/p;)Lqp0/a;

    move-result-object p0

    check-cast p0, Lqp0/q0;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Len0/o9;->e(Lhp0/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(Lpq0/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object v0

    invoke-interface {v0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v0

    invoke-virtual {v0}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v0

    sget-object v1, Lyp0/c;->b:Lyp0/c;

    invoke-interface {v0, p1, v1}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->s0()Lzq0/l;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lpq0/b;
    .locals 2

    sget-object v0, Lkp0/d3;->a:Lpq0/b;

    const-string v0, "klass"

    iget-object p0, p0, Lkp0/u0;->b:Ljava/lang/Class;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxq0/c;->b(Ljava/lang/String;)Lxq0/c;

    move-result-object p0

    invoke-virtual {p0}, Lxq0/c;->e()Lnp0/n;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lpq0/b;

    sget-object v0, Lnp0/q;->l:Lpq0/c;

    iget-object v1, v1, Lnp0/n;->b:Lpq0/f;

    invoke-direct {p0, v0, v1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object p0

    :cond_1
    sget-object p0, Lnp0/q$a;->g:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->g()Lpq0/c;

    move-result-object p0

    new-instance v0, Lpq0/b;

    invoke-virtual {p0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v1

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkp0/d3;->a:Lpq0/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxq0/c;->b(Ljava/lang/String;)Lxq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lxq0/c;->e()Lnp0/n;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lpq0/b;

    sget-object v0, Lnp0/q;->l:Lpq0/c;

    iget-object v1, v1, Lnp0/n;->a:Lpq0/f;

    invoke-direct {p0, v0, v1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    iget-boolean v0, p0, Lpq0/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lpp0/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpp0/c;->h:Ljava/util/HashMap;

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final r()Lqp0/e;
    .locals 0

    iget-object p0, p0, Lkp0/u0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/u0$a;

    invoke-virtual {p0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/u0;->q()Lpq0/b;

    move-result-object p0

    iget-object v1, p0, Lpq0/b;->a:Lpq0/c;

    iget-object v2, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    iget-object v1, v1, Lpq0/d;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lpq0/b;->b:Lpq0/c;

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->u()Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lwp0/f;->a:Ljava/util/List;

    const-string v0, "<this>"

    iget-object p0, p0, Lkp0/u0;->b:Ljava/lang/Class;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwp0/f;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lap0/g0;->f(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lwp0/f;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkp0/u0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/u0$a;

    iget-object p0, p0, Lkp0/u0$a;->e:Lkp0/y2$a;

    sget-object v0, Lkp0/u0$a;->m:[Lhp0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkp0/u0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/u0$a;

    iget-object p0, p0, Lkp0/u0$a;->d:Lkp0/y2$a;

    sget-object v0, Lkp0/u0$a;->m:[Lhp0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
