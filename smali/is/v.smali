.class public final Lis/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public final a:Lis/e;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lis/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lis/v;->a:Lis/e;

    new-instance v0, Lis/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lis/v;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis/v;->a:Lis/e;

    invoke-virtual {p0, p1, p2, p3}, Lmy/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 6
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

    const-string p2, "param"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v0, Ljs/b;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Ljs/b;

    iget-object p0, p0, Lis/v;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis/f;

    invoke-virtual {p1}, Ljs/b;->a()Ltp/c;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis/f;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lzr/e;

    new-instance v1, Lis/b;

    invoke-direct {v1}, Lcom/miui/gallery/editor_common/library/d;-><init>()V

    invoke-direct {p0, v1}, Lzr/e;-><init>(Lis/b;)V

    invoke-virtual {v1, p2}, Lis/b;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lzr/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lzr/d;-><init>(Lzr/e;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    sget-object p0, Lyf/a;->d:[Ljava/lang/Long;

    aget-object p0, p0, v2

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyf/a;->a(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Len0/l5;->a:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_11

    new-instance p0, Ltp/a;

    invoke-direct {p0}, Ltp/a;-><init>()V

    invoke-virtual {p1}, Ljs/b;->a()Ltp/c;

    move-result-object p2

    invoke-virtual {p1}, Ljs/b;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltp/c$c;->b:Ltp/c$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    if-eqz p1, :cond_3

    const-string p1, "image_blur"

    iget-object p2, p0, Lp6/a;->l:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_3
    sget-object p1, Ltp/c$b;->b:Ltp/c$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "image_aver"

    iget-object p2, p0, Lp6/a;->m:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_4
    sget-object p1, Ltp/c$n;->b:Ltp/c$n;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "image_white"

    iget-object p2, p0, Lp6/a;->n:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Ltp/c$d;->b:Ltp/c$d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "image_lighteye"

    iget-object p2, p0, Lp6/a;->o:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_6
    sget-object p1, Ltp/c$l;->b:Ltp/c$l;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "image_threed"

    iget-object p2, p0, Lp6/a;->p:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_7
    sget-object p1, Ltp/c$k;->b:Ltp/c$k;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "image_darkcircle"

    iget-object p2, p0, Lp6/a;->s:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_8
    sget-object p1, Ltp/c$a;->b:Ltp/c$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image_acencancel"

    iget-object p2, p0, Lp6/a;->t:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_2

    :cond_9
    sget-object p1, Ltp/c$g;->b:Ltp/c$g;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "image_wrinkle"

    iget-object p2, p0, Lp6/a;->v:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_2

    :cond_a
    sget-object p1, Ltp/c$i;->b:Ltp/c$i;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "image_red"

    iget-object p2, p0, Lp6/a;->w:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_2

    :cond_b
    sget-object p1, Ltp/c$j;->b:Ltp/c$j;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "image_red_type"

    iget-object p2, p0, Lp6/a;->x:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_2

    :cond_c
    sget-object p1, Ltp/c$h;->b:Ltp/c$h;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "image_jili"

    iget-object p2, p0, Lp6/a;->y:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_2

    :cond_d
    sget-object p1, Ltp/c$m;->b:Ltp/c$m;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "image_warmcold"

    iget-object p2, p0, Lp6/a;->z:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_2

    :cond_e
    sget-object p1, Ltp/c$e;->b:Ltp/c$e;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "image_sharpenbrown"

    iget-object p2, p0, Lp6/a;->A:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_2

    :cond_f
    sget-object p1, Ltp/c$f;->b:Ltp/c$f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "image_sharpenbrown_type"

    iget-object p2, p0, Lp6/a;->B:[D

    invoke-virtual {p0, p1, p2, v1, v2}, Lp6/a;->T(Ljava/lang/String;[DD)V

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lp6/a;->h()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object p0

    new-instance p1, Lnp/f;

    sget-object p2, Lnp/d$c;->b:Lnp/d$c;

    invoke-direct {p1, p2}, Lnp/f;-><init>(Lnp/d;)V

    iput-object p0, p1, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    new-instance v0, Ln40/d;

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyAgentRenderData;

    invoke-direct {v3, p1}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;-><init>(Lnp/f;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const-string v1, "/facebeauty/provider"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "face beauty effect is not enable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-string p2, "FaceBeautyAgentServiceImpl"

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

    const-string p0, "initialize failed, face count less than 1"

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

    const p0, 0x7f1400a9

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lis/v;->a:Lis/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
