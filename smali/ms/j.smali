.class public final Lms/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public final a:Lms/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lms/j;->a:Lms/d;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lms/j;->a:Lms/d;

    invoke-virtual {p0, p1, p2, p3}, Lmy/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    const-string v1, "param"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v2, Lns/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/a;

    check-cast v0, Lns/a;

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    invoke-virtual {v0}, Lns/a;->a()Lwp/c;

    move-result-object v2

    invoke-virtual {v0}, Lns/a;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    new-instance v0, Lgp0/h;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v3}, Lgp0/f;-><init>(III)V

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    iget-object v3, v1, Lnp/a;->b:Lp6/a;

    if-ge v10, v9, :cond_13

    aget v4, v0, v10

    sget-object v5, Lwp/c$m;->b:Lwp/c$m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->C(DI)V

    goto/16 :goto_1

    :cond_0
    sget-object v5, Lwp/c$k;->b:Lwp/c$k;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "image_cheek_small"

    iget-object v6, v3, Lp6/a;->F:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_1
    sget-object v5, Lwp/c$j;->b:Lwp/c$j;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "image_cheek_narrow"

    iget-object v6, v3, Lp6/a;->E:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lwp/c$n;->b:Lwp/c$n;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "image_cheek_v"

    iget-object v6, v3, Lp6/a;->D:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_3
    sget-object v5, Lwp/c$f;->b:Lwp/c$f;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "image_intensity_chin"

    iget-object v6, v3, Lp6/a;->H:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lwp/c$h;->b:Lwp/c$h;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "image_intensity_forehead"

    iget-object v6, v3, Lp6/a;->I:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lwp/c$e;->b:Lwp/c$e;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->D(DI)V

    goto/16 :goto_1

    :cond_6
    sget-object v5, Lwp/c$i;->b:Lwp/c$i;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->I(DI)V

    goto/16 :goto_1

    :cond_7
    sget-object v5, Lwp/c$a;->b:Lwp/c$a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "image_intensity_brow"

    iget-object v6, v3, Lp6/a;->P:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_8
    sget-object v5, Lwp/c$c;->b:Lwp/c$c;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->H(DI)V

    goto/16 :goto_1

    :cond_9
    sget-object v5, Lwp/c$d;->b:Lwp/c$d;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "image_intensity_eye_space"

    iget-object v6, v3, Lp6/a;->L:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_a
    sget-object v5, Lwp/c$b;->b:Lwp/c$b;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "image_intensity_eye_rotate"

    iget-object v6, v3, Lp6/a;->M:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_1

    :cond_b
    sget-object v5, Lwp/c$r;->b:Lwp/c$r;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->N(DI)V

    goto/16 :goto_1

    :cond_c
    sget-object v5, Lwp/c$q;->b:Lwp/c$q;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "image_intensity_long_nose"

    iget-object v6, v3, Lp6/a;->N:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_1

    :cond_d
    sget-object v5, Lwp/c$s;->b:Lwp/c$s;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "image_intensity_nosetip"

    iget-object v6, v3, Lp6/a;->T:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_1

    :cond_e
    sget-object v5, Lwp/c$o;->b:Lwp/c$o;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "image_intensity_mouth"

    iget-object v6, v3, Lp6/a;->K:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_1

    :cond_f
    sget-object v5, Lwp/c$p;->b:Lwp/c$p;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "image_intensity_smile"

    iget-object v6, v3, Lp6/a;->O:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_1

    :cond_10
    sget-object v5, Lwp/c$l;->b:Lwp/c$l;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    int-to-double v5, v6

    sub-double v15, v5, v7

    const-string v13, "image_intensity_temple"

    iget-object v14, v3, Lp6/a;->Q:[D

    move-object v11, v3

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_1

    :cond_11
    sget-object v5, Lwp/c$g;->b:Lwp/c$g;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    int-to-double v5, v6

    sub-double v15, v5, v7

    const-string v13, "image_intensity_hairtop"

    iget-object v14, v3, Lp6/a;->U:[D

    move-object v11, v3

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_12
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3}, Lp6/a;->h()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object v0

    new-instance v1, Lnp/f;

    sget-object v2, Lnp/d$d;->b:Lnp/d$d;

    invoke-direct {v1, v2}, Lnp/f;-><init>(Lnp/d;)V

    iput-object v0, v1, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    new-instance v3, Ln40/d;

    new-instance v6, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeAgentRenderData;

    invoke-direct {v6, v1}, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeRenderData;-><init>(Lnp/f;)V

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const-string v4, "/faceshape/provider"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v3
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;
    .locals 3

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FaceShapeActionServiceImpl"

    invoke-static {p2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v1, Laq/a;->a:Laq/a;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {p0, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v0, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectParam;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectParam;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;

    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget p0, p1, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;->c:I

    if-gtz p0, :cond_0

    const-string p0, "navigate failed, face count less than 1"

    invoke-static {p2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lny/c$a;

    const p1, 0x7f140165

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_0
    sget-object p0, Lny/c$b;->a:Lny/c$b;

    return-object p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f14009d

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lms/j;->a:Lms/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
