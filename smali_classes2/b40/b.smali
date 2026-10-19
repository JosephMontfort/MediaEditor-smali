.class public final Lb40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb40/b;

.field public static final b:Lgp/b;

.field public static final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb40/b;

    invoke-direct {v0}, Lb40/b;-><init>()V

    sput-object v0, Lb40/b;->a:Lb40/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    sput-object v0, Lb40/b;->b:Lgp/b;

    new-instance v0, Lb40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lb40/b;->c:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process failed, resultEnum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->b:Ljq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->c:Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "notNull"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb40/b;->a:Lb40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb40/b;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La40/h0;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Loo0/k;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    invoke-direct {v0, p1}, Loo0/k;-><init>(Loo0/f;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;

    sget-object v1, Lb40/b;->a:Lb40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb40/b;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La40/h0;

    invoke-virtual {v1}, Lio/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb40/b;->b:Lgp/b;

    invoke-interface {v1, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p1

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const p0, 0x36d6551e

    const-string p1, "GlaretInitErrMsg"

    const-string v1, "init failed"

    invoke-static {p0, v4, v3, p1, v1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld40/a$a;

    invoke-direct {p0, v2, v1, v4}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-direct {p1, p0, v5}, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {v1, p1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;-><init>()V

    invoke-interface {v1, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    check-cast p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->b:Ljq/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->c:Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    sget-object v5, Ljq/b;->a:Ljq/b;

    if-ne p1, v5, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ld40/a$c;

    new-instance p1, La40/i0;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, La40/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lb40/b;->a(Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x36d6551f

    const-string v1, "GlareProcessErrMsg"

    invoke-static {p1, v4, v3, v1, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld40/a$a;

    const-string p1, "process failed"

    invoke-direct {p0, v2, p1, v4}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "displayBitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;

    sget-object v1, Lb40/b;->a:Lb40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb40/b;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La40/h0;

    invoke-virtual {v1}, Lio/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb40/b;->b:Lgp/b;

    invoke-interface {v1, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-string v4, "GlareRenderHelper"

    if-nez v0, :cond_0

    const v0, 0x36d6551e

    const-string v1, "GlaretInitErrMsg"

    const-string v5, "init failed"

    invoke-static {v0, v3, v2, v1, v5}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeGlareSync: initRet failed"

    invoke-static {v4, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {v1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    new-instance v5, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;

    invoke-direct {v5}, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;-><init>()V

    invoke-interface {v1, v5}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    check-cast v0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->b:Ljq/b;

    iget-object v5, v0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->c:Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    sget-object v6, Ljq/b;->a:Ljq/b;

    if-ne v1, v6, :cond_2

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "removeGlareSync: process success"

    invoke-static {v4, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lb40/b;->a(Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x36d6551f

    const-string v5, "GlareProcessErrMsg"

    invoke-static {v1, v3, v2, v5, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeGlareSync: process failed"

    invoke-static {v4, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
