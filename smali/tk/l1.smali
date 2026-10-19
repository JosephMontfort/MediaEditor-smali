.class public Ltk/l1;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final A:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lae/d;

.field public final C:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/util/List<",
            "Ltk/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lae/d;

.field public final E:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lae/d;

.field public final G:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lae/d;

.field public I:Ljava/lang/String;

.field public J:I

.field public final K:Ljava/util/ArrayList;

.field public L:J

.field public M:J

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Luk/d;

.field public final f:Lzj/a;

.field public final g:Lni0/d;

.field public h:Z

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/s0;

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/s0;

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ltk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/q0;

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/s0;

.field public final q:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lae/d;

.field public final s:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lae/d;

.field public final u:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lae/d;

.field public final w:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lae/d;

.field public final y:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lae/d;


# direct methods
.method public constructor <init>(Lxh0/d;Lzj/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance v0, Landroidx/lifecycle/s0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltk/l1;->i:Landroidx/lifecycle/s0;

    iput-object v0, p0, Ltk/l1;->j:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ltk/l1;->k:Landroidx/lifecycle/s0;

    iput-object v0, p0, Ltk/l1;->l:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ltk/l1;->m:Landroidx/lifecycle/s0;

    invoke-static {v0}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/s0;)Landroidx/lifecycle/q0;

    move-result-object v0

    iput-object v0, p0, Ltk/l1;->n:Landroidx/lifecycle/q0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Ltk/l1;->o:Landroidx/lifecycle/s0;

    iput-object v0, p0, Ltk/l1;->p:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->q:Lae/d;

    iput-object v0, p0, Ltk/l1;->r:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->s:Lae/d;

    iput-object v0, p0, Ltk/l1;->t:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->u:Lae/d;

    iput-object v0, p0, Ltk/l1;->v:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->w:Lae/d;

    iput-object v0, p0, Ltk/l1;->x:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->y:Lae/d;

    iput-object v0, p0, Ltk/l1;->z:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->A:Lae/d;

    iput-object v0, p0, Ltk/l1;->B:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->C:Lae/d;

    iput-object v0, p0, Ltk/l1;->D:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->E:Lae/d;

    iput-object v0, p0, Ltk/l1;->F:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltk/l1;->G:Lae/d;

    iput-object v0, p0, Ltk/l1;->H:Lae/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk/l1;->K:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ltk/l1;->P:I

    iput-object p2, p0, Ltk/l1;->f:Lzj/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0/d;

    iput-object p1, p0, Ltk/l1;->g:Lni0/d;

    return-void
.end method


# virtual methods
.method public final X(JJZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iput-wide p1, p0, Ltk/l1;->L:J

    iput-wide p3, p0, Ltk/l1;->M:J

    iget-object p5, p0, Lvj/a;->d:Lxh0/d;

    const-wide/16 v1, 0x3e8

    div-long v4, p1, v1

    div-long v6, p3, v1

    iget-boolean p1, p5, Lxh0/d;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "v_MiVideoSdkManager"

    const-string p4, "setTimelineInout startTime=%s, endTime=%s"

    invoke-static {p3, p4, p1, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p5, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)I

    iget-object p1, p5, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p2, p5, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    const/4 p1, 0x1

    iput-boolean p1, p5, Lxh0/d;->G:Z

    iput-wide v6, p5, Lxh0/d;->H:J

    iput-boolean v8, p5, Lxh0/d;->I:Z

    :goto_0
    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    iget-object p1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void

    :cond_1
    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    iget-object p1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()I

    iput-boolean v0, p0, Lxh0/d;->G:Z

    iput-boolean v0, p0, Lxh0/d;->I:Z

    return-void
.end method

.method public final Y()I
    .locals 0

    iget-object p0, p0, Ltk/l1;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Z(Z)V
    .locals 0

    iget-object p0, p0, Ltk/l1;->k:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lvj/a;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltk/k1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ltk/l1;->C:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 6

    iget-object v0, p0, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0/c;

    invoke-interface {v1}, Lxh0/c;->R()J

    move-result-wide v2

    invoke-interface {v1}, Lxh0/c;->q0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-interface {v1}, Lxh0/c;->d0()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-object p0, p0, Ltk/l1;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(I)V
    .locals 7

    if-ltz p1, :cond_1

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    iget-object v1, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v0, p1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v0

    invoke-interface {v0}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lxh0/c;->E()J

    move-result-wide v3

    iget-object v1, p0, Lvj/a;->d:Lxh0/d;

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lxh0/d;->f(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
