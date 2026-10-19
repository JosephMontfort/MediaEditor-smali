.class public final Lqh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/t;


# direct methods
.method public constructor <init>(Lqh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/r;->a:Lqh/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lqh/r;->a:Lqh/t;

    iget-object v2, v0, Lqh/t;->a:Lqh/z;

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "ConstructGraph"

    const-string v3, "\u4eba\u8138\u8bc6\u522b\u68c0\u6d4b\u5206\u5272"

    invoke-virtual {v0, v1, v3}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v2, Lqh/z;->e:Ljava/lang/String;

    const-string v7, "MagicLogger VideoPreviewPresenter"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v2, Lqh/z;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "on click button do not find background video"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, Lqh/z;->e:Ljava/lang/String;

    iput-object v1, v2, Lqh/z;->k:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v1, v2, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    new-instance v1, Lrh/e;

    iget v3, v2, Lqh/z;->r:F

    float-to-int v3, v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v1, Lrh/e;->a:I

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, v1, Lrh/e;->b:Ljava/util/Stack;

    iput v3, v1, Lrh/e;->a:I

    iput-object v1, v2, Lqh/z;->H:Lrh/e;

    iget-object v1, v2, Lqh/z;->e:Ljava/lang/String;

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lat/m;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-object v4, v2, Lqh/z;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "mStrForegroundVideo=%s, exist=%b"

    invoke-static {v7, v10, v4, v9}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-object v12, v2, Lqh/z;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lqh/z;->q:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_5

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/x;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v2, Lqh/z;->q:Landroid/os/ParcelFileDescriptor;

    :cond_5
    const-string v0, "addVideoSource new %s"

    invoke-static {v7, v0, v12}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v2, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v0, v2, Lqh/z;->q:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    iget v0, v2, Lqh/z;->h:I

    int-to-long v0, v0

    iget v3, v2, Lqh/z;->i:I

    int-to-long v3, v3

    const/4 v14, 0x0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Ljava/io/FileDescriptor;JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lqh/z;->v:J

    goto :goto_1

    :cond_6
    const-string v0, "addVideoSource old %s"

    invoke-static {v7, v0, v12}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v2, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget v0, v2, Lqh/z;->h:I

    int-to-long v13, v0

    iget v0, v2, Lqh/z;->i:I

    int-to-long v0, v0

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lqh/z;->v:J

    :goto_1
    iget-wide v0, v2, Lqh/z;->w:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqh/m;

    invoke-direct {v1, v2}, Lqh/m;-><init>(Lqh/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "libs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectType;->kVideoSegmentFilter:Lcom/xiaomi/mediaprocess/EffectType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x100

    invoke-static {v1, v0, v9, v9}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;Ljava/lang/String;II)J

    move-result-wide v9

    iput-wide v9, v2, Lqh/z;->w:J

    new-instance v1, Lqh/w;

    invoke-direct/range {v1 .. v6}, Lqh/w;-><init>(Lqh/z;JJ)V

    invoke-static {v9, v10, v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetFilterCallback(JLcom/xiaomi/mediaprocess/EffectNotifier;)V

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqh/z;->O:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    const-string v3, "model_thresh"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_2
    return-void

    :cond_8
    sget-object v1, Lcom/xiaomi/mediaprocess/EffectType;->kVideoSegmentFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v3, v2, Lqh/z;->w:J

    invoke-static {v1, v3, v4, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    iget-object v0, v2, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v3, v2, Lqh/z;->w:J

    iget-wide v5, v2, Lqh/z;->v:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddEffect, mEffectId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lqh/z;->w:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundSourceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lqh/z;->v:J

    invoke-static {v0, v3, v4, v7}, Lz4/l;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v0, v2, Lqh/z;->k:Ljava/lang/String;

    iput-object v0, v2, Lqh/z;->l:Ljava/lang/String;

    return-void

    :cond_9
    const-string v0, "Can not find foreground video file!"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    const-string v0, "on click button do not find foreground video"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
