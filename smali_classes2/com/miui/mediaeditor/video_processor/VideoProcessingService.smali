.class public final Lcom/miui/mediaeditor/video_processor/VideoProcessingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_processor/VideoProcessingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "video_processor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Las0/c;

.field public final b:Les0/c;

.field public final c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->a:Las0/c;

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->b:Les0/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a;

    invoke-direct {v1, p0, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->c:Landroid/os/Messenger;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;Landroid/os/Messenger;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "processAiMarker: failed taskId="

    const-string v8, "processAiMarker: success taskId="

    const-string v9, "processAiMarker: aigc result taskId="

    instance-of v10, v6, Lpj0/d;

    if-eqz v10, :cond_0

    move-object v10, v6

    check-cast v10, Lpj0/d;

    iget v11, v10, Lpj0/d;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lpj0/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lpj0/d;

    invoke-direct {v10, v1, v6}, Lpj0/d;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Lqo0/d;)V

    :goto_0
    iget-object v6, v10, Lpj0/d;->j:Ljava/lang/Object;

    sget-object v11, Lpo0/a;->a:Lpo0/a;

    iget v12, v10, Lpj0/d;->l:I

    const-string v13, ", out="

    move-object/from16 v16, v6

    const-string v6, "VideoProcessingService"

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-eqz v12, :cond_3

    const/4 v0, 0x2

    if-eq v12, v7, :cond_2

    if-ne v12, v0, :cond_1

    iget-object v1, v10, Lpj0/d;->h:Lxo/c;

    iget-object v2, v10, Lpj0/d;->g:Landroid/os/Messenger;

    iget-object v0, v10, Lpj0/d;->f:Ljava/lang/String;

    iget-object v3, v10, Lpj0/d;->e:Ljava/lang/String;

    iget-object v4, v10, Lpj0/d;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object v2, v3

    move-object v12, v4

    move-object v10, v13

    const/4 v4, 0x0

    move-object v3, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v5, v2

    move-object v2, v3

    move-object v12, v4

    :goto_1
    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lpj0/d;->i:Lur0/q;

    iget-object v2, v10, Lpj0/d;->h:Lxo/c;

    iget-object v3, v10, Lpj0/d;->g:Landroid/os/Messenger;

    iget-object v4, v10, Lpj0/d;->f:Ljava/lang/String;

    iget-object v5, v10, Lpj0/d;->e:Ljava/lang/String;

    iget-object v12, v10, Lpj0/d;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_9

    :cond_3
    const/4 v12, 0x2

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;->a:Ljava/lang/String;

    iget-object v14, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;->b:Lyo/d;

    const-string v15, "processAiMarker: enter taskId="

    const-string v7, ", input="

    invoke-static {v15, v2, v7, v0, v13}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", reviewId="

    move-object/from16 v19, v11

    const-string v11, ", aiType="

    invoke-static {v7, v3, v15, v12, v11}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    :try_start_2
    invoke-static {v5, v2, v7}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->d(Landroid/os/Messenger;Ljava/lang/String;I)V

    invoke-static {}, Lqj0/e;->d()V

    new-instance v11, Lxo/c;

    invoke-direct {v11}, Lxo/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object v7

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v14, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;->a:Ljava/lang/String;

    iget-object v15, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;->b:Lyo/d;

    new-instance v4, Lhz/o;

    move-object/from16 p2, v12

    const/4 v12, 0x1

    invoke-direct {v4, v7, v12}, Lhz/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lpj0/d;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iput-object v2, v10, Lpj0/d;->e:Ljava/lang/String;

    iput-object v3, v10, Lpj0/d;->f:Ljava/lang/String;

    iput-object v5, v10, Lpj0/d;->g:Landroid/os/Messenger;

    iput-object v11, v10, Lpj0/d;->h:Lxo/c;

    iput-object v7, v10, Lpj0/d;->i:Lur0/q;

    const/4 v12, 0x1

    iput v12, v10, Lpj0/d;->l:I

    move-object/from16 v12, p2

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object v10, v13

    const/4 v4, 0x0

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v11 .. v17}, Lxo/c;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lyo/d;Lzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v13, v17

    if-ne v12, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v1

    move-object v1, v7

    :goto_2
    :try_start_4
    iput-object v12, v13, Lpj0/d;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iput-object v2, v13, Lpj0/d;->e:Ljava/lang/String;

    iput-object v3, v13, Lpj0/d;->f:Ljava/lang/String;

    iput-object v5, v13, Lpj0/d;->g:Landroid/os/Messenger;

    iput-object v11, v13, Lpj0/d;->h:Lxo/c;

    iput-object v4, v13, Lpj0/d;->i:Lur0/q;

    const/4 v7, 0x2

    iput v7, v13, Lpj0/d;->l:I

    invoke-interface {v1, v13}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object/from16 v16, v1

    move-object v1, v11

    :goto_4
    :try_start_5
    move-object/from16 v7, v16

    check-cast v7, Lxo/c$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_5
    new-instance v11, Ljava/lang/Long;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    instance-of v13, v0, Lko0/p$a;

    if-eqz v13, :cond_6

    move-object v0, v11

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget v0, v7, Lxo/c$a;->a:I

    iget-object v11, v7, Lxo/c$a;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", code="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lxo/c$a;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lxo/c;->d()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-static {v5, v2, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->d(Landroid/os/Messenger;Ljava/lang/String;I)V

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    invoke-static {v5, v2, v1, v4}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_9
    const-string v0, "aigc marker failed"

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v11, v1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v12, v1

    goto/16 :goto_1

    :goto_9
    :try_start_a
    invoke-virtual {v11}, Lxo/c;->d()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_a
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object v12, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "processAiMarker: exception taskId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final b(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Landroid/os/Messenger;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "processDynamicWatermark: render failed taskId="

    const-string v8, "processDynamicWatermark: success taskId="

    instance-of v9, v6, Lpj0/e;

    if-eqz v9, :cond_0

    move-object v9, v6

    check-cast v9, Lpj0/e;

    iget v10, v9, Lpj0/e;->j:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lpj0/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v9, Lpj0/e;

    invoke-direct {v9, v1, v6}, Lpj0/e;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Lqo0/d;)V

    :goto_0
    iget-object v6, v9, Lpj0/e;->h:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v11, v9, Lpj0/e;->j:I

    const-string v14, ", out="

    const/4 v15, 0x1

    const-string v12, "VideoProcessingService"

    if-eqz v11, :cond_2

    if-ne v11, v15, :cond_1

    iget-object v1, v9, Lpj0/e;->g:Landroid/os/Messenger;

    iget-object v0, v9, Lpj0/e;->f:Ljava/lang/String;

    iget-object v2, v9, Lpj0/e;->e:Ljava/lang/String;

    iget-object v3, v9, Lpj0/e;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    :try_start_0
    invoke-static {v6}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->a:Landroid/util/Size;

    iget-object v11, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v15, "processDynamicWatermark: enter taskId="

    const-string v13, ", input="

    invoke-static {v15, v2, v13, v0, v14}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", outputSize="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", layers="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    :try_start_1
    invoke-static {v5, v2, v6}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->d(Landroid/os/Messenger;Ljava/lang/String;I)V

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v11, Lpj0/f;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v3, v4, v13}, Lpj0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Loo0/f;)V

    iput-object v1, v9, Lpj0/e;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iput-object v2, v9, Lpj0/e;->e:Ljava/lang/String;

    iput-object v3, v9, Lpj0/e;->f:Ljava/lang/String;

    iput-object v5, v9, Lpj0/e;->g:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput v0, v9, Lpj0/e;->j:I

    invoke-static {v6, v11, v9}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_3

    return-object v10

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    invoke-static {v5, v2, v4}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->d(Landroid/os/Messenger;Ljava/lang/String;I)V

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v2, v3, v13}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v0, "render failed"

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processDynamicWatermark: exception taskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final c(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Landroid/os/Messenger;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "processWatermark: render failed taskId="

    const-string v8, "processWatermark: "

    instance-of v9, v6, Lpj0/g;

    if-eqz v9, :cond_0

    move-object v9, v6

    check-cast v9, Lpj0/g;

    iget v10, v9, Lpj0/g;->k:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lpj0/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v9, Lpj0/g;

    invoke-direct {v9, v1, v6}, Lpj0/g;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Lqo0/d;)V

    :goto_0
    iget-object v6, v9, Lpj0/g;->i:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v11, v9, Lpj0/g;->k:I

    const/4 v12, 0x0

    const-string v13, ", out="

    const-string v15, "VideoProcessingService"

    const/4 v14, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v14, :cond_1

    iget v0, v9, Lpj0/g;->h:I

    iget-object v1, v9, Lpj0/g;->g:Landroid/os/Messenger;

    iget-object v2, v9, Lpj0/g;->f:Ljava/lang/String;

    iget-object v3, v9, Lpj0/g;->e:Ljava/lang/String;

    iget-object v4, v9, Lpj0/g;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    :try_start_0
    invoke-static {v6}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "processWatermark: enter taskId="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", input="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", spec="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    :try_start_1
    invoke-static {v5, v2, v6}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->d(Landroid/os/Messenger;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    move v6, v14

    :goto_2
    xor-int/2addr v6, v14

    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Lcs0/b;->c:Lcs0/b;

    new-instance v14, Lpj0/h;

    invoke-direct {v14, v0, v3, v4, v12}, Lpj0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Loo0/f;)V

    iput-object v1, v9, Lpj0/g;->d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iput-object v2, v9, Lpj0/g;->e:Ljava/lang/String;

    iput-object v3, v9, Lpj0/g;->f:Ljava/lang/String;

    iput-object v5, v9, Lpj0/g;->g:Landroid/os/Messenger;

    iput v6, v9, Lpj0/g;->h:I

    const/4 v0, 0x1

    iput v0, v9, Lpj0/g;->k:I

    invoke-static {v11, v14, v9}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move/from16 v16, v6

    move-object v6, v0

    move/from16 v0, v16

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    invoke-static {v5, v2, v6}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->d(Landroid/os/Messenger;Ljava/lang/String;I)V

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v5, v2, v4, v12}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_6

    const-string v0, "success(real watermark applied)"

    goto :goto_4

    :cond_6
    const-string v0, "success(PASSTHROUGH, no watermark applied)"

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "render failed"

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processWatermark: exception taskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v0}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static d(Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "task_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "progress"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "VideoProcessingService"

    const-string p2, "sendProgress error"

    invoke-static {p1, p2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "task_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result_success"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string p1, "error_msg"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "VideoProcessingService"

    const-string p2, "sendResult error"

    invoke-static {p1, p2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "VideoProcessingService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->c:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    const-string p1, "getBinder(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "VideoProcessingService"

    const-string v1, "onDestroy: cancel serviceScope"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->a:Las0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
