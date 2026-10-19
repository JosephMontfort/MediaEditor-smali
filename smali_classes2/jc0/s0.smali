.class public final Ljc0/s0;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljc0/s0;",
        "Leb0/b;",
        "Ljc0/f;",
        "args",
        "<init>",
        "(Ljc0/f;)V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljc0/f;

.field public final i:I

.field public final j:Lwa0/q;

.field public final k:Lqe0/a;

.field public final l:Z

.field public final m:Lko0/s;

.field public final n:Lko0/s;

.field public final o:Lko0/s;

.field public final p:Lxr0/k1;

.field public final q:Lxr0/x0;

.field public r:Lya0/c;

.field public s:Lya0/c;

.field public t:Lya0/k;

.field public u:Lya0/k;

.field public v:J

.field public w:J

.field public final x:Lko0/s;

.field public y:I


# direct methods
.method public constructor <init>(Ljc0/f;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Ljc0/s0;->h:Ljc0/f;

    invoke-interface {p1}, Ljc0/f;->k()I

    move-result v0

    iput v0, p0, Ljc0/s0;->i:I

    invoke-interface {p1}, Ljc0/f;->c()Lwa0/q;

    move-result-object v0

    iput-object v0, p0, Ljc0/s0;->j:Lwa0/q;

    invoke-interface {p1}, Ljc0/f;->a()Lqe0/a;

    move-result-object v0

    iput-object v0, p0, Ljc0/s0;->k:Lqe0/a;

    instance-of p1, p1, Ljc0/g;

    iput-boolean p1, p0, Ljc0/s0;->l:Z

    new-instance p1, Ljc0/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljc0/s0;->m:Lko0/s;

    new-instance p1, Ljc0/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljc0/s0;->n:Lko0/s;

    new-instance p1, Ljc0/l0;

    invoke-direct {p1, p0}, Ljc0/l0;-><init>(Ljc0/s0;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljc0/s0;->o:Lko0/s;

    new-instance p1, Ljc0/h0;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Ljc0/h0;-><init>(Lmo0/b;Ljava/util/ArrayList;ZI)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Ljc0/s0;->p:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Ljc0/s0;->q:Lxr0/x0;

    new-instance p1, Ljc0/m0;

    invoke-direct {p1, p0}, Ljc0/m0;-><init>(Ljc0/s0;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljc0/s0;->x:Lko0/s;

    return-void
.end method

.method public static final a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljc0/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc0/p0;

    iget v1, v0, Ljc0/p0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc0/p0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc0/p0;

    invoke-direct {v0, p0, p1}, Ljc0/p0;-><init>(Ljc0/s0;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Ljc0/p0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ljc0/p0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljc0/p0;->d:Ljc0/s0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljc0/p0;->d:Ljc0/s0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object p1

    iget v2, p0, Ljc0/s0;->i:I

    iget-object v5, p0, Ljc0/s0;->t:Lya0/k;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v7, p0, Ljc0/s0;->u:Lya0/k;

    if-eqz v7, :cond_6

    iput-object p0, v0, Ljc0/p0;->d:Ljc0/s0;

    iput v4, v0, Ljc0/p0;->g:I

    invoke-interface {p1, v2, v5, v7, v0}, Ldb0/c;->e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object p1

    iput-object p0, v0, Ljc0/p0;->d:Ljc0/s0;

    iput v3, v0, Ljc0/p0;->g:I

    invoke-interface {p1, v0}, Ldb0/c;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    new-instance p1, Lcb0/t$k;

    sget-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    iget-object p0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/f;->f0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    const-string p0, "endTrans"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string p0, "startTrans"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final W()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ljc0/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc0/n0;-><init>(Ljc0/s0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljc0/s0;->h:Ljc0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljc0/s0;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc0/a;

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v1}, Lnc0/a;->K(Lwb0/b;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ljc0/s0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc0/s0$a;-><init>(Ljc0/s0;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ljc0/q0;

    invoke-direct {v1, p0, v2}, Ljc0/q0;-><init>(Ljc0/s0;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ljc0/r0;

    invoke-direct {v1, p0, v2}, Ljc0/r0;-><init>(Ljc0/s0;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b0()Ldb0/c;
    .locals 0

    iget-object p0, p0, Ljc0/s0;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb0/c;

    return-object p0
.end method

.method public final c0()Lcc0/h;
    .locals 0

    iget-object p0, p0, Ljc0/s0;->n:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc0/h;

    return-object p0
.end method

.method public final d0(I)V
    .locals 7

    new-instance v0, Lap0/z;

    invoke-direct {v0}, Lap0/z;-><init>()V

    iget-object p0, p0, Ljc0/s0;->p:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc0/h0;

    iget-object v1, v1, Ljc0/h0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc0/e;

    iget-object v5, v5, Ljc0/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iput v3, v0, Lap0/z;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljc0/h0;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lap0/z;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
