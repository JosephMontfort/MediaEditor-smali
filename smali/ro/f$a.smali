.class public final Lro/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/f;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxr0/h;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/f$a;->a:Lxr0/h;

    iput-object p2, p0, Lro/f$a;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lro/f$a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lro/f$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lro/f$a$a;

    iget v3, v2, Lro/f$a$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lro/f$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lro/f$a$a;

    invoke-direct {v2, v0, v1}, Lro/f$a$a;-><init>(Lro/f$a;Loo0/f;)V

    :goto_0
    iget-object v1, v2, Lro/f$a$a;->d:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lro/f$a$a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lnm/d;

    instance-of v4, v1, Lnm/d$b;

    if-eqz v4, :cond_b

    check-cast v1, Lnm/d$b;

    iget-object v4, v1, Lnm/d$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lnm/b$c;->b:Lnm/b$c;

    if-nez v1, :cond_3

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    invoke-direct {v1, v9, v8, v4, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    move v4, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v10, v0, Lro/f$a;->c:I

    if-eqz v1, :cond_4

    sget-object v11, Ljm/p$c$h;->b:Ljm/p$c$h;

    iget v11, v11, Ljm/p$c;->a:I

    if-ne v10, v11, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v1, v11

    :cond_4
    iget-object v11, v0, Lro/f$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v13

    goto :goto_1

    :cond_5
    move v13, v6

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v6

    :cond_6
    const-string v14, ",dst="

    const-string v15, ",type="

    const-string v5, "transformResult=src="

    invoke-static {v5, v14, v13, v6, v15}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "SuperEditorManager"

    invoke-static {v10, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_8
    move-object v14, v8

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "dstWidth="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dstHeight="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    if-nez v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v11, v12}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convertToP3;cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v1, :cond_a

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    const/4 v5, 0x2

    invoke-direct {v1, v9, v8, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    new-instance v5, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    new-instance v6, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;

    invoke-direct {v6, v1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v5, v6, v4}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    instance-of v4, v1, Lnm/d$a;

    if-eqz v4, :cond_d

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    check-cast v1, Lnm/d$a;

    iget-object v5, v1, Lnm/d$a;->a:Lnm/b;

    iget-object v6, v1, Lnm/d$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lnm/d$a;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v1, v5}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    move-object v1, v4

    goto :goto_4

    :goto_5
    iput v4, v2, Lro/f$a$a;->e:I

    iget-object v0, v0, Lro/f$a;->a:Lxr0/h;

    invoke-interface {v0, v1, v2}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
