.class public final Lrq0/t;
.super Lrq0/n;
.source "SourceFile"

# interfaces
.implements Lrq0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq0/t$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lrq0/a0;

.field public final e:Lko0/s;


# direct methods
.method public constructor <init>(Lrq0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0/t;->d:Lrq0/a0;

    new-instance p1, Lrq0/o;

    invoke-direct {p1, p0}, Lrq0/o;-><init>(Lrq0/t;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lrq0/t;->e:Lko0/s;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(Lgr0/e0;)Z
    .locals 1

    invoke-static {p0}, Lnp0/h;->h(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/k1;

    invoke-interface {v0}, Lgr0/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lrq0/t;Lqp0/q0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v0

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lrq0/a0;->g:Lrq0/z;

    sget-object v4, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v5, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lqp0/a;->C0()Ljava/util/List;

    move-result-object v0

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lrq0/t;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, Lrq0/u;->g:Lrq0/u;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {p1}, Lqp0/q0;->B0()Ltp0/v;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, Lrp0/d;->b:Lrp0/d;

    invoke-virtual {p0, p2, v0, v6}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    :cond_1
    invoke-interface {p1}, Lqp0/q0;->T()Ltp0/v;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v6, Lrp0/d;->j:Lrp0/d;

    invoke-virtual {p0, p2, v0, v6}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    :cond_2
    iget-object v0, v1, Lrq0/a0;->H:Lrq0/z;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v0, v4, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/f0;

    sget-object v1, Lrq0/f0;->b:Lrq0/f0;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lqp0/q0;->d()Ltp0/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lrp0/d;->e:Lrp0/d;

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    :cond_3
    invoke-interface {p1}, Lqp0/q0;->h()Lqp0/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lrp0/d;->f:Lrp0/d;

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/h1;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lrp0/d;->i:Lrp0/d;

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrq0/t;->i0(Lqp0/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->n:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqp0/i1;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v1, "const"

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrq0/t;->L(Lqp0/a0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->N(Ljava/lang/StringBuilder;Lqp0/b;)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->T(Ljava/lang/StringBuilder;Lqp0/b;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->o:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lqp0/i1;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v1, "lateinit"

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->K(Ljava/lang/StringBuilder;Lqp0/b;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lrq0/t;->f0(Lqp0/i1;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lqp0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lrq0/t;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->V(Ljava/lang/StringBuilder;Lqp0/b;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lrq0/t;->W(Ljava/lang/StringBuilder;Lqp0/b;)V

    invoke-virtual {p0, p1, p2}, Lrq0/t;->I(Lqp0/i1;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lqp0/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lrq0/t;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Lqp0/a0;)Lqp0/b0;
    .locals 3

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lqp0/e;

    invoke-interface {p0}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object p0

    sget-object v0, Lqp0/f;->b:Lqp0/f;

    if-ne p0, v0, :cond_0

    sget-object p0, Lqp0/b0;->e:Lqp0/b0;

    return-object p0

    :cond_0
    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v1, v0, Lqp0/e;

    if-eqz v1, :cond_2

    check-cast v0, Lqp0/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0

    :cond_3
    instance-of v1, p0, Lqp0/b;

    if-nez v1, :cond_4

    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0

    :cond_4
    check-cast p0, Lqp0/b;

    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lqp0/e;->t()Lqp0/b0;

    move-result-object v1

    sget-object v2, Lqp0/b0;->b:Lqp0/b0;

    if-eq v1, v2, :cond_5

    sget-object p0, Lqp0/b0;->d:Lqp0/b0;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v0

    sget-object v1, Lqp0/f;->b:Lqp0/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v0

    sget-object v1, Lqp0/q;->a:Lqp0/q$d;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object p0

    sget-object v0, Lqp0/b0;->e:Lqp0/b0;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lqp0/b0;->d:Lqp0/b0;

    return-object p0

    :cond_7
    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0
.end method

.method public static synthetic z(Lrq0/t;Ljava/lang/StringBuilder;Lrp0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    return-void
.end method


# virtual methods
.method public final A(Lqp0/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lqp0/i;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lqp0/i;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lrq0/t;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Luq0/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->v:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Luq0/b;

    if-eqz v0, :cond_3

    check-cast p1, Luq0/b;

    iget-object p1, p1, Luq0/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq0/g;

    invoke-virtual {p0, v1}, Lrq0/t;->B(Luq0/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Luq0/a;

    if-eqz v0, :cond_4

    check-cast p1, Luq0/a;

    iget-object p1, p1, Luq0/g;->a:Ljava/lang/Object;

    check-cast p1, Lrp0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrq0/t;->x(Lrp0/b;Lrp0/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lsr0/q;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Luq0/u;

    if-eqz p0, :cond_8

    check-cast p1, Luq0/u;

    iget-object p0, p1, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Luq0/u$a;

    instance-of p1, p0, Luq0/u$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Luq0/u$a$a;

    iget-object p0, p0, Luq0/u$a$a;->a:Lgr0/e0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Luq0/u$a$b;

    if-eqz p1, :cond_7

    check-cast p0, Luq0/u$a$b;

    iget-object p0, p0, Luq0/u$a$b;->a:Luq0/f;

    iget-object p1, p0, Luq0/f;->a:Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->a()Lpq0/c;

    move-result-object p1

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    iget-object p1, p1, Lpq0/d;->a:Ljava/lang/String;

    iget p0, p0, Luq0/f;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_6

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Luq0/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/t0;

    sget-object v4, Lrp0/d;->g:Lrp0/d;

    invoke-virtual {p0, p1, v3, v4}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {v3}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrq0/t;->G(Lgr0/e0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Llo0/q;->f(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lgr0/m0;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lrq0/t;->z(Lrq0/t;Ljava/lang/StringBuilder;Lrp0/a;)V

    instance-of v0, p2, Lgr0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgr0/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lgr0/p;->b:Lgr0/m0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    instance-of v0, p2, Lir0/i;

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Lir0/i;

    iget-object v2, v2, Lir0/i;->d:Lir0/k;

    iget-boolean v2, v2, Lir0/k;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lrq0/a0;->V:Lrq0/z;

    sget-object v4, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v2, v4, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lir0/l;->a:Lir0/l;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lir0/i;

    iget-object v0, v0, Lir0/i;->d:Lir0/k;

    iget-boolean v0, v0, Lir0/k;->b:Z

    :cond_2
    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lir0/j;

    iget-object v0, v0, Lir0/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lrq0/t;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v1, Lrq0/a0;->X:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Lir0/i;

    iget-object v0, v0, Lir0/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrq0/t;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    instance-of v2, p2, Lgr0/v0;

    if-nez v2, :cond_b

    instance-of v0, v0, Lgr0/v0;

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    invoke-interface {v2}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v2

    instance-of v4, v2, Lqp0/i;

    if-eqz v4, :cond_6

    move-object v1, v2

    check-cast v1, Lqp0/i;

    :cond_6
    invoke-static {p2, v1, v3}, Len0/p0;->c(Lgr0/m0;Lqp0/i;I)Lqp0/o0;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Lrq0/t;->a0(Lgr0/d1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrq0/t;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v1}, Lrq0/t;->U(Ljava/lang/StringBuilder;Lqp0/o0;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    invoke-virtual {p2}, Lgr0/e0;->S0()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    instance-of p0, p2, Lgr0/p;

    if-eqz p0, :cond_9

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void

    :cond_a
    throw v1

    :cond_b
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lnp0/k;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljw0/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrq0/t;->p()Lrq0/b;

    move-result-object v0

    sget-object v2, Lnp0/q$a;->C:Lpq0/c;

    invoke-virtual {p3, v2}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lrq0/b;->a(Lqp0/h;Lrq0/t;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lsr0/q;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Ljw0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Ljw0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lrq0/t;->p()Lrq0/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lnp0/k;->k(Ljava/lang/String;)Lqp0/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lrq0/b;->a(Lqp0/h;Lrq0/t;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lsr0/q;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Ljw0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lgr0/e0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lrq0/t;->k0(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lgr0/p;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lpq0/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpq0/d;->e(Lpq0/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljw0/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lqp0/i1;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->u:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqp0/i1;->u0()Luq0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrq0/t;->B(Luq0/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->W:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final K(Ljava/lang/StringBuilder;Lqp0/b;)V
    .locals 2

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->i:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object p0

    sget-object v0, Lqp0/b$a;->a:Lqp0/b$a;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgs0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lqp0/a0;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lqp0/a0;->e0()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->l:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqp0/a0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lrq0/u;->m:Lrq0/u;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqp0/a0;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Lqp0/b0;Ljava/lang/StringBuilder;Lqp0/b0;)V
    .locals 4

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->p:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lrq0/u;->e:Lrq0/u;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgs0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Lqp0/b;)V
    .locals 4

    invoke-static {p2}, Lsq0/i;->s(Lqp0/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v0

    sget-object v1, Lqp0/b0;->b:Lqp0/b0;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->B:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/d0;

    sget-object v1, Lrq0/d0;->a:Lrq0/d0;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v0

    sget-object v1, Lqp0/b0;->d:Lqp0/b0;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrq0/t;->v(Lqp0/a0;)Lqp0/b0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lrq0/t;->M(Lqp0/b0;Ljava/lang/StringBuilder;Lqp0/b0;)V

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final P(Lpq0/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljw0/b;->b(Lpq0/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->W:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object p0

    sget-object v0, Lrq0/g0;->b:Lrq0/g0$a;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lgr0/e0;)V
    .locals 8

    invoke-virtual {p2}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v0

    instance-of v1, v0, Lgr0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lgr0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, v0, Lgr0/a;->c:Lgr0/m0;

    iget-object v0, v0, Lgr0/a;->b:Lgr0/m0;

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v2, v1, Lrq0/a0;->R:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v4, 0x2a

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "</i></font>"

    const-string v5, " */"

    const-string v6, " /* "

    const-string v7, "<font color=\"808080\"><i>"

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lrq0/t;->S(Ljava/lang/StringBuilder;Lgr0/e0;)V

    iget-object v0, v1, Lrq0/a0;->S:Lrq0/z;

    const/16 v2, 0x2b

    aget-object v2, v3, v2

    invoke-virtual {v0, v2, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object v0

    sget-object v1, Lrq0/g0;->b:Lrq0/g0$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lrq0/t;->S(Ljava/lang/StringBuilder;Lgr0/e0;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lrq0/t;->S(Ljava/lang/StringBuilder;Lgr0/e0;)V

    iget-object p2, v1, Lrq0/a0;->Q:Lrq0/z;

    const/16 v2, 0x29

    aget-object v2, v3, v2

    invoke-virtual {p2, v2, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object p2

    sget-object v1, Lrq0/g0;->b:Lrq0/g0$a;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lrq0/t;->S(Ljava/lang/StringBuilder;Lgr0/e0;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lrq0/t;->S(Ljava/lang/StringBuilder;Lgr0/e0;)V

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lgr0/e0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgr0/j0;

    iget-object v4, v0, Lrq0/t;->d:Lrq0/a0;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lrq0/a0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgr0/j0;

    invoke-virtual {v3}, Lgr0/j0;->W0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v2

    instance-of v3, v2, Lgr0/v;

    if-eqz v3, :cond_1

    check-cast v2, Lgr0/v;

    invoke-virtual {v2, v0, v0}, Lgr0/v;->Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v3, v2, Lgr0/m0;

    if-eqz v3, :cond_20

    check-cast v2, Lgr0/m0;

    sget-object v3, Lgr0/t1;->b:Lir0/i;

    invoke-virtual {v2, v3}, Lgr0/e0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    sget-object v6, Lgr0/t1;->a:Lir0/i;

    iget-object v6, v6, Lir0/i;->b:Lgr0/d1;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    instance-of v6, v3, Lir0/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, Lir0/j;

    iget-object v3, v3, Lir0/j;->a:Lir0/k;

    sget-object v6, Lir0/k;->j:Lir0/k;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lrq0/a0;->t:Lrq0/z;

    sget-object v6, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v6, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lir0/j;

    iget-object v2, v2, Lir0/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lrq0/t;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v2}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lrq0/t;->D(Ljava/lang/StringBuilder;Lgr0/m0;)V

    return-void

    :cond_5
    invoke-static {v2}, Lrq0/t;->k0(Lgr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lrq0/t;->e:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq0/t;

    invoke-static {v6, v1, v2}, Lrq0/t;->z(Lrq0/t;Ljava/lang/StringBuilder;Lrp0/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, Lnp0/h;->f(Lgr0/e0;)Lgr0/e0;

    move-result-object v9

    invoke-static {v2}, Lnp0/h;->d(Lgr0/e0;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Lnp0/h;->i(Lgr0/e0;)Z

    move-result v11

    invoke-virtual {v2}, Lgr0/e0;->S0()Z

    move-result v12

    if-nez v12, :cond_8

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move v13, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v13, v8

    :goto_2
    const-string v14, "("

    if-eqz v13, :cond_b

    if-eqz v11, :cond_9

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v1}, Lsr0/r;->f0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lpb/a;->d(C)Z

    invoke-static {v1}, Lsr0/q;->C(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_a

    invoke-static {v1}, Lsr0/q;->C(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, ") "

    const-string v15, ", "

    if-nez v3, :cond_d

    const-string v3, "context("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Llo0/q;->f(Ljava/util/List;)I

    move-result v3

    invoke-interface {v10, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lgr0/e0;

    invoke-virtual {v0, v1, v7}, Lrq0/t;->R(Ljava/lang/StringBuilder;Lgr0/e0;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v10}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/e0;

    invoke-virtual {v0, v1, v3}, Lrq0/t;->R(Ljava/lang/StringBuilder;Lgr0/e0;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_14

    invoke-static {v9}, Lrq0/t;->k0(Lgr0/e0;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v9}, Lgr0/e0;->S0()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_e
    invoke-static {v9}, Lnp0/h;->i(Lgr0/e0;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v9}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v7

    invoke-interface {v7}, Lrp0/g;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    instance-of v7, v9, Lgr0/p;

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    move v7, v8

    :goto_6
    if-eqz v7, :cond_12

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v9}, Lrq0/t;->R(Ljava/lang/StringBuilder;Lgr0/e0;)V

    if-eqz v7, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnp0/h;->h(Lgr0/e0;)Z

    move-result v7

    const-string v9, "getType(...)"

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v7

    sget-object v10, Lnp0/q$a;->p:Lpq0/c;

    invoke-interface {v7, v10}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v8, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-static {v2}, Lnp0/h;->g(Lgr0/e0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgr0/k1;

    if-lez v7, :cond_16

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v7, v4, Lrq0/a0;->U:Lrq0/z;

    sget-object v14, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v16, 0x2d

    aget-object v14, v14, v16

    invoke-virtual {v7, v14, v4}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v11}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lnp0/h;->c(Lgr0/e0;)Lpq0/f;

    move-result-object v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    const/4 v14, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v0, v7, v14}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, v11}, Lrq0/t;->e0(Lgr0/k1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-ne v4, v8, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnp0/h;->h(Lgr0/e0;)Z

    invoke-virtual {v2}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/k1;

    invoke-interface {v2}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v2

    invoke-static {v2, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrq0/t;->R(Ljava/lang/StringBuilder;Lgr0/e0;)V

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v12, :cond_1d

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lrq0/t;->D(Ljava/lang/StringBuilder;Lgr0/m0;)V

    return-void

    :cond_1f
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_20
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final T(Ljava/lang/StringBuilder;Lqp0/b;)V
    .locals 4

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->f:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->B:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/d0;

    sget-object v1, Lrq0/d0;->b:Lrq0/d0;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lqp0/o0;)V
    .locals 2

    iget-object v0, p2, Lqp0/o0;->c:Lqp0/o0;

    iget-object v1, p2, Lqp0/o0;->a:Lqp0/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lrq0/t;->U(Ljava/lang/StringBuilder;Lqp0/o0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrq0/t;->a0(Lgr0/d1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lqp0/o0;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Lrq0/t;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lqp0/b;)V
    .locals 1

    invoke-interface {p2}, Lqp0/a;->S()Lqp0/t0;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lrp0/d;->g:Lrp0/d;

    invoke-virtual {p0, p1, p2, v0}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {p2}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrq0/t;->G(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lqp0/b;)V
    .locals 4

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->F:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqp0/a;->S()Lqp0/t0;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lgr0/e0;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v2, v1, Lrq0/a0;->y:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0/l;

    invoke-interface {v1, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/e0;

    invoke-virtual {p0, v0, p1}, Lrq0/t;->R(Ljava/lang/StringBuilder;Lgr0/e0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lrq0/q;

    invoke-direct {v5, p0}, Lrq0/q;-><init>(Lrq0/t;)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Llo0/y;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->a()V

    return-void
.end method

.method public final a0(Lgr0/d1;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/c1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqp0/e;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqp0/b1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, Lgr0/d0;

    if-eqz p0, :cond_1

    check-cast p1, Lgr0/d0;

    sget-object p0, Lrq0/p;->a:Lrq0/p;

    invoke-virtual {p1, p0}, Lgr0/d0;->d(Lzo0/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir0/l;->f(Lqp0/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lrq0/t;->p()Lrq0/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lrq0/b;->a(Lqp0/h;Lrq0/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->b()V

    return-void
.end method

.method public final b0(Lqp0/c1;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqp0/c1;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lqp0/c1;->z()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v0

    iget-object v0, v0, Lgr0/x1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/e0;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lnp0/k;->y(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgr0/e0;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lnp0/k;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lnp0/k;->y(Lgr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lgr0/e0;->S0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lnp0/k;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lqp0/c1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/c1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lrq0/t;->b0(Lqp0/c1;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lrq0/e0;)V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0, p1}, Lrq0/a0;->d(Lrq0/e0;)V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->w:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lrq0/t;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lrq0/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lrq0/b;)V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0, p1}, Lrq0/a0;->e(Lrq0/b;)V

    return-void
.end method

.method public final e0(Lgr0/k1;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lrq0/q;

    invoke-direct {v6, p0}, Lrq0/q;-><init>(Lrq0/t;)V

    const/16 v7, 0x3c

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo0/y;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->f()V

    return-void
.end method

.method public final f0(Lqp0/i1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, Lqp0/h1;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lqp0/i1;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lqp0/h1;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqp0/h1;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lrq0/t;->y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V

    invoke-interface {p1}, Lqp0/h1;->w0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lqp0/h1;->v0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v2, v1, Lrq0/a0;->r:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lqp0/h1;->e()Lqp0/a;

    move-result-object v2

    instance-of v6, v2, Lqp0/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, Lqp0/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqp0/j;->i0()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v1, Lrq0/a0;->s:Lrq0/z;

    const/16 v6, 0x11

    aget-object v6, v3, v6

    invoke-virtual {v2, v6, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v2

    const-string v6, "getType(...)"

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lrq0/t;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lrq0/t;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lrq0/t;->f0(Lqp0/i1;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lrq0/t;->Q(Lqp0/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lrq0/t;->I(Lqp0/i1;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lrq0/a0;->z:Lrq0/z;

    const/16 p2, 0x18

    aget-object p4, v3, p2

    invoke-virtual {p0, p4, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0/l;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lrq0/a0;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lqp0/h1;->F0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lwq0/d;->a(Lqp0/h1;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lrq0/a0;->z:Lrq0/z;

    aget-object p2, v3, p2

    invoke-virtual {p4, p2, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo0/l;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->E:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/e0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-virtual {p0}, Lrq0/t;->t()Lrq0/n$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrq0/n$b;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    invoke-virtual {p0}, Lrq0/t;->t()Lrq0/n$b;

    move-result-object v5

    invoke-interface {v5, v4, p1}, Lrq0/n$b;->c(Lqp0/h1;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v2, p1, v1}, Lrq0/t;->g0(Lqp0/h1;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lrq0/t;->t()Lrq0/n$b;

    move-result-object v5

    invoke-interface {v5, v4, v0, p3, p1}, Lrq0/n$b;->b(Lqp0/h1;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrq0/t;->t()Lrq0/n$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lrq0/n$b;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->i()V

    return-void
.end method

.method public final i0(Lqp0/r;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->d:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->n:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqp0/r;->d()Lqp0/r;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lrq0/a0;->o:Lrq0/z;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqp0/q;->k:Lqp0/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Lqp0/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lrq0/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0, p1}, Lrq0/a0;->j(Ljava/util/Set;)V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->w:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/c1;

    invoke-interface {v2}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Llo0/y;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lrq0/t;->P(Lpq0/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lrq0/t;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Llo0/y;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0, p1}, Lrq0/a0;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lrq0/g0;->a:Lrq0/g0$b;

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p0}, Lrq0/a0;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrq0/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lrq0/b;
    .locals 3

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->b:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq0/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrq0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->e:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->f:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lrq0/g0;
    .locals 3

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->D:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq0/g0;

    return-object p0
.end method

.method public final t()Lrq0/n$b;
    .locals 3

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->C:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq0/n$b;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v0, p0, Lrq0/a0;->j:Lrq0/z;

    sget-object v1, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lqp0/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lrq0/t$a;

    invoke-direct {v1, p0}, Lrq0/t$a;-><init>(Lrq0/t;)V

    invoke-interface {p1, v1, v0}, Lqp0/k;->N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v2, v1, Lrq0/a0;->c:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lqp0/g0;

    if-nez v2, :cond_4

    instance-of v2, p1, Lqp0/m0;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lqp0/d0;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrq0/t;->s()Lrq0/g0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpq0/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lrq0/t;->H(Lpq0/d;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lrq0/a0;->d:Lrq0/z;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lqp0/g0;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lqp0/l;

    if-eqz p0, :cond_4

    check-cast p1, Lqp0/l;

    invoke-interface {p1}, Lqp0/l;->q()Lqp0/x0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lrp0/b;Lrp0/d;)Ljava/lang/String;
    .locals 10

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lrp0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lrp0/b;->getType()Lgr0/e0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrq0/t;->d:Lrq0/a0;

    iget-object v1, v0, Lrq0/a0;->N:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v4, 0x26

    aget-object v5, v3, v4

    invoke-virtual {v1, v5, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq0/a;

    iget-boolean v1, v1, Lrq0/a;->a:Z

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lrp0/b;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lrq0/a0;->I:Lrq0/z;

    const/16 v6, 0x21

    aget-object v3, v3, v6

    invoke-virtual {v5, v3, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1}, Lwq0/d;->d(Lrp0/b;)Lqp0/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    const/16 v3, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqp0/e;->H()Lqp0/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqp0/h1;

    invoke-interface {v7}, Lqp0/h1;->F0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/h1;

    invoke-interface {v6}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, p1

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Llo0/a0;->a:Llo0/a0;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpq0/f;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpq0/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpq0/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq0/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0, v3}, Lrq0/t;->B(Luq0/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const-string v3, "..."

    :goto_6
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v1, v6}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p1, v0, Lrq0/a0;->N:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    aget-object v3, v3, v4

    invoke-virtual {p1, v3, v0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq0/a;

    iget-boolean p1, p1, Lrq0/a;->b:Z

    if-nez p1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v1 .. v7}, Llo0/y;->I(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)V

    :cond_d
    invoke-virtual {p0}, Lrq0/t;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of p0, p0, Lqp0/f0$b;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;Lrp0/a;Lrp0/d;)V
    .locals 6

    invoke-virtual {p0}, Lrq0/t;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrq0/u;->g:Lrq0/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lgr0/e0;

    iget-object v1, p0, Lrq0/t;->d:Lrq0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrq0/a0;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lrq0/a0;->K:Lrq0/z;

    sget-object v2, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lrq0/a0;->M:Lrq0/z;

    sget-object v3, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0/l;

    invoke-interface {p2}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp0/b;

    invoke-interface {v3}, Lrp0/b;->f()Lpq0/c;

    move-result-object v4

    invoke-static {v0, v4}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lrp0/b;->f()Lpq0/c;

    move-result-object v4

    sget-object v5, Lnp0/q$a;->r:Lpq0/c;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lrq0/t;->x(Lrp0/b;Lrp0/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lrq0/a0;->J:Lrq0/z;

    sget-object v4, Lrq0/a0;->Y:[Lhp0/k;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
