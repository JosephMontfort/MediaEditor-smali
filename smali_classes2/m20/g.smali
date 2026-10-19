.class public final Lm20/g;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$changeBackground$1"
    f = "MattingViewModel.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm20/k;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm20/k;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/k;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lm20/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/g;->f:Lm20/k;

    iput-object p2, p0, Lm20/g;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm20/g;

    iget-object v0, p0, Lm20/g;->f:Lm20/k;

    iget-object p0, p0, Lm20/g;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lm20/g;-><init>(Lm20/k;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lm20/g;->e:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lm20/g;->f:Lm20/k;

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v4

    invoke-virtual {v0}, Lm20/k;->U()Lcom/miui/mediaeditor/photo/core/render/RenderData;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lx10/d;->j:Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    iget-object v7, v4, Lx10/d;->d:Landroid/graphics/Bitmap;

    :cond_2
    sget-object v8, Ls10/g;->a:Ls10/g$a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Ls10/g$a;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    const-string v10, "nodes"

    invoke-static {v0, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v0, v10}, Ls10/g$a;->a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v0, "<this>"

    invoke-static {v11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-static {v14, v0, v7, v3, v10}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    mul-int v10, v14, v0

    new-array v12, v10, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v0, v10, [B

    move v11, v8

    :goto_0
    const/4 v13, -0x1

    if-ge v11, v10, :cond_4

    aget v14, v12, v11

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    move v13, v8

    :goto_1
    aput-byte v13, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Lvn/b;

    const v8, 0x7f14097c

    invoke-static {v8}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lm20/g;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lvn/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "changeBackground prompt: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , mattingParam: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "MattingRepository"

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lx10/d;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls10/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "displayBitmap"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, Lcom/miui/mediaeditor/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "let(...)"

    invoke-static {v0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;

    const/4 v11, 0x2

    invoke-direct {v7, v11, v0, v8}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;

    new-instance v8, Lvn/a;

    invoke-direct {v8, v7}, Lvn/a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/entity/CloudMattingParams;)V

    invoke-direct {v0, v9, v8}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudMattingParam;-><init>(Landroid/graphics/Bitmap;Lvn/a;)V

    sget-object v7, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-virtual {v7}, Lio/n;->b()Lgp/b;

    move-result-object v7

    invoke-interface {v7, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v0

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v0, v7, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Lx10/d;->j:Landroid/graphics/Bitmap;

    :cond_5
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v4, Lm20/g$a;

    iget-object v8, v1, Lm20/g;->f:Lm20/k;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lm20/g$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lm20/k;Loo0/f;)V

    iput v3, v1, Lm20/g;->e:I

    invoke-static {v0, v4, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeBackground failed, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmy/a;

    new-instance v1, Lnm/b$i0;

    invoke-direct {v1, v13}, Lnm/b$i0;-><init>(I)V

    invoke-static {v1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input bitmap must be ARGB_8888 format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
