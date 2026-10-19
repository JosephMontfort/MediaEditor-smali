.class public final Lb60/h0;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public final a:Lgp/b;

.field public final b:Lgp/b;


# direct methods
.method public constructor <init>(Lgp/b;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/h0;->a:Lgp/b;

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p1

    iput-object p1, p0, Lb60/h0;->b:Lgp/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    if-eqz p0, :cond_a

    if-eqz p3, :cond_1

    check-cast p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    return-object p0

    :cond_1
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly40/g;->getPreferSize()Landroid/util/Size;

    move-result-object v0

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt p3, v1, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p3, v0, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p3}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object p3, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le p3, v0, :cond_8

    move p3, v0

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_9
    :goto_2
    check-cast p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p2}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;

    const-string v1, "VirtualizationRenderEngine"

    if-nez v0, :cond_0

    const-string p0, "render action failed, data is not action render data"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lny/d$a;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    move-object v4, p1

    if-eqz p3, :cond_2

    check-cast p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    new-instance p1, Lny/d$b;

    invoke-direct {p1, p0}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    new-instance v3, Lny/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_2
    new-instance p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object p3, Laq/a;->e:Laq/a;

    invoke-direct {p1, p3}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    iget-object v0, p0, Lb60/h0;->b:Lgp/b;

    invoke-interface {v0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;

    invoke-direct {p1, v4}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    iget v2, p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->c:I

    if-nez v2, :cond_3

    new-instance v3, Lny/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const v5, 0x7f140e98

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_3
    iget-object p1, p1, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v3, p3}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {v0, v3}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance p3, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;

    new-instance v0, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;

    move-object v3, p2

    check-cast v3, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v5, p1}, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p3, v4, v0}, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;)V

    iget-object p1, p0, Lb60/h0;->a:Lgp/b;

    invoke-interface {p1, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    iget-boolean p3, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->b:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->c:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    iget-boolean p0, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "process unknown error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lny/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const v5, 0x7f1408e0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_5
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, v3, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lny/d$b;

    invoke-virtual {p0, v4, p2, v2}, Lb60/h0;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, p0}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_6
    iget-object p0, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;->d:Lnm/d$a;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lnm/d$a;->a:Lnm/b;

    goto :goto_0

    :cond_7
    move-object p1, v0

    :goto_0
    instance-of p1, p1, Lnm/b$i0;

    const p2, 0x7f1408e0

    if-eqz p1, :cond_12

    if-eqz p0, :cond_8

    iget-object p0, p0, Lnm/d$a;->a:Lnm/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    sget-object p0, Lvq/c;->a:[Lvq/c;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x3

    if-ne p0, p1, :cond_b

    const p2, 0x7f140e9c

    :cond_a
    :goto_1
    move v5, p2

    goto :goto_7

    :cond_b
    :goto_2
    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_11

    :goto_3
    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_11

    :goto_4
    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x4

    if-eq p0, p1, :cond_11

    :goto_5
    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x5

    if-eq p0, p1, :cond_11

    :goto_6
    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x6

    if-ne p0, p1, :cond_a

    :cond_11
    const p2, 0x7f140e98

    goto :goto_1

    :cond_12
    if-eqz p0, :cond_a

    iget-object p0, p0, Lnm/d$a;->a:Lnm/b;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p2

    goto :goto_1

    :goto_7
    new-instance v3, Lny/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method
