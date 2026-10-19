.class public final Les/i;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public final b:Les/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/i;->b:Les/d;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Les/i;->b:Les/d;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Les/d;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 6

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v1, Laq/a;->b:Laq/a;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {p0, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v0, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;

    iget v0, v0, Lcom/miui/mediaeditor/algo/detect/processer/BodyNumDetectResult;->c:I

    const-class v2, Ly40/g;

    const-string v3, "BodyBeautyActionServiceImpl"

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const-string v0, "navigate failed, human count less than 1"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f140165

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ly40/g;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    const-string p0, "navigate failed, human count more than 1"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f14012a

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v0, "*"

    const-string v1, " result: "

    const-string v2, "initialize bitmap: "

    invoke-static {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Les/p;

    invoke-direct {p0}, Les/p;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Les/i;->b:Les/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
