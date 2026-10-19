.class public final Lms/h;
.super Lxr/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lms/h;",
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
.field public final A:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final p:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lns/b;

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lns/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lun0/j;

.field public final t:Lgp/b;

.field public u:Z

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Lko0/s;

.field public final x:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/t<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxr/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lms/h;->m:Ljava/util/LinkedHashMap;

    invoke-static {}, Lms/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lms/h;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/h;->o:Ljava/util/ArrayList;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lms/h;->p:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lms/h;->r:Landroidx/lifecycle/s0;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/faceshape/FaceShapeAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/beauty/faceshape/FaceShapeAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lms/h;->t:Lgp/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lms/h;->v:Ljava/util/LinkedHashMap;

    new-instance v0, Lca0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lms/h;->w:Lko0/s;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lms/h;->x:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lms/h;->y:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lms/h;->z:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lms/h;->A:Landroidx/lifecycle/s0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lms/h;->f0(II)V

    return-void
.end method

.method public static i0(Lms/h;Lwp/b;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    iget-object p4, p0, Lms/h;->t:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;-><init>(Lwp/b;Z)V

    invoke-interface {p4, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lms/h;->p:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lms/h;->s:Lun0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lms/h;->s:Lun0/j;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lns/b;)Lwp/b;
    .locals 7

    new-instance v0, Lwp/b;

    sget-object v1, Lwp/c$m;->b:Lwp/c$m;

    iget v2, p0, Lms/h;->j:I

    const-string v3, "menuType"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lnp/e;-><init>()V

    iput-object v1, v0, Lwp/b;->c:Lwp/c;

    iput v2, v0, Lwp/b;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwp/b;->e:D

    iput-wide v1, v0, Lwp/b;->f:D

    sget-object v1, Lnp/h$a;->c:Lnp/h$a;

    iput-object v1, v0, Lwp/b;->g:Lnp/h;

    iget v1, p1, Lns/b;->e:I

    iget-object v2, p0, Lms/h;->q:Lns/b;

    if-eqz v2, :cond_0

    iget v2, v2, Lns/b;->e:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lns/b;->a:Lwp/c;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lwp/b;->c:Lwp/c;

    iget p0, p0, Lms/h;->j:I

    iput p0, v0, Lwp/b;->d:I

    int-to-double v5, v1

    iput-wide v5, v0, Lwp/b;->e:D

    int-to-double v1, v2

    iput-wide v1, v0, Lwp/b;->f:D

    iget-object p0, p1, Lns/b;->f:Lnp/h;

    invoke-static {p0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lwp/b;->g:Lnp/h;

    return-object v0
.end method

.method public final Z(Lns/b;)V
    .locals 3

    iget-object v0, p1, Lns/b;->a:Lwp/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lms/h;->j0(Z)V

    iget-object v1, p0, Lms/h;->q:Lns/b;

    if-eqz v1, :cond_0

    iget v2, p1, Lns/b;->e:I

    iget v1, v1, Lns/b;->e:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lms/h;->Y(Lns/b;)Lwp/b;

    move-result-object v1

    iget-object v2, p0, Lms/h;->w:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss/a;

    invoke-virtual {v2, v1}, Lss/a;->c(Lnp/e;)V

    iget-object v1, p0, Lms/h;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v1, Lzr/g;->a:Ljava/lang/Object;

    iget v1, p1, Lns/b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnp/g;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v0, v0, Lnp/g;->a:Ljava/lang/String;

    iget p1, p1, Lns/b;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lms/h;->v:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lms/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    iget v3, v2, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->c:I

    invoke-virtual {p0, v3}, Lms/h;->d0(I)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lms/h;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    iget-object v3, v3, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c0(I)Landroid/graphics/RectF;
    .locals 4

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lms/h;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public final d0(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lns/b;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lms/h;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lms/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {p1}, Lms/a;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    sget-object p1, Lnp/d$d;->b:Lnp/d$d;

    invoke-direct {v0, p1, v1}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;-><init>(Lnp/d;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Lms/e;

    invoke-direct {p1, p2}, Lms/e;-><init>(Lzo0/l;)V

    iget-object p0, p0, Lms/h;->t:Lgp/b;

    invoke-interface {p0, v0, p1}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    return-void
.end method

.method public final f0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lms/h;->d0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/b;

    iget-object p0, p0, Lms/h;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;-><init>()V

    iget-object v1, p0, Lms/h;->t:Lgp/b;

    invoke-interface {v1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;

    iget v1, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    iput v1, p0, Lms/h;->k:I

    iget p0, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    iget-object v2, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    iget-object v3, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    invoke-static {v2}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ages: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " genders: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skins: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " faceCount: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " humanCount: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FaceShapeVM"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget v0, p0, Lms/h;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lms/h;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lms/h;->l:Z

    :cond_0
    iget-object p1, p0, Lms/h;->x:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget p1, p0, Lms/h;->j:I

    const-string v0, "select face id: "

    const-string v1, "FaceShapeVM"

    invoke-static {p1, v0, v1}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lms/h;->j:I

    invoke-virtual {p0, p1}, Lms/h;->c0(I)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lko0/t;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lms/h;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lms/h;->f0(II)V

    return-void
.end method

.method public final j0(Z)V
    .locals 2

    iget v0, p0, Lms/h;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lms/h;->A:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    iget-object p0, p0, Lms/h;->x:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Lns/b;)V
    .locals 7

    iget-object v1, p1, Lns/b;->a:Lwp/c;

    iget-object v0, p0, Lms/h;->q:Lns/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lns/b;->a:Lwp/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lms/h;->w:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/a;

    invoke-virtual {v0}, Lss/a;->b()V

    iget v2, p1, Lns/b;->b:I

    iget-object v3, p1, Lns/b;->c:Ljava/lang/String;

    iget v4, p1, Lns/b;->d:I

    iget v5, p1, Lns/b;->e:I

    iget-object v6, p1, Lns/b;->f:Lnp/h;

    const-string p1, "menuType"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "label"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributeRange"

    invoke-static {v6, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lns/b;

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    iput-object v0, p0, Lms/h;->q:Lns/b;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lms/h;->j0(Z)V

    return-void
.end method

.method public final m0(Lns/b;Z)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lms/h;->Y(Lns/b;)Lwp/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lms/h;->i0(Lms/h;Lwp/b;ZZI)V

    return-void
.end method
