.class public final Lwn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/d;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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

.field public final synthetic b:Lwn/c;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxr0/h;Lwn/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d$a;->a:Lxr0/h;

    iput-object p2, p0, Lwn/d$a;->b:Lwn/c;

    iput-object p3, p0, Lwn/d$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwn/d$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwn/d$a$a;

    iget v3, v2, Lwn/d$a$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwn/d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwn/d$a$a;

    invoke-direct {v2, v0, v1}, Lwn/d$a$a;-><init>(Lwn/d$a;Loo0/f;)V

    :goto_0
    iget-object v1, v2, Lwn/d$a$a;->d:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lwn/d$a$a;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lwn/d$a;->a:Lxr0/h;

    move-object/from16 v4, p1

    check-cast v4, Lnm/d;

    instance-of v6, v4, Lnm/d$b;

    if-eqz v6, :cond_7

    check-cast v4, Lnm/d$b;

    iget-object v6, v4, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    iget-object v7, v6, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget-object v6, v6, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "parse(...)"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object v6, Lnm/b$c;->b:Lnm/b$c;

    iget-object v4, v4, Lnm/d$b;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v0, v6, v8, v4, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v6, v0, Lwn/d$a;->b:Lwn/c;

    iget-object v13, v0, Lwn/d$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "processCloudResult, resultSize("

    const-string v8, "processCloudResult, cloud("

    const-string v9, "params"

    invoke-static {v7, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lt v9, v10, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lko0/o;

    invoke-direct {v0, v12, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v9, v6, Lwn/c;->a:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/xiaomi/sd/SDOutPaintCloud;

    monitor-enter v16

    :try_start_0
    const-string v9, "CloudOutpaintManager"

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v5, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->i:Ljava/lang/String;

    move-object/from16 p1, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), preview("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), ratio: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "1.0"

    iput-object v5, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->i:Ljava/lang/String;

    iget-object v5, v6, Lwn/c;->a:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/xiaomi/sd/SDOutPaintCloud;

    invoke-virtual {v6, v7}, Lwn/c;->b(Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v5}, Lp90/e;->initOpenCL(Landroid/content/Context;)V

    const-wide/16 v10, 0x0

    move-object v14, v13

    move-object/from16 v12, p1

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/sd/SDOutPaintCloud;->Merge(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v6, 0x1000

    invoke-static {v6, v5}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    new-instance v17, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget v5, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->a:I

    iget v9, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->b:I

    iget v10, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->c:I

    iget v11, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->d:I

    iget v12, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->e:I

    iget v13, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->f:I

    iget v14, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->g:I

    iget v15, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->h:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v7, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->j:Ljava/lang/String;

    move/from16 v18, v5

    move-object/from16 v27, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v17 .. v27}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    const-string v7, "CloudOutpaintManager"

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v6, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    :goto_2
    new-instance v5, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    new-instance v6, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;

    iget-object v7, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget-object v8, v4, Lnm/d$b;->b:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-direct {v6, v7, v0, v8}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;Ljava/lang/String;)V

    iget-object v0, v4, Lnm/d$b;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_7
    instance-of v0, v4, Lnm/d$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    check-cast v4, Lnm/d$a;

    iget-object v5, v4, Lnm/d$a;->a:Lnm/b;

    iget-object v6, v4, Lnm/d$a;->b:Ljava/lang/String;

    iget-object v4, v4, Lnm/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, v6, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_3

    :goto_4
    iput v4, v2, Lwn/d$a$a;->e:I

    invoke-interface {v1, v0, v2}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
