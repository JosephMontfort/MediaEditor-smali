.class public final Lir0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/q0;


# instance fields
.field public final synthetic a:Ltp0/n0;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir0/l;->a:Lir0/l;

    sget-object v1, Lir0/l;->c:Lir0/a;

    sget-object v2, Lqp0/b0;->d:Lqp0/b0;

    sget-object v3, Lqp0/q;->e:Lqp0/q$h;

    sget-object v0, Lir0/b;->a:[Lir0/b;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object v5

    sget-object v6, Lqp0/b$a;->a:Lqp0/b$a;

    sget-object v7, Lqp0/x0;->a:Lqp0/x0$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Ltp0/n0;->T0(Lqp0/k;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;Lqp0/x0;)Ltp0/n0;

    move-result-object v8

    sget-object v9, Lir0/l;->e:Lir0/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v10, Llo0/a0;->a:Llo0/a0;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    iput-object v8, p0, Lir0/f;->a:Ltp0/n0;

    return-void
.end method


# virtual methods
.method public final B0()Ltp0/v;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-object p0, p0, Ltp0/n0;->D:Ltp0/v;

    return-object p0
.end method

.method public final C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/t0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->C0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-boolean p0, p0, Ltp0/n0;->n:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-boolean p0, p0, Ltp0/n0;->r:Z

    return p0
.end method

.method public final G0(Lqp0/e;Lqp0/b0;Lqp0/o;)Lqp0/b;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0, p1, p2, p3}, Ltp0/n0;->S0(Lqp0/k;Lqp0/b0;Lqp0/r;)Ltp0/n0;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iput-object p1, p0, Ltp0/n0;->k:Ljava/util/Collection;

    return-void
.end method

.method public final N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lqp0/m;->i(Ltp0/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lqp0/t0;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-object p0, p0, Ltp0/n0;->x:Lqp0/t0;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-boolean p0, p0, Ltp0/z0;->f:Z

    return p0
.end method

.method public final R(Lqp0/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Lqp0/t0;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-object p0, p0, Ltp0/n0;->y:Lqp0/t0;

    return-object p0
.end method

.method public final T()Ltp0/v;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-object p0, p0, Ltp0/n0;->E:Ltp0/v;

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lir0/f;->a()Lqp0/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/b;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lir0/f;->a()Lqp0/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/k;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lir0/f;->a()Lqp0/q0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lqp0/q0;
    .locals 1

    .line 1
    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->a()Lqp0/q0;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(Lgr0/r1;)Lqp0/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lir0/f;->b(Lgr0/r1;)Lqp0/q0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgr0/r1;)Lqp0/q0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0, p1}, Ltp0/n0;->b(Lgr0/r1;)Lqp0/q0;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->c()Lqp0/r;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ltp0/o0;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-object p0, p0, Ltp0/n0;->B:Ltp0/o0;

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/r;->e()Lqp0/k;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->e0()Z

    move-result p0

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-boolean p0, p0, Ltp0/n0;->o:Z

    return p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKind()Lqp0/b$a;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Lpq0/f;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Lgr0/e0;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/y0;->getType()Lgr0/e0;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lqp0/s0;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-object p0, p0, Ltp0/n0;->C:Lqp0/s0;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/h1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/y0;->i()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    iget-boolean p0, p0, Ltp0/n0;->p:Z

    return p0
.end method

.method public final q()Lqp0/x0;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/r;->q()Lqp0/x0;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->r()Lgr0/e0;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lqp0/b0;
    .locals 1

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->t()Lqp0/b0;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Luq0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luq0/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/z0;->u0()Luq0/g;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lir0/f;->a:Ltp0/n0;

    invoke-virtual {p0}, Ltp0/n0;->w()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
