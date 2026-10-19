.class public final Les/h;
.super Lxr/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Les/h;",
        "Lxr/a;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
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
.field public A:F

.field public B:F

.field public C:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/RectF;

.field public final l:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/util/List<",
            "Lfs/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lfs/b;

.field public o:Llp/i;

.field public p:Llp/j;

.field public final q:Les/f;

.field public r:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lgp/b;

.field public u:I

.field public v:Z

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Lko0/s;

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lfs/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxr/a;-><init>()V

    invoke-static {}, Les/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/h;->j:Ljava/util/List;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Les/h;->l:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Les/h;->m:Lae/d;

    sget-object v0, Llp/i$f;->b:Llp/i$f;

    iput-object v0, p0, Les/h;->o:Llp/i;

    new-instance v0, Les/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Les/h;->q:Les/f;

    iput-object v0, p0, Les/h;->r:Lzo0/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h;->s:Z

    new-instance v1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/body/BodyBeautyAlgorithm;

    invoke-direct {v2}, Lcom/miui/mediaeditor/algo/beauty/body/BodyBeautyAlgorithm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v1

    iput-object v1, p0, Les/h;->t:Lgp/b;

    iput-boolean v0, p0, Les/h;->v:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les/h;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Les/g;

    invoke-direct {v0, p0}, Les/g;-><init>(Les/h;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Les/h;->x:Lko0/s;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Les/h;->y:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Les/h;->z:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final Y(Lfs/b;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableParam;

    iget-object p1, p1, Lfs/b;->a:Llp/i;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableParam;-><init>(Llp/i;)V

    iget-object p0, p0, Les/h;->t:Lgp/b;

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableResult;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableResult;->b:Z

    return p0
.end method

.method public final Z(Lfs/b;)Llp/h;
    .locals 12

    iget v0, p1, Lfs/b;->d:I

    iget-object v1, p1, Lfs/b;->a:Llp/i;

    iget-object p0, p0, Les/h;->n:Lfs/b;

    if-eqz p0, :cond_0

    iget p0, p0, Lfs/b;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-double v2, p0

    sget-object p0, Llp/i$f;->b:Llp/i$f;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    move-wide v8, v2

    new-instance v4, Llp/h;

    iget-object v5, p1, Lfs/b;->a:Llp/i;

    int-to-double v6, v0

    iget-object v10, p1, Lfs/b;->h:Lnp/h;

    const/16 v11, 0x70

    invoke-direct/range {v4 .. v11}, Llp/h;-><init>(Llp/i;DDLnp/h;I)V

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v4, Llp/h;->g:Z

    return-object v4
.end method

.method public final a0(Llp/i;)Lfs/b;
    .locals 2

    iget-object p0, p0, Les/h;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/b;

    iget-object v1, v0, Lfs/b;->a:Llp/i;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Lfs/b;)V
    .locals 5

    iget-object v0, p1, Lfs/b;->a:Llp/i;

    iget-boolean v1, p0, Les/h;->v:Z

    iget-object v2, p0, Les/h;->w:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget v1, p0, Les/h;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/h;->u:I

    sget-object v1, Lzr/g;->a:Ljava/lang/Object;

    iget v1, p1, Lfs/b;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lnp/g;->a:Ljava/lang/String;

    iget v4, p0, Les/h;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lzr/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v1, v0, Lnp/g;->a:Ljava/lang/String;

    iget v3, p1, Lfs/b;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/h;->v:Z

    :cond_0
    iget-object v1, p0, Les/h;->n:Lfs/b;

    if-eqz v1, :cond_1

    iget v3, p1, Lfs/b;->d:I

    iget v1, v1, Lfs/b;->d:I

    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Les/h;->Z(Lfs/b;)Llp/h;

    move-result-object v1

    iget-object v3, v1, Llp/h;->c:Llp/i;

    sget-object v4, Llp/i$f;->b:Llp/i$f;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListParam;

    invoke-direct {v3}, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListParam;-><init>()V

    iget-object v4, p0, Les/h;->t:Lgp/b;

    invoke-interface {v4, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;

    iget-object v3, v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;->b:Llp/j;

    invoke-virtual {v3}, Llp/j;->a()Llp/j;

    move-result-object v3

    iput-object v3, v1, Llp/h;->h:Llp/j;

    iget-object v3, p0, Les/h;->p:Llp/j;

    iput-object v3, v1, Llp/h;->i:Llp/j;

    :cond_2
    invoke-virtual {p0}, Les/h;->d0()Lss/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lss/a;->c(Lnp/e;)V

    iget-object p0, p0, Les/h;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lzr/g;->a:Ljava/lang/Object;

    iget p0, p1, Lfs/b;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lnp/g;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    iget-object p0, v0, Lnp/g;->a:Ljava/lang/String;

    iget p1, p1, Lfs/b;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c0(FFZ)V
    .locals 8

    const-string v0, ", increaseRectBottom = "

    const-string v1, ", isAdd = "

    const-string v2, "getIncreaseRectThenGl() called with: increaseRectTop = "

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BodyBeautyVM"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/h;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    sub-float/2addr v1, v2

    sub-float/2addr p1, v2

    sub-float p1, v1, p1

    div-float/2addr p1, v1

    sub-float/2addr p2, v2

    sub-float p2, v1, p2

    div-float/2addr p2, v1

    add-float v0, p1, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Les/h;->A:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, p0, Les/h;->B:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, p0, Les/h;->C:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Les/h;->A:F

    iput p2, p0, Les/h;->B:F

    iput v0, p0, Les/h;->C:F

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;-><init>(FFFZ)V

    iget-object p1, p0, Les/h;->t:Lgp/b;

    invoke-interface {p1, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/h;->v:Z

    new-instance v0, Llp/h;

    sget-object v1, Llp/i$f;->b:Llp/i$f;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Llp/h;-><init>(Llp/i;DDLnp/h;I)V

    iget-wide p1, v0, Llp/h;->d:D

    iget-object p3, v0, Llp/h;->c:Llp/i;

    invoke-static {p3, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 p1, 0x0

    :cond_4
    iget-object p3, v0, Llp/h;->c:Llp/i;

    invoke-virtual {p0, p3}, Les/h;->a0(Llp/i;)Lfs/b;

    move-result-object p3

    if-eqz p3, :cond_5

    double-to-int p1, p1

    iput p1, p3, Lfs/b;->d:I

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object p0, p0, Les/h;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Lss/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lss/a<",
            "Llp/i;",
            "Llp/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Les/h;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss/a;

    return-object p0
.end method

.method public final e0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;",
            "Lzo0/l<",
            "-",
            "Lnp/f;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "glView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lnp/d$b;->b:Lnp/d$b;

    invoke-direct {v0, p1, v1}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;-><init>(Lnp/d;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Les/e;

    invoke-direct {p1, p2}, Les/e;-><init>(Lzo0/l;)V

    iget-object p0, p0, Les/h;->t:Lgp/b;

    invoke-interface {p0, v0, p1}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    sget-object v0, Llp/i$f;->b:Llp/i$f;

    invoke-virtual {p0, v0}, Les/h;->a0(Llp/i;)Lfs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lfs/b;->f:Z

    iget-object p0, p0, Les/h;->y:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g0(Lfs/b;)V
    .locals 10

    iget-object v0, p0, Les/h;->o:Llp/i;

    iget-object v2, p1, Lfs/b;->a:Llp/i;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Les/h;->o:Llp/i;

    invoke-virtual {p0}, Les/h;->d0()Lss/a;

    move-result-object v0

    invoke-virtual {v0}, Lss/a;->b()V

    :cond_0
    sget-object v0, Llp/i$f;->b:Llp/i$f;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListParam;-><init>()V

    iget-object v1, p0, Les/h;->t:Lgp/b;

    invoke-interface {v1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CurrentManualLegSlimListResult;->b:Llp/j;

    invoke-virtual {v0}, Llp/j;->a()Llp/j;

    move-result-object v0

    iput-object v0, p0, Les/h;->p:Llp/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Les/h;->a0(Llp/i;)Lfs/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lfs/b;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfs/b;->f:Z

    iget-object v0, p0, Les/h;->y:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Les/h;->r:Lzo0/a;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    :goto_0
    iget-object v3, p1, Lfs/b;->b:Ljava/lang/String;

    iget v4, p1, Lfs/b;->c:I

    iget v5, p1, Lfs/b;->d:I

    iget-boolean v6, p1, Lfs/b;->e:Z

    iget-boolean v7, p1, Lfs/b;->f:Z

    iget-boolean v8, p1, Lfs/b;->g:Z

    iget-object v9, p1, Lfs/b;->h:Lnp/h;

    const-string p1, "menuType"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "label"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributeRange"

    invoke-static {v9, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfs/b;

    invoke-direct/range {v1 .. v9}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;IIZZZLnp/h;)V

    iput-object v1, p0, Les/h;->n:Lfs/b;

    return-void
.end method
