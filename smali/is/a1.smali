.class public final synthetic Lis/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lis/a1;->a:I

    iput-object p1, p0, Lis/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lis/a1;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lis/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "loading state: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DocPhotoPostProcessingActivity"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    if-nez p1, :cond_0

    new-instance p1, Lqt/c;

    invoke-direct {p1}, Lqt/c;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lqt/c;->s:Lqt/b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lnl/a;->q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "tag_fragment"

    const-string v6, "loading_dialog"

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p1, Lqt/c;->s:Lqt/b;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lqt/c;->s:Lqt/b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lnl/a;->q:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqt/c;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Loy/h0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    invoke-static {v0}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v4

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Loy/q0;->e:F

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v5

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->e:Loy/o0;

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v6, Ln40/d;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, "/crop/provider"

    const-string v8, "Crop"

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v6}, Loy/h0;->Q0(Ln40/d;)V

    iget-object p0, p0, Loy/h0;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rotate90 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lmv/d;

    check-cast p1, Lgv/a;

    const-string v0, "downLoadState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgv/a$a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz p0, :cond_14

    sget-object p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_9

    :cond_5
    instance-of v0, p1, Lgv/a$b;

    if-eqz v0, :cond_6

    const-string p1, "M3RenderProcess"

    const-string v0, "download m3 Sdk failed"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz p0, :cond_14

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    sget-object v0, Lnm/b$s;->b:Lnm/b$s;

    const/16 v2, -0x64

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0, v1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, Lgv/a$c;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz p0, :cond_14

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    check-cast p1, Lgv/a$c;

    iget p1, p1, Lgv/a$c;->a:I

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    invoke-interface {p0, v0}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_9

    :cond_7
    instance-of v0, p1, Lgv/a$d;

    if-eqz v0, :cond_15

    iget-object v5, p0, Lmv/d;->e:Lhv/a;

    const-string v6, "LegendM3Manager"

    if-eqz v5, :cond_a

    check-cast p1, Lgv/a$d;

    iget-object p1, p1, Lgv/a$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lmv/d;->b:Landroid/graphics/Bitmap;

    const-string v7, "load so filed , e:"

    iget-boolean v8, v5, Lhv/a;->g:Z

    if-eqz v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    :try_start_0
    const-string v9, "c++"

    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v9, "yuv"

    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/libdmabufheap.so"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/libmialgo_monopan.so"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/liblegend_photo_m3_jni.so"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v5, Lhv/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v5, Lhv/a;->d:I

    new-instance v0, Lhv/b;

    invoke-direct {v0, p1}, Lhv/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v5, Lhv/a;->e:Lhv/b;

    new-instance v0, Lhv/b;

    invoke-static {p1}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v0, v9}, Lhv/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v5, Lhv/a;->f:Lhv/b;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_1
    iput-object p1, v5, Lhv/a;->b:Landroid/graphics/Bitmap;

    iput-boolean v4, v5, Lhv/a;->g:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v6}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lhv/a;->g:Z

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v6}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lhv/a;->g:Z

    :cond_a
    :goto_4
    iget-object p1, p0, Lmv/d;->e:Lhv/a;

    if-eqz p1, :cond_13

    iget-boolean v0, p1, Lhv/a;->g:Z

    const-string v5, "init failed"

    if-nez v0, :cond_b

    invoke-static {v6, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhv/a;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_7

    :cond_b
    move-wide v7, v2

    sget-object v2, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mialgo_monopan_cl.bin"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->monopanInit(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, p1, Lhv/a;->a:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lhv/a;->g:Z

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p1, Lhv/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget-object v3, p1, Lhv/a;->e:Lhv/b;

    if-eqz v3, :cond_f

    iget-object v3, p1, Lhv/a;->f:Lhv/b;

    if-eqz v3, :cond_f

    iget v3, p1, Lhv/a;->c:I

    if-eqz v3, :cond_f

    iget v5, p1, Lhv/a;->d:I

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget-object v6, p1, Lhv/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v3, v5, v0, v4, v6}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-wide v3, p1, Lhv/a;->a:J

    iget-object v5, p1, Lhv/a;->e:Lhv/b;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v5, v5, Lhv/b;->a:J

    iget v7, p1, Lhv/a;->c:I

    iget v8, p1, Lhv/a;->d:I

    iget-object v9, p1, Lhv/a;->f:Lhv/b;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v9, v9, Lhv/b;->a:J

    iget v11, p1, Lhv/a;->c:I

    iget v12, p1, Lhv/a;->d:I

    invoke-virtual/range {v2 .. v12}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->monopanProcess(JJIIJII)I

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p1, Lhv/a;->f:Lhv/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v3, v3, Lhv/b;->a:J

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->convertNativeDataToBitmap(JLandroid/graphics/Bitmap;)I

    :cond_e
    iget-wide v3, p1, Lhv/a;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->monopanDeinit(J)V

    :cond_f
    :goto_5
    move-object p1, v0

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {v6, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhv/a;->b:Landroid/graphics/Bitmap;

    :goto_7
    if-eqz p1, :cond_13

    iget-object v0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz v0, :cond_11

    new-instance v2, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    invoke-interface {v0, v2}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_11
    iget-object v0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz v0, :cond_12

    new-instance v2, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    new-instance v3, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    invoke-direct {v3, p1, v1}, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v0, v2}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    goto :goto_8

    :cond_12
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_14

    :cond_13
    iget-object p0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz p0, :cond_14

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    sget-object v0, Lnm/b$h0;->b:Lnm/b$h0;

    const/16 v2, 0x15

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0, v1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :cond_14
    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_15
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p0, Lis/j1;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_16

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_16
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
