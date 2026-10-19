.class public final Ljf0/z;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljf0/z;",
        "Leb0/b;",
        "Ljf0/t;",
        "args",
        "<init>",
        "(Ljf0/t;)V",
        "ratio_release"
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
.field public final h:Ljf0/t;

.field public i:Lff0/a;

.field public j:Lab0/c;

.field public k:Lab0/c;

.field public final l:Lko0/s;

.field public final m:Lqe0/a;

.field public final n:Lwa0/q;

.field public final o:Lko0/s;

.field public final p:Lxr0/k1;

.field public final q:Lxr0/x0;

.field public final r:Lab0/c;

.field public s:Z

.field public t:Z

.field public u:Lgf0/a;

.field public final v:Lko0/s;

.field public final w:Lko0/s;


# direct methods
.method public constructor <init>(Ljf0/t;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Ljf0/z;->h:Ljf0/t;

    sget-object v0, Lab0/c;->e:Lab0/c;

    iput-object v0, p0, Ljf0/z;->j:Lab0/c;

    iput-object v0, p0, Ljf0/z;->k:Lab0/c;

    new-instance v1, Ljf0/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, p0, Ljf0/z;->l:Lko0/s;

    iget-object v1, p1, Ljf0/t;->b:Lqe0/a;

    iput-object v1, p0, Ljf0/z;->m:Lqe0/a;

    iget-object p1, p1, Ljf0/t;->c:Lwa0/q;

    iput-object p1, p0, Ljf0/z;->n:Lwa0/q;

    new-instance p1, Lid/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lid/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljf0/z;->o:Lko0/s;

    new-instance p1, Ljf0/s;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljf0/s;-><init>(I)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Ljf0/z;->p:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Ljf0/z;->q:Lxr0/x0;

    invoke-virtual {v1}, Lqe0/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getHeight()I

    move-result p1

    new-instance v1, Lab0/c;

    const-string v2, "default"

    invoke-direct {v1, v0, p1, v2}, Lab0/c;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ljf0/z;->r:Lab0/c;

    new-instance p1, Ljf0/v;

    invoke-direct {p1, p0}, Ljf0/v;-><init>(Ljf0/z;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljf0/z;->v:Lko0/s;

    new-instance p1, Ljf0/w;

    invoke-direct {p1, p0}, Ljf0/w;-><init>(Ljf0/z;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljf0/z;->w:Lko0/s;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    invoke-virtual {p0}, Ljf0/z;->a0()V

    return-void
.end method

.method public final Y()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljf0/z;->h:Ljf0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoRatioViewModel"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Ljf0/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljf0/x;-><init>(Ljf0/z;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Ljf0/y;

    invoke-direct {v2, p0, v3}, Ljf0/y;-><init>(Ljf0/z;Loo0/f;)V

    invoke-static {v0, v3, v3, v2, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Lff0/a;

    const-string v2, "originRatio"

    iget-object v5, p0, Ljf0/z;->r:Lab0/c;

    invoke-static {v5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lff0/a;->a:Lab0/c;

    iput-object v0, p0, Ljf0/z;->i:Lff0/a;

    iget-object v0, p0, Ljf0/z;->m:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->b:Lab0/c;

    iput-object v2, p0, Ljf0/z;->j:Lab0/c;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v5, Ljf0/z$a;

    invoke-direct {v5, p0, v3}, Ljf0/z$a;-><init>(Ljf0/z;Loo0/f;)V

    invoke-static {v2, v3, v3, v5, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const-string v2, "<this>"

    iget-object v4, p0, Ljf0/z;->p:Lxr0/k1;

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf0/s;

    const-string v5, "$this$setState"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ljf0/z;->i:Lff0/a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lff0/a;->a()Lab0/e;

    move-result-object v6

    iget-object v6, v6, Lab0/e;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v6, v7, v3, v8}, Ljf0/s;->a(Ljf0/s;Ljava/util/List;ILcc0/j;I)Ljf0/s;

    move-result-object v2

    invoke-interface {v4, v2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->b:Lab0/c;

    iput-object v0, p0, Ljf0/z;->k:Lab0/c;

    iget-object v0, v0, Lab0/c;->c:Ljava/lang/String;

    const-string v2, "default"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf0/z;->k:Lab0/c;

    iget-object v0, v0, Lab0/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljf0/z;->b0(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf0/s;

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v2, v3, v0, v3, v5}, Ljf0/s;->a(Ljf0/s;Ljava/util/List;ILcc0/j;I)Ljf0/s;

    move-result-object v0

    invoke-interface {v4, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljf0/z;->v:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/a;

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v2}, Lif0/a;->J(Lwb0/b;)V

    invoke-virtual {p0}, Ljf0/z;->d0()Lab0/b;

    move-result-object v0

    new-instance v2, Lgf0/a;

    iget v1, v1, Ljf0/t;->a:I

    invoke-direct {v2, v1, v0, v0}, Lgf0/a;-><init>(ILab0/b;Lab0/b;)V

    iput-object v2, p0, Ljf0/z;->u:Lgf0/a;

    return-void

    :cond_1
    const-string p0, "ratioRepo"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Ljf0/z;->n:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    iget-boolean v0, p0, Ljf0/z;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ljf0/z;->t:Z

    if-eqz v3, :cond_0

    new-instance v0, Lcb0/t$l;

    iget-object v3, p0, Ljf0/z;->j:Lab0/c;

    invoke-direct {v0, v3, v2}, Lcb0/t$l;-><init>(Lab0/c;Z)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    iget-object v0, p0, Ljf0/z;->u:Lgf0/a;

    if-eqz v0, :cond_3

    new-instance v3, Lcb0/t$r;

    iget v4, v0, Lgf0/a;->a:I

    iget-object v0, v0, Lgf0/a;->b:Lab0/b;

    invoke-direct {v3, v4, v0, v1}, Lcb0/t$r;-><init>(ILab0/b;Z)V

    invoke-virtual {p0, v3}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcb0/t$l;

    iget-object v3, p0, Ljf0/z;->j:Lab0/c;

    invoke-direct {v0, v3, v1}, Lcb0/t$l;-><init>(Lab0/c;Z)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ljf0/z;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljf0/z;->u:Lgf0/a;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lgf0/a;->b:Lab0/b;

    iget-object v4, v0, Lgf0/a;->c:Lab0/b;

    invoke-virtual {v3, v4}, Lab0/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v3, Lcb0/t$r;

    iget v4, v0, Lgf0/a;->a:I

    iget-object v0, v0, Lgf0/a;->b:Lab0/b;

    invoke-direct {v3, v4, v0, v1}, Lcb0/t$r;-><init>(ILab0/b;Z)V

    invoke-virtual {p0, v3}, Lib0/g;->V(Lzb0/a;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Leb0/b;->X(Z)V

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Ljf0/z;->i:Lff0/a;

    const/4 v1, 0x0

    const-string v2, "ratioRepo"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lff0/a;->a()Lab0/e;

    move-result-object v0

    iget-object v0, v0, Lab0/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab0/d;

    iget-object v4, v3, Lab0/d;->a:Lab0/c;

    iget-object v4, v4, Lab0/c;->c:Ljava/lang/String;

    invoke-static {v4, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Ljf0/z;->i:Lff0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lff0/a;->a()Lab0/e;

    move-result-object p0

    iget-object p0, p0, Lab0/e;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0()Lgf0/c;
    .locals 0

    iget-object p0, p0, Ljf0/z;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf0/c;

    return-object p0
.end method

.method public final d0()Lab0/b;
    .locals 7

    iget-object v0, p0, Ljf0/z;->n:Lwa0/q;

    sget-object v1, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/n;

    iget-object p0, p0, Ljf0/z;->h:Ljf0/t;

    iget p0, p0, Ljf0/t;->a:I

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v1}, Lwa0/n;->w(III)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v5

    new-instance v0, Lab0/b;

    invoke-direct/range {v0 .. v6}, Lab0/b;-><init>(FFFFD)V

    return-object v0
.end method
