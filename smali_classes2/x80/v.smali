.class public final Lx80/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop-perspective]:0.0.1"

    const-string v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop-aspect-ratio]:0.0.1"

    const-string v2, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/auto-crop]:0.0.1"

    const-string v3, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop-rotation]:0.0.1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx80/v;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lx80/v;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lx80/v;->b:I

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 10

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v0, "executeSync paramJson="

    const-string v1, "PhotoCropFunction"

    invoke-static {v0, p0, v1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    const-string v0, "param"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v2, Lx80/b;

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fromJson(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lly/a;

    check-cast p0, Lx80/b;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lx80/b;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3d380000    # -100.0f

    if-eq p3, v0, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p3, v6, :cond_9

    const/4 v3, 0x3

    if-eq p3, v3, :cond_5

    const/4 v3, 0x4

    if-eq p3, v3, :cond_2

    invoke-virtual {p0}, Lx80/b;->a()Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported effect: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lx80/b;->b()[I

    move-result-object p0

    sget-object p3, Lx80/c;->a:Landroid/graphics/Paint;

    aget p3, p0, v5

    aget p0, p0, v0

    if-lez p3, :cond_15

    if-gtz p0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    cmpl-float p0, v0, p3

    if-lez p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v0, p0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float v0, p0

    div-float/2addr v0, p3

    float-to-int p3, v0

    move v9, p3

    move p3, p0

    move p0, v9

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/2addr v2, v6

    invoke-static {p1, v0, v2, p3, p0}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_7

    :cond_5
    new-instance p0, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;-><init>()V

    :try_start_0
    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "AI crop init failed"

    new-instance p2, Lp80/h$c;

    sget-object p3, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p2, p3, p1}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p3, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;

    invoke-direct {p3, p1}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p3, p1}, Lax0/f;->a(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto/16 :goto_7

    :cond_8
    :goto_1
    :try_start_2
    const-string p1, "AI crop: no correction needed"

    new-instance p2, Lp80/h$c;

    sget-object p3, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p2, p3, p1}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-object p2

    :goto_2
    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    throw p1

    :cond_9
    invoke-virtual {p0}, Lx80/b;->c()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p3, p0, v4

    if-ltz p3, :cond_b

    cmpl-float p3, p0, v3

    if-lez p3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p1, p0, v5}, Lx80/c;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_7

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "v-perspective out of range [-100, 100], got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lx80/b;->c()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p3, p0, v4

    if-ltz p3, :cond_e

    cmpl-float p3, p0, v3

    if-lez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p1, p0, v0}, Lx80/c;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "h-perspective out of range [-100, 100], got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lx80/b;->c()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p3, -0x3dcc0000    # -45.0f

    cmpg-float p3, p0, p3

    if-ltz p3, :cond_17

    const/high16 p3, 0x42340000    # 45.0f

    cmpl-float p3, p0, p3

    if-lez p3, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object p3, Lx80/c;->a:Landroid/graphics/Paint;

    const/4 p3, 0x0

    cmpg-float v3, p0, p3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v3, v3

    mul-float v6, v3, v5

    int-to-float v4, v4

    mul-float v8, v4, v7

    add-float/2addr v8, v6

    div-float v6, v3, v8

    mul-float/2addr v7, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v7

    div-float v5, v4, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v6, v3, v5

    mul-float/2addr v5, v4

    cmpg-float v7, v6, p3

    if-lez v7, :cond_13

    cmpg-float p3, v5, p3

    if-gtz p3, :cond_12

    goto :goto_5

    :cond_12
    float-to-int p3, v6

    float-to-int v7, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {p3, v7, v8, v0, v2}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_14

    :cond_13
    :goto_5
    move-object p1, v2

    goto :goto_6

    :cond_14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v3, v2

    div-float v8, v4, v2

    invoke-virtual {v0, p0, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sub-float/2addr v3, v6

    neg-float p0, v3

    div-float/2addr p0, v2

    sub-float/2addr v4, v5

    neg-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lx80/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object p1, p3

    :goto_6
    move-object v2, p1

    :cond_15
    :goto_7
    const/16 p0, 0x5a

    invoke-interface {p2, p0}, Lp80/n;->a(I)V

    if-eqz v2, :cond_16

    const/16 p0, 0x64

    invoke-interface {p2, p0}, Lp80/n;->a(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "success, output="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp80/h$e;

    new-instance p1, Lp80/h$d$b;

    invoke-direct {p1, v2}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object p0

    :cond_16
    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "crop render returned null"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_17
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rotation out of range [-45, 45], got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx80/v;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/crop]:0.0.1"

    return-object p0
.end method
