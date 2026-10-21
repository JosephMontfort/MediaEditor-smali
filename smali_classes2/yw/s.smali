.class public final Lyw/s;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyw/s;",
        "Lox/i;",
        "<init>",
        "()V",
        "ai_composition_release"
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
.field public final d:Lyw/b;

.field public final e:Lko0/s;

.field public final f:Lgp/b;

.field public final g:Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcp/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lur0/f2;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Lyw/b;

    invoke-direct {v0}, Lyw/b;-><init>()V

    iput-object v0, p0, Lyw/s;->d:Lyw/b;

    new-instance v0, Lyw/r;

    invoke-direct {v0, p0}, Lyw/r;-><init>(Lyw/s;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lyw/s;->e:Lko0/s;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lyw/s;->f:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;-><init>()V

    iput-object v0, p0, Lyw/s;->g:Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lyw/s;->h:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lyw/s;->i:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lyw/s;->j:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lyw/s;->k:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lyw/s;->l:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyw/s;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final T(Lyw/s;[FII)[F
    .locals 8

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p0, v0

    float-to-int v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    mul-int/lit8 v3, v2, 0xe

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    :goto_1
    const/16 v5, 0xe

    if-ge v4, v5, :cond_1

    add-int v5, v3, v4

    array-length v6, p0

    if-ge v5, v6, :cond_1

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    aget v6, p1, v5

    int-to-float v7, p2

    :goto_2
    mul-float/2addr v6, v7

    goto :goto_3

    :cond_0
    aget v6, p1, v5

    int-to-float v7, p3

    goto :goto_2

    :goto_3
    aput v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final U(Lyw/s;Landroid/graphics/Bitmap;Lcp/c;)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p2, Lcp/c;->b:Ljava/util/List;

    new-instance p2, Lyw/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyw/u;

    invoke-direct {v0, p2}, Lyw/u;-><init>(Lyw/t;)V

    invoke-static {p0, v0}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/a;

    iget-object v0, v0, Lcp/a;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lgp0/l;->b(III)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lgp0/l;->b(III)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v1, v4}, Lgp0/l;->b(III)I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v2, v4}, Lgp0/l;->b(III)I

    move-result v0

    sub-int/2addr v3, v1

    sub-int/2addr v0, v2

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    invoke-static {p1, v1, v2, v3, v0}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static final V(Lyw/s;Landroid/graphics/Bitmap;[F)Lcp/c;
    .locals 12

    iget-object v0, p0, Lyw/s;->e:Lko0/s;

    const-string v1, "AiComposition release failed"

    const-string v2, "AiCompositionViewModel"

    const-string v3, "AiComposition process failed: "

    const-string v4, "AiComposition process: retCode="

    const-string v5, "AiComposition init failed: "

    const-string v6, "AiComposition init: "

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgp/b;

    new-instance v11, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionInitParam;

    iget-object p0, p0, Lyw/s;->d:Lyw/b;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v11, p0}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object v6

    sget-object v10, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-ne v6, v10, :cond_2

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object p0, v9

    :goto_0
    if-eqz p0, :cond_1

    iget-object v5, p0, Lr20/a;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_1

    iget-object p0, p0, Lr20/a;->d:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p0, v5

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p0

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p0

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result p0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp/b;

    new-instance v10, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;

    invoke-direct {v10, p1, p2, v5, p0}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;-><init>(Landroid/graphics/Bitmap;[FII)V

    invoke-interface {v6, v10}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;->b:Lcp/c;

    iget-object p1, p0, Lcp/c;->a:Lcp/e;

    iget-object p2, p0, Lcp/c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", anchors="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    new-instance p2, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p2, v9, v8, v7, v9}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :try_start_2
    const-string p1, "AiComposition process returned no anchors"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcp/c;->a:Lcp/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AiComposition algorithm init failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    new-instance p2, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p2, v9, v8, v7, v9}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {v2, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    throw p0
.end method

.method public static final W(Lyw/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "AICrop release failed"

    iget-object v1, p0, Lyw/s;->g:Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    const-string v2, "AiCompositionViewModel"

    const-string v3, "AICrop process failed: "

    const-string v4, "AICrop process: "

    const-string v5, "AICrop init: "

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {v9, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v9

    iget-object v9, v9, Lcom/miui/mediaeditor/algo/base/BaseResult;->a:Lcom/miui/mediaeditor/algo/base/State;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-eq v9, v5, :cond_0

    const-string p0, "AICrop init failed, skip correction"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p0, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v1, p0}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {v2, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    new-instance v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;

    invoke-direct {v5, p1}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    iget-object v9, v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    iget v10, v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    iget v11, v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    iget v12, v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", angle="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", hori="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", vert="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p0, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "AICrop no correction needed"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p0, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-static {v5, p1}, Lax0/f;->a(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object v5, p0, Lyw/s;->m:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p0, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {v1, p0}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :goto_2
    :try_start_8
    const-string v3, "AICrop failed"

    invoke-static {v2, v3, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p0, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :goto_3
    return-object p1

    :goto_4
    :try_start_a
    new-instance p1, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-direct {p1, v8, v7, v6, v8}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {v2, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    throw p0
.end method

.method public static final X(Lyw/s;Landroid/graphics/Bitmap;)[F
    .locals 9

    const-string v0, "FaceDetect release failed"

    iget-object p0, p0, Lyw/s;->f:Lgp/b;

    const-string v1, "AiCompositionViewModel"

    const-string v2, "FaceDetect process: faceNum="

    const-string v3, "FaceDetect init: "

    const/16 v4, 0xf

    :try_start_0
    new-instance v5, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v6, Laq/a;->c:Laq/a;

    invoke-direct {v5, v6}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {p0, v5}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object v3

    sget-object v5, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-eq v3, v5, :cond_0

    const-string p1, "FaceDetect init failed, proceed without faceInfo"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v2, v6}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    :goto_0
    invoke-interface {p0, v2}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v3, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {p0, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;->c:[F

    const/4 v5, 0x0

    aget v3, v3, v5

    float-to-int v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;->c:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v2, v6}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_1
    :try_start_4
    const-string v2, "FaceDetect failed"

    invoke-static {v1, v2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v4, [F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    sget-object v3, Laq/a;->c:Laq/a;

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {p0, v2}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    return-object p1

    :goto_3
    :try_start_6
    new-instance v2, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    sget-object v3, Laq/a;->c:Laq/a;

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {p0, v2}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    throw p1
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lyw/s;->p:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lyw/s;->p:Lur0/f2;

    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "previewBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyw/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lyw/s;->h:Landroidx/lifecycle/s0;

    new-instance v1, Lko0/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f1408ca

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    new-instance v1, Lyw/s$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lyw/s$a;-><init>(Lyw/s;Landroid/graphics/Bitmap;JLoo0/f;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v7, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v2, Lyw/s;->p:Lur0/f2;

    return-void
.end method
