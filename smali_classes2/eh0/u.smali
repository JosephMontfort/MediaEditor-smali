.class public final Leh0/u;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Leh0/u;",
        "Leb0/b;",
        "Leh0/a;",
        "args",
        "<init>",
        "(Leh0/a;)V",
        "transition_release"
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
.field public final h:Leh0/a;

.field public final i:Lko0/s;

.field public final j:Lxr0/k1;

.field public final k:Lxr0/x0;

.field public final l:Lko0/s;

.field public final m:Lya0/k;

.field public final n:Lza0/f;

.field public final o:I

.field public final p:Lko0/s;

.field public q:J


# direct methods
.method public constructor <init>(Leh0/a;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Leh0/u;->h:Leh0/a;

    new-instance v0, Lc40/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc40/r;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Leh0/u;->i:Lko0/s;

    new-instance v0, Leh0/n;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leh0/n;-><init>(IILjava/util/List;)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Leh0/u;->j:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Leh0/u;->k:Lxr0/x0;

    new-instance v0, Leh0/p;

    invoke-direct {v0, p0}, Leh0/p;-><init>(Leh0/u;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Leh0/u;->l:Lko0/s;

    iget-object p1, p1, Leh0/a;->a:Lza0/f;

    iget-object v0, p1, Lza0/f;->n:Lya0/k;

    iput-object v0, p0, Leh0/u;->m:Lya0/k;

    iput-object p1, p0, Leh0/u;->n:Lza0/f;

    iget-object p1, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->c()I

    move-result p1

    iput p1, p0, Leh0/u;->o:I

    new-instance p1, Leh0/q;

    invoke-direct {p1, p0}, Leh0/q;-><init>(Leh0/u;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Leh0/u;->p:Lko0/s;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Leh0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leh0/r;-><init>(Leh0/u;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 3

    iget v0, p0, Leh0/u;->o:I

    const-string v1, "onCreate clipIndex="

    const-string v2, "VideoTransMenuViewModel"

    invoke-static {v0, v1, v2}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lve0/d2;

    iget-object v0, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-virtual {v0}, Lza0/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Leh0/u;->q:J

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Leh0/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leh0/u$a;-><init>(Leh0/u;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
