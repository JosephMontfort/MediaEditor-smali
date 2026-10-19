.class public final Ler0/b0;
.super Ltp0/h;
.source "SourceFile"

# interfaces
.implements Ler0/q;


# instance fields
.field public final j:Lkq0/q;

.field public final k:Lmq0/c;

.field public final l:Lmq0/g;

.field public final m:Lmq0/h;

.field public final n:Ler0/p;

.field public o:Lgr0/m0;

.field public p:Lgr0/m0;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lgr0/m0;


# direct methods
.method public constructor <init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/r;Lkq0/q;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Ltp0/h;-><init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/r;)V

    iput-object p6, p0, Ler0/b0;->j:Lkq0/q;

    iput-object p7, p0, Ler0/b0;->k:Lmq0/c;

    iput-object p8, p0, Ler0/b0;->l:Lmq0/g;

    iput-object p9, p0, Ler0/b0;->m:Lmq0/h;

    iput-object p10, p0, Ler0/b0;->n:Ler0/p;

    return-void
.end method


# virtual methods
.method public final I()Lmq0/g;
    .locals 0

    iget-object p0, p0, Ler0/b0;->l:Lmq0/g;

    return-object p0
.end method

.method public final K()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Ler0/b0;->p:Lgr0/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Lmq0/c;
    .locals 0

    iget-object p0, p0, Ler0/b0;->k:Lmq0/c;

    return-object p0
.end method

.method public final M()Ler0/p;
    .locals 0

    iget-object p0, p0, Ler0/b0;->n:Ler0/p;

    return-object p0
.end method

.method public final R0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/b0;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0(Ljava/util/List;Lgr0/m0;Lgr0/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqp0/c1;",
            ">;",
            "Lgr0/m0;",
            "Lgr0/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltp0/h;->g:Ljava/util/List;

    iput-object p2, p0, Ler0/b0;->o:Lgr0/m0;

    iput-object p3, p0, Ler0/b0;->p:Lgr0/m0;

    invoke-static {p0}, Len0/p0;->d(Lqp0/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ler0/b0;->q:Ljava/util/List;

    invoke-virtual {p0}, Ler0/b0;->x0()Lqp0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqp0/e;->a0()Lzq0/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lzq0/l$b;->b:Lzq0/l$b;

    :cond_1
    new-instance p2, Ltp0/f;

    invoke-direct {p2, p0}, Ltp0/f;-><init>(Ler0/b0;)V

    sget-object p3, Lgr0/t1;->a:Lir0/i;

    invoke-static {p0}, Lir0/l;->f(Lqp0/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lir0/k;->k:Lir0/k;

    invoke-virtual {p0}, Ltp0/h;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltp0/h;->k()Lgr0/d1;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lgr0/t1;->l(Lgr0/d1;Lzq0/l;Lzo0/l;)Lgr0/m0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ler0/b0;->r:Lgr0/m0;

    return-void
.end method

.method public final b(Lgr0/r1;)Lqp0/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgr0/r1;->a:Lgr0/n1;

    invoke-virtual {v0}, Lgr0/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ler0/b0;

    invoke-virtual {p0}, Ltp0/r;->e()Lqp0/k;

    move-result-object v3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v4

    const-string v0, "<get-annotations>(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Ler0/b0;->m:Lmq0/h;

    iget-object v11, p0, Ler0/b0;->n:Ler0/p;

    iget-object v2, p0, Ltp0/h;->e:Lfr0/n;

    iget-object v6, p0, Ltp0/h;->f:Lqp0/r;

    iget-object v7, p0, Ler0/b0;->j:Lkq0/q;

    iget-object v8, p0, Ler0/b0;->k:Lmq0/c;

    iget-object v9, p0, Ler0/b0;->l:Lmq0/g;

    invoke-direct/range {v1 .. v11}, Ler0/b0;-><init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/r;Lkq0/q;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;)V

    invoke-virtual {p0}, Ltp0/h;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ler0/b0;->z0()Lgr0/m0;

    move-result-object v2

    sget-object v3, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {p1, v2, v3}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v2

    invoke-static {v2}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v2

    invoke-virtual {p0}, Ler0/b0;->K()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p0

    invoke-static {p0}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Ler0/b0;->S0(Ljava/util/List;Lgr0/m0;Lgr0/m0;)V

    return-object v1
.end method

.method public final l0()Lqq0/p;
    .locals 0

    iget-object p0, p0, Ler0/b0;->j:Lkq0/q;

    return-object p0
.end method

.method public final o()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Ler0/b0;->r:Lgr0/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Lqp0/e;
    .locals 1

    invoke-virtual {p0}, Ler0/b0;->K()Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ler0/b0;->K()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z0()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Ler0/b0;->o:Lgr0/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
