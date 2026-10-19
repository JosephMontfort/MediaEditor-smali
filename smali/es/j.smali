.class public final Les/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public final a:Les/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/j;->a:Les/d;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Les/j;->a:Les/d;

    invoke-virtual {p0, p1, p2, p3}, Lmy/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "param"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class p2, Lfs/a;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lly/a;

    check-cast p0, Lfs/a;

    new-instance p1, Llp/g;

    invoke-direct {p1}, Llp/g;-><init>()V

    invoke-virtual {p0}, Lfs/a;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Lnp/a;->b:Lp6/a;

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sget-object v0, Llp/i$b;->b:Llp/i$b;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Lp6/a;->q(D)V

    goto :goto_0

    :cond_1
    sget-object v0, Llp/i$h;->b:Llp/i$h;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Lp6/a;->u(D)V

    goto :goto_0

    :cond_2
    sget-object v0, Llp/i$g;->b:Llp/i$g;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v4}, Lp6/a;->t(D)V

    goto :goto_0

    :cond_3
    sget-object v0, Llp/i$a;->b:Llp/i$a;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v4}, Lp6/a;->p(D)V

    goto :goto_0

    :cond_4
    sget-object v0, Llp/i$i;->b:Llp/i$i;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v4}, Lp6/a;->v(D)V

    goto :goto_0

    :cond_5
    sget-object v0, Llp/i$c;->b:Llp/i$c;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3, v4}, Lp6/a;->r(D)V

    goto :goto_0

    :cond_6
    sget-object v0, Llp/i$d;->b:Llp/i$d;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3, v4}, Lp6/a;->o(D)V

    goto :goto_0

    :cond_7
    sget-object v0, Llp/i$e;->b:Llp/i$e;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, Lp6/a;->s(D)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lp6/a;->h()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object p1

    new-instance p2, Lnp/f;

    sget-object v0, Lnp/d$b;->b:Lnp/d$b;

    invoke-direct {p2, v0}, Lnp/f;-><init>(Lnp/d;)V

    iput-object p1, p2, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    new-instance v1, Ln40/d;

    new-instance v4, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;

    invoke-virtual {p0}, Lfs/a;->c()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v4, p2, p0}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;-><init>(Lnp/f;Ljava/util/Set;)V

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const-string v2, "/bodybeauty/provider"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v1
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;
    .locals 5

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BodyBeautyAgentServiceImpl"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;

    if-nez p0, :cond_0

    const-string p0, "initialize failed, wrong render data type"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/c$a;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p0

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v2, Laq/a;->b:Laq/a;

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {p0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;

    invoke-direct {v1, p1}, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;

    iget v1, v1, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;->c:I

    const/4 v3, 0x2

    if-gtz v1, :cond_1

    const-string p0, "navigate failed, human count less than 1"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/c$a;

    const p1, 0x7f140165

    invoke-direct {p0, p1, v3}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    const-string p0, "navigate failed, human count more than 1"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/c$a;

    const p1, 0x7f14012a

    invoke-direct {p0, p1, v3}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_2
    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/BodyBeautyAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/beauty/body/BodyBeautyAlgorithm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;

    iget-object p2, p2, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/i;

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;

    invoke-direct {v1, v0, p1}, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;-><init>(Llp/i;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableResult;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableResult;->b:Z

    if-eqz v0, :cond_3

    sget-object p0, Lny/c$b;->a:Lny/c$b;

    return-object p0

    :cond_4
    new-instance p0, Lny/c$a;

    const p1, 0x7f14012c

    invoke-direct {p0, p1, v3}, Lny/c$a;-><init>(II)V

    return-object p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f1400ab

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Les/j;->a:Les/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
