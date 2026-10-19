.class public final Lf40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/b;

.field public static final b:Lgp/b;

.field public static final c:Lgp/b;

.field public static final d:Lko0/s;

.field public static final e:Lko0/s;

.field public static final f:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf40/b;

    invoke-direct {v0}, Lf40/b;-><init>()V

    sput-object v0, Lf40/b;->a:Lf40/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/eliminate/EliminateAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/eliminate/EliminateAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    sput-object v0, Lf40/b;->b:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    sput-object v0, Lf40/b;->c:Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/video/text/header_tail/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/video/text/header_tail/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lf40/b;->d:Lko0/s;

    new-instance v0, Lf40/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf40/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lf40/b;->e:Lko0/s;

    new-instance v0, Lbl/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl/m;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lf40/b;->f:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process failed, resultEnum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outBitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "null"

    goto :goto_1

    :cond_2
    const-string p0, "notNull"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Loo0/k;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    invoke-direct {v0, p1}, Loo0/k;-><init>(Loo0/f;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lf40/b;->a:Lf40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf40/b;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    new-instance v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;

    sget-object v3, Lf40/b;->d:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La40/f0;

    invoke-virtual {v3}, Lio/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldq/a;->a(Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;)Z

    move-result v1

    const-string v2, "ReflectInitErrMsg"

    const v3, 0x36d6551c

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string p0, "so load failed"

    invoke-static {v3, v6, v5, v2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld40/a$a;

    invoke-direct {p1, v4, p0, v6}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Loo0/k;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    sget-object v1, Lf40/b;->f:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lf40/b;->c:Lgp/b;

    invoke-static {v1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v7

    const-string v8, "ReflectionRenderHelper"

    if-nez v7, :cond_1

    const-string v1, "eyeGlassEliminateAlgorithm init failed"

    invoke-static {v8, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    new-instance v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-direct {v7, p0, v9}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {v1, v7}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    new-instance v9, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v9}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {v1, v9}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    check-cast v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    sget-object v9, Ldq/b;->a:Ldq/b;

    if-ne v1, v9, :cond_7

    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eq p1, p0, :cond_6

    invoke-static {p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_6
    move-object p1, v1

    goto :goto_5

    :cond_7
    :goto_3
    const-string v1, "eyeGlassEliminateAlgorithm process failed"

    invoke-static {v8, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_5
    sget-object v1, Lf40/b;->b:Lgp/b;

    invoke-static {v1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v7

    if-nez v7, :cond_a

    const-string p0, "init failed"

    invoke-static {v3, v6, v5, v2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld40/a$a;

    invoke-direct {p1, v4, p0, v6}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Loo0/k;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    new-instance v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {v1, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v3}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {v1, v3}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    check-cast v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    goto :goto_6

    :cond_b
    move-object v1, v6

    :goto_6
    sget-object v3, Ldq/b;->a:Ldq/b;

    if-ne v1, v3, :cond_10

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v6

    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_e
    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eq p1, v6, :cond_f

    if-eq p1, p0, :cond_f

    invoke-static {p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance p0, Ld40/a$c;

    new-instance p1, La40/g0;

    invoke-direct {p1, v6}, La40/g0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v2}, Lf40/b;->a(Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x36d6551d

    const-string v1, "ReflectProcessErrMsg"

    invoke-static {p1, v6, v5, v1, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld40/a$a;

    const-string p1, "process failed"

    invoke-direct {p0, v4, p1, v6}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v0}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "displayBitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lf40/b;->a:Lf40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf40/b;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    new-instance v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;

    sget-object v3, Lf40/b;->d:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La40/f0;

    invoke-virtual {v3}, Lio/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldq/a;->a(Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;)Z

    move-result v1

    const-string v2, "ReflectInitErrMsg"

    const v3, 0x36d6551c

    const/16 v4, 0x10

    const/4 v5, 0x0

    const-string v6, "ReflectionRenderHelper"

    if-nez v1, :cond_0

    const-string p0, "so load failed"

    invoke-static {v3, v5, v4, v2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "eliminateReflectionSync: so load failed"

    invoke-static {v6, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lf40/b;->f:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lf40/b;->c:Lgp/b;

    invoke-static {v1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v1, "eyeGlassEliminateAlgorithm: initRet failed"

    invoke-static {v6, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {v1, v7}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    new-instance v8, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v8}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {v1, v8}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v1, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    iget-object v7, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    sget-object v8, Ldq/b;->a:Ldq/b;

    if-ne v1, v8, :cond_4

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "eyeGlassEliminateAlgorithm: process success"

    invoke-static {v6, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "eyeGlassEliminateAlgorithm: process failed"

    invoke-static {v6, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    sget-object v1, Lf40/b;->b:Lgp/b;

    invoke-static {v1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v7

    if-nez v7, :cond_6

    const-string p0, "init failed"

    invoke-static {v3, v5, v4, v2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "eliminateReflectionSync: initRet failed"

    invoke-static {v6, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {v1, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v3}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {v1, v3}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    check-cast v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    sget-object v3, Ldq/b;->a:Ldq/b;

    if-ne v1, v3, :cond_c

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "eliminateReflectionSync: process success"

    invoke-static {v6, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_a
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eq v0, v5, :cond_b

    if-eq v0, p0, :cond_b

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_b
    return-object v5

    :cond_c
    :goto_4
    invoke-static {v2}, Lf40/b;->a(Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x36d6551d

    const-string v2, "ReflectProcessErrMsg"

    invoke-static {v1, v5, v4, v2, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "eliminateReflectionSync: process failed"

    invoke-static {v6, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf40/b;->a:Lf40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf40/b;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La40/f0;

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
