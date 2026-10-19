.class public final Ler0/k;
.super Ltp0/b;
.source "SourceFile"

# interfaces
.implements Lqp0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler0/k$a;,
        Ler0/k$b;,
        Ler0/k$c;
    }
.end annotation


# instance fields
.field public final A:Lfr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/j<",
            "Lqp0/f1<",
            "Lgr0/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lcr0/l0$a;

.field public final C:Lrp0/g;

.field public final e:Lkq0/b;

.field public final f:Lmq0/a;

.field public final g:Lqp0/x0;

.field public final h:Lpq0/b;

.field public final i:Lqp0/b0;

.field public final j:Lqp0/o;

.field public final k:Lqp0/f;

.field public final l:Lcr0/p;

.field public final m:Lzq0/m;

.field public final n:Ler0/k$b;

.field public final o:Lqp0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp0/v0<",
            "Ler0/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ler0/k$c;

.field public final q:Lqp0/k;

.field public final r:Lfr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/j<",
            "Lqp0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Collection<",
            "Lqp0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lfr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/j<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr0/p;Lkq0/b;Lmq0/c;Lmq0/a;Lqp0/x0;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->a:Lfr0/c;

    iget v1, p2, Lkq0/b;->e:I

    invoke-static {p3, v1}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/b;->f()Lpq0/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltp0/b;-><init>(Lfr0/n;Lpq0/f;)V

    iput-object p2, p0, Ler0/k;->e:Lkq0/b;

    iput-object p4, p0, Ler0/k;->f:Lmq0/a;

    iput-object p5, p0, Ler0/k;->g:Lqp0/x0;

    iget v0, p2, Lkq0/b;->e:I

    invoke-static {p3, v0}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object v0

    iput-object v0, p0, Ler0/k;->h:Lpq0/b;

    sget-object v0, Lmq0/b;->e:Lmq0/b$b;

    iget v1, p2, Lkq0/b;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/j;

    invoke-static {v0}, Lcr0/m0;->a(Lkq0/j;)Lqp0/b0;

    move-result-object v0

    iput-object v0, p0, Ler0/k;->i:Lqp0/b0;

    sget-object v0, Lmq0/b;->d:Lmq0/b$b;

    iget v1, p2, Lkq0/b;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/w;

    invoke-static {v0}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v0

    iput-object v0, p0, Ler0/k;->j:Lqp0/o;

    sget-object v0, Lmq0/b;->f:Lmq0/b$b;

    iget v1, p2, Lkq0/b;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcr0/m0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqp0/f;->a:Lqp0/f;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lqp0/f;->f:Lqp0/f;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lqp0/f;->e:Lqp0/f;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lqp0/f;->d:Lqp0/f;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lqp0/f;->c:Lqp0/f;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lqp0/f;->b:Lqp0/f;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lqp0/f;->a:Lqp0/f;

    :goto_1
    iput-object v0, p0, Ler0/k;->k:Lqp0/f;

    iget-object v3, p2, Lkq0/b;->g:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq0/g;

    iget-object v1, p2, Lkq0/b;->J:Lkq0/s;

    const-string v2, "getTypeTable(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lmq0/g;-><init>(Lkq0/s;)V

    sget-object v1, Lmq0/h;->b:Lmq0/h;

    iget-object v1, p2, Lkq0/b;->L:Lkq0/v;

    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmq0/h$a;->a(Lkq0/v;)Lmq0/h;

    move-result-object v6

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcr0/p;->a(Lqp0/k;Ljava/util/List;Lmq0/c;Lmq0/g;Lmq0/h;Lmq0/a;)Lcr0/p;

    move-result-object p0

    iget-object p3, p0, Lcr0/p;->a:Lcr0/n;

    iget-object p4, p3, Lcr0/n;->a:Lfr0/c;

    iput-object p0, v2, Ler0/k;->l:Lcr0/p;

    sget-object v1, Lmq0/b;->m:Lmq0/b$a;

    iget v3, p2, Lkq0/b;->d:I

    invoke-virtual {v1, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v8, Lqp0/f;->c:Lqp0/f;

    if-ne v0, v8, :cond_3

    if-nez v1, :cond_2

    iget-object v1, p3, Lcr0/n;->s:Lcr0/u;

    invoke-interface {v1}, Lcr0/u;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-instance v3, Lzq0/r;

    invoke-direct {v3, p4, v2, v1}, Lzq0/r;-><init>(Lfr0/c;Ler0/k;Z)V

    goto :goto_4

    :cond_3
    sget-object v3, Lzq0/l$b;->b:Lzq0/l$b;

    :goto_4
    iput-object v3, v2, Ler0/k;->m:Lzq0/m;

    new-instance v1, Ler0/k$b;

    invoke-direct {v1, v2}, Ler0/k$b;-><init>(Ler0/k;)V

    iput-object v1, v2, Ler0/k;->n:Ler0/k$b;

    sget-object v9, Lqp0/v0;->e:Lqp0/v0$a;

    iget-object p3, p3, Lcr0/n;->q:Lhr0/n;

    invoke-interface {p3}, Lhr0/n;->c()Lhr0/f;

    move-result-object p3

    new-instance v1, Ler0/k$d;

    const-string v6, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    const-class v4, Ler0/k$a;

    const-string v5, "<init>"

    invoke-direct/range {v1 .. v7}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {p4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqp0/v0;

    invoke-direct {v3, v2, p4, v1, p3}, Lqp0/v0;-><init>(Ltp0/b;Lfr0/n;Lzo0/l;Lhr0/f;)V

    iput-object v3, v2, Ler0/k;->o:Lqp0/v0;

    const/4 p3, 0x0

    if-ne v0, v8, :cond_4

    new-instance v0, Ler0/k$c;

    invoke-direct {v0, v2}, Ler0/k$c;-><init>(Ler0/k;)V

    goto :goto_5

    :cond_4
    move-object v0, p3

    :goto_5
    iput-object v0, v2, Ler0/k;->p:Ler0/k$c;

    iget-object p1, p1, Lcr0/p;->c:Lqp0/k;

    iput-object p1, v2, Ler0/k;->q:Lqp0/k;

    new-instance v0, Ler0/d;

    invoke-direct {v0, v2}, Ler0/d;-><init>(Ler0/k;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr0/c$f;

    invoke-direct {v1, p4, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, v2, Ler0/k;->r:Lfr0/j;

    new-instance v0, Ler0/e;

    invoke-direct {v0, v2}, Ler0/e;-><init>(Ler0/k;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr0/c$h;

    invoke-direct {v1, p4, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, v2, Ler0/k;->s:Lfr0/i;

    new-instance v0, Ler0/f;

    invoke-direct {v0, v2}, Ler0/f;-><init>(Ler0/k;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr0/c$f;

    invoke-direct {v1, p4, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, v2, Ler0/k;->x:Lfr0/j;

    new-instance v0, Ler0/g;

    invoke-direct {v0, v2}, Ler0/g;-><init>(Ler0/k;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr0/c$h;

    invoke-direct {v1, p4, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, v2, Ler0/k;->y:Lfr0/i;

    new-instance v0, Ler0/h;

    invoke-direct {v0, v2}, Ler0/h;-><init>(Ler0/k;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr0/c$f;

    invoke-direct {v1, p4, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, v2, Ler0/k;->A:Lfr0/j;

    new-instance v3, Lcr0/l0$a;

    iget-object v5, p0, Lcr0/p;->b:Lmq0/c;

    iget-object v6, p0, Lcr0/p;->d:Lmq0/g;

    instance-of p0, p1, Ler0/k;

    if-eqz p0, :cond_5

    check-cast p1, Ler0/k;

    goto :goto_6

    :cond_5
    move-object p1, p3

    :goto_6
    if-eqz p1, :cond_6

    iget-object p3, p1, Ler0/k;->B:Lcr0/l0$a;

    :cond_6
    move-object v4, p2

    move-object v8, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcr0/l0$a;-><init>(Lkq0/b;Lmq0/c;Lmq0/g;Lqp0/x0;Lcr0/l0$a;)V

    iput-object v3, v2, Ler0/k;->B:Lcr0/l0$a;

    sget-object p0, Lmq0/b;->c:Lmq0/b$a;

    iget p1, v4, Lkq0/b;->d:I

    invoke-virtual {p0, p1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    goto :goto_7

    :cond_7
    new-instance p0, Ler0/e0;

    new-instance p1, Ler0/i;

    invoke-direct {p1, v2}, Ler0/i;-><init>(Ler0/k;)V

    invoke-direct {p0, p4, p1}, Ler0/e0;-><init>(Lfr0/c;Lzo0/a;)V

    :goto_7
    iput-object p0, v2, Ler0/k;->C:Lrp0/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k;->y:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final D()Z
    .locals 1

    sget-object v0, Lmq0/b;->g:Lmq0/b$a;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    iget p0, p0, Lkq0/b;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H()Lqp0/d;
    .locals 0

    iget-object p0, p0, Ler0/k;->r:Lfr0/j;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/d;

    return-object p0
.end method

.method public final N0()Z
    .locals 1

    sget-object v0, Lmq0/b;->h:Lmq0/b$a;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    iget p0, p0, Lkq0/b;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Q0()Ler0/k$a;
    .locals 1

    iget-object v0, p0, Ler0/k;->l:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->q:Lhr0/n;

    invoke-interface {v0}, Lhr0/n;->c()Lhr0/f;

    move-result-object v0

    iget-object p0, p0, Ler0/k;->o:Lqp0/v0;

    invoke-virtual {p0, v0}, Lqp0/v0;->a(Lhr0/f;)Lzq0/l;

    move-result-object p0

    check-cast p0, Ler0/k$a;

    return-object p0
.end method

.method public final R0(Lpq0/f;)Lgr0/m0;
    .locals 4

    invoke-virtual {p0}, Ler0/k;->Q0()Ler0/k$a;

    move-result-object p0

    sget-object v0, Lyp0/c;->g:Lyp0/c;

    invoke-virtual {p0, p1, v0}, Ler0/k$a;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqp0/q0;

    invoke-interface {v3}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lqp0/q0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p1

    :cond_4
    check-cast p1, Lgr0/m0;

    return-object p1
.end method

.method public final X()Lqp0/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/f1<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k;->A:Lfr0/j;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/f1;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 0

    iget-object p0, p0, Ler0/k;->j:Lqp0/o;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ler0/k;->l:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->d:Lmq0/g;

    const-string v2, "<this>"

    iget-object v3, p0, Ler0/k;->e:Lkq0/b;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v2, :cond_2

    iget-object v2, v3, Lkq0/b;->n:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/p;

    iget-object v4, v0, Lcr0/p;->h:Lcr0/u0;

    invoke-virtual {v4, v3}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v3

    new-instance v4, Ltp0/q0;

    invoke-virtual {p0}, Ltp0/b;->O0()Lqp0/t0;

    move-result-object v6

    new-instance v7, Lar0/b;

    invoke-direct {v7, p0, v3, v5}, Lar0/b;-><init>(Lqp0/e;Lgr0/e0;Lpq0/f;)V

    sget-object v3, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-direct {v4, v6, v7, v3}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final e()Lqp0/k;
    .locals 0

    iget-object p0, p0, Ler0/k;->q:Lqp0/k;

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    sget-object v0, Lmq0/b;->i:Lmq0/b$a;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    iget p0, p0, Lkq0/b;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 1

    sget-object v0, Lmq0/b;->f:Lmq0/b$b;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    iget p0, p0, Lkq0/b;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkq0/b$c;->f:Lkq0/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lmq0/b;->k:Lmq0/b$a;

    iget-object v1, p0, Ler0/k;->e:Lkq0/b;

    iget v1, v1, Lkq0/b;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ler0/k;->f:Lmq0/a;

    iget v0, p0, Lmq0/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lmq0/a;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lmq0/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    iget-object p0, p0, Ler0/k;->C:Lrp0/g;

    return-object p0
.end method

.method public final getKind()Lqp0/f;
    .locals 0

    iget-object p0, p0, Ler0/k;->k:Lqp0/f;

    return-object p0
.end method

.method public final k()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Ler0/k;->n:Ler0/k$b;

    return-object p0
.end method

.method public final k0()Z
    .locals 1

    sget-object v0, Lmq0/b;->l:Lmq0/b$a;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    iget p0, p0, Lkq0/b;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n0(Lhr0/f;)Lzq0/l;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/k;->o:Lqp0/v0;

    invoke-virtual {p0, p1}, Lqp0/v0;->a(Lhr0/f;)Lzq0/l;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 1

    sget-object v0, Lmq0/b;->j:Lmq0/b$a;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    iget p0, p0, Lkq0/b;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    iget-object p0, p0, Ler0/k;->g:Lqp0/x0;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k;->l:Lcr0/p;

    iget-object p0, p0, Lcr0/p;->h:Lcr0/u0;

    iget-object p0, p0, Lcr0/u0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ler0/k;->m:Lzq0/m;

    return-object p0
.end method

.method public final t()Lqp0/b0;
    .locals 0

    iget-object p0, p0, Ler0/k;->i:Lqp0/b0;

    return-object p0
.end method

.method public final t0()Lqp0/e;
    .locals 0

    iget-object p0, p0, Ler0/k;->x:Lfr0/j;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ler0/k;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 3

    sget-object v0, Lmq0/b;->k:Lmq0/b$a;

    iget-object v1, p0, Ler0/k;->e:Lkq0/b;

    iget v1, v1, Lkq0/b;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Ler0/k;->f:Lmq0/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lmq0/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k;->s:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
