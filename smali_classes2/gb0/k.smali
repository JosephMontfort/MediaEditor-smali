.class public final Lgb0/k;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgb0/k;",
        "Leb0/b;",
        "Lgb0/m;",
        "args",
        "<init>",
        "(Lgb0/m;)V",
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
.field public final h:Lgb0/m;

.field public final i:I

.field public final j:Lqe0/a;

.field public final k:Lwa0/q;

.field public final l:Lxr0/k1;

.field public final m:Lxr0/x0;

.field public n:D


# direct methods
.method public constructor <init>(Lgb0/m;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Lgb0/k;->h:Lgb0/m;

    iget v0, p1, Lgb0/m;->a:I

    iput v0, p0, Lgb0/k;->i:I

    iget-object v0, p1, Lgb0/m;->b:Lqe0/a;

    iput-object v0, p0, Lgb0/k;->j:Lqe0/a;

    iget-object p1, p1, Lgb0/m;->c:Lwa0/q;

    iput-object p1, p0, Lgb0/k;->k:Lwa0/q;

    new-instance p1, Lgb0/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgb0/l;-><init>(I)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lgb0/k;->l:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lgb0/k;->m:Lxr0/x0;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lgb0/k;->n:D

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    iget-object v0, p0, Lgb0/k;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    new-instance v0, Lcb0/t$l1;

    iget-wide v1, p0, Lgb0/k;->n:D

    double-to-float v1, v1

    iget v2, p0, Lgb0/k;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcb0/t$l1;-><init>(IFZZ)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {p0, v4}, Leb0/b;->X(Z)V

    iget-object p0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/f;->f0()V

    return-void
.end method

.method public final Y()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgb0/k;->h:Lgb0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClipSpeedViewModel"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lgb0/k;->i:I

    iget-object v1, p0, Lgb0/k;->j:Lqe0/a;

    invoke-virtual {p0, v0, v1}, Leb0/b;->Z(ILqe0/a;)V

    invoke-virtual {v1, v0}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lza0/f;->m:D

    iput-wide v0, p0, Lgb0/k;->n:D

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lgb0/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgb0/k$a;-><init>(Lgb0/k;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
