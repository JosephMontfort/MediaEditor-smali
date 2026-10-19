.class public Lfk/m;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lae/c;

.field public final j:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lae/c;

.field public final l:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lae/c;

.field public final n:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lae/c;

.field public final p:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/s0;

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/s0;

.field public final t:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/s0;

.field public final v:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/s0;

.field public final x:Lfk/m$a;


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lfk/m;->f:Lae/d;

    iput-object v0, p0, Lfk/m;->g:Lae/d;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lfk/m;->h:Lae/c;

    iput-object v0, p0, Lfk/m;->i:Lae/c;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lfk/m;->j:Lae/c;

    iput-object v0, p0, Lfk/m;->k:Lae/c;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lfk/m;->l:Lae/c;

    iput-object v0, p0, Lfk/m;->m:Lae/c;

    new-instance v0, Lae/c;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lfk/m;->n:Lae/c;

    iput-object v0, p0, Lfk/m;->o:Lae/c;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lfk/m;->p:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lfk/m;->q:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/m;->r:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lfk/m;->s:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    sget v1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->h:I

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/m;->t:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lfk/m;->u:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lfk/m;->v:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lfk/m;->w:Landroidx/lifecycle/s0;

    new-instance v1, Lfk/m$a;

    invoke-direct {v1, p0}, Lfk/m$a;-><init>(Lfk/m;)V

    iput-object v1, p0, Lfk/m;->x:Lfk/m$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxh0/d;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p1, Lxh0/d;->r:Lxh0/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxh0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxh0/d;->r:Lxh0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxh0/h;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lfk/m;->x:Lfk/m$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()J
    .locals 2

    iget-object p0, p0, Lfk/m;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxh0/d;->B()Z

    move-result v1

    const-string v2, "v_PlayControlVM"

    if-eqz v1, :cond_1

    const-string p0, "eat pause"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lxh0/d;->H()V

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "doPause isPlay=%b"

    invoke-static {v2, v3, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lfk/m;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "v_PlayControlVM"

    const-string v0, "eat resume"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lxh0/d;->M()V

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lfk/m;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(J)V
    .locals 2

    invoke-virtual {p0}, Lfk/m;->Y()V

    iget-object v0, p0, Lfk/m;->r:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0, p1, p2}, Lxh0/d;->N(J)V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    iget-object v0, v0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v0, p1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object p1

    invoke-interface {p1}, Lxh0/c;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfk/m;->a0(J)V

    return-void
.end method

.method public final c0(Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;)V
    .locals 1

    iget-object v0, p0, Lfk/m;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lfk/m;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
