.class public final Lhb0/h;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhb0/h;",
        "Leb0/b;",
        "Lhb0/l;",
        "args",
        "<init>",
        "(Lhb0/l;)V",
        "videoeditor_base_release"
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
.field public final h:Lhb0/l;

.field public final i:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqe0/a;

.field public final k:Lwa0/q;

.field public final l:Lxr0/k1;

.field public final m:Lxr0/x0;

.field public n:Z

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Lhb0/l;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Lhb0/h;->h:Lhb0/l;

    iget-object v0, p1, Lhb0/l;->a:Lxr0/j1;

    iput-object v0, p0, Lhb0/h;->i:Lxr0/j1;

    iget-object v1, p1, Lhb0/l;->b:Lqe0/a;

    iput-object v1, p0, Lhb0/h;->j:Lqe0/a;

    iget-object p1, p1, Lhb0/l;->c:Lwa0/q;

    iput-object p1, p0, Lhb0/h;->k:Lwa0/q;

    new-instance p1, Lhb0/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lhb0/k;-><init>(I)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lhb0/h;->l:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lhb0/h;->m:Lxr0/x0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb0/h;->p:Z

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget p1, p1, Lcb0/u;->i:I

    iput p1, p0, Lhb0/h;->r:I

    return-void
.end method

.method public static final a0(Lhb0/h;I)I
    .locals 6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 p0, 0x5

    int-to-double v2, p0

    mul-double/2addr v0, v2

    add-int/lit8 p1, p1, -0x64

    int-to-double p0, p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    const/16 v2, 0x9

    int-to-double v2, v2

    div-double/2addr p0, v2

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lhb0/h;->b0()V

    return-void
.end method

.method public final Y()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb0/h;->h:Lhb0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMenuVolumeViewModel"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb0/h;->i:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->h:Lvb0/a;

    instance-of v2, v1, Lvb0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lvb0/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->f:Lub0/a;

    sget-object v2, Lub0/a;->c:Lub0/a;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lhb0/h;->n:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v4, Lhb0/h$b;

    invoke-direct {v4, v1, p0, v3}, Lhb0/h$b;-><init>(Lvb0/d;Lhb0/h;Loo0/f;)V

    invoke-static {v0, v3, v3, v4, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhb0/h$c;

    invoke-direct {v1, p0, v3}, Lhb0/h$c;-><init>(Lhb0/h;Loo0/f;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lhb0/h;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    iget-boolean v0, p0, Lhb0/h;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcb0/t$s;

    iget v1, p0, Lhb0/h;->o:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcb0/t$s;-><init>(FZZ)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhb0/h;->q:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhb0/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb0/h$a;-><init>(Lhb0/h;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb0/h;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 2

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    iget-boolean v0, p0, Lhb0/h;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leb0/b;->X(Z)V

    iget-object p0, p0, Lhb0/h;->k:Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->v()V

    :cond_0
    return-void
.end method
