.class public Lhk/j;
.super Lvj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/j$b;
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/s0;

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "[F>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;

.field public final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/video/entity/Ratio;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/s0;

.field public final n:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lae/d;

.field public final p:Lae/d;

.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;

.field public final s:Landroidx/lifecycle/s0;

.field public t:Landroid/util/Size;

.field public final u:Lhk/j$a;


# direct methods
.method public constructor <init>(Lxh0/d;Lzj/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhk/j;->f:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhk/j;->g:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhk/j;->h:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhk/j;->i:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhk/j;->j:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhk/j;->k:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhk/j;->l:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhk/j;->m:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhk/j;->n:Lae/d;

    iput-object v0, p0, Lhk/j;->o:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhk/j;->p:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhk/j;->q:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhk/j;->r:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhk/j;->s:Landroidx/lifecycle/s0;

    new-instance v0, Lhk/j$a;

    invoke-direct {v0, p0}, Lhk/j$a;-><init>(Lhk/j;)V

    iput-object v0, p0, Lhk/j;->u:Lhk/j$a;

    new-instance v1, Lhk/j$b;

    invoke-direct {v1, p0}, Lhk/j$b;-><init>(Lhk/j;)V

    iget-object p1, p1, Lxh0/d;->r:Lxh0/h;

    iput-object v1, p1, Lxh0/h;->c:Lxh0/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxh0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p2, Lzj/g;->e:Lcom/miui/mediaeditor/video/entity/Ratio;

    if-nez p1, :cond_1

    iget-object p1, p2, Lzj/g;->d:Lcom/miui/mediaeditor/video/entity/Ratio;

    :cond_1
    invoke-virtual {p0, p1}, Lhk/j;->Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    iget-object v0, v0, Lxh0/d;->r:Lxh0/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lxh0/h;->c:Lxh0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxh0/h;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lhk/j;->u:Lhk/j$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(J)V
    .locals 4

    long-to-float v0, p1

    iget-object v1, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v1}, Lxh0/d;->s()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const-string v2, "setPlayViewProgress: time="

    const-string v3, ", duration="

    invoke-static {p1, p2, v2, v3}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lxh0/d;->s()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", percent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v_PreviewVM"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhk/j;->f:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V
    .locals 1

    iget-object v0, p0, Lhk/j;->l:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0, p1}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    return-void
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    iget-object v0, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh0/c;

    invoke-interface {v5}, Lxh0/c;->g0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh0/c;

    invoke-interface {v5}, Lxh0/c;->g0()J

    move-result-wide v5

    long-to-float v5, v5

    long-to-float v6, v3

    div-float/2addr v5, v6

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhk/j;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
