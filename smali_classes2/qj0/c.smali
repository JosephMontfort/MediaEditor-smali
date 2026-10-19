.class public final Lqj0/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.render.VideoWatermarkRenderer$render$1"
    f = "VideoWatermarkRenderer.kt"
    l = {
        0x7f,
        0x82,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lur0/n0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyz/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

.field public final synthetic l:Las0/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lyz/c;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Las0/c;Ljava/lang/String;ILoo0/f;)V
    .locals 0

    iput-object p1, p0, Lqj0/c;->h:Lyz/c;

    iput-object p2, p0, Lqj0/c;->i:Ljava/lang/String;

    iput-object p3, p0, Lqj0/c;->j:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lqj0/c;->k:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iput-object p5, p0, Lqj0/c;->l:Las0/c;

    iput-object p6, p0, Lqj0/c;->m:Ljava/lang/String;

    iput p7, p0, Lqj0/c;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqj0/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqj0/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqj0/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lqj0/c;

    iget-object v6, p0, Lqj0/c;->m:Ljava/lang/String;

    iget v7, p0, Lqj0/c;->n:I

    iget-object v1, p0, Lqj0/c;->h:Lyz/c;

    iget-object v2, p0, Lqj0/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lqj0/c;->j:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lqj0/c;->k:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object v5, p0, Lqj0/c;->l:Las0/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqj0/c;-><init>(Lyz/c;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Las0/c;Ljava/lang/String;ILoo0/f;)V

    iput-object p1, v0, Lqj0/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqj0/c;->f:I

    iget-object v3, v0, Lqj0/c;->m:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lqj0/c;->j:Landroid/graphics/Bitmap;

    const-string v11, "VideoWatermarkRenderer"

    iget-object v12, v0, Lqj0/c;->h:Lyz/c;

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v13, :cond_0

    iget-object v0, v0, Lqj0/c;->g:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-wide/from16 v16, v6

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lqj0/c;->e:Lur0/n0;

    iget-object v4, v0, Lqj0/c;->g:Ljava/lang/Object;

    check-cast v4, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    move/from16 v18, v13

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lqj0/c;->g:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    move/from16 v18, v13

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lqj0/c;->g:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    move/from16 v18, v13

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lqj0/c;->g:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-virtual {v12}, Lyz/c;->a()V

    new-instance v14, Lvi0/b;

    iget-object v15, v0, Lqj0/c;->i:Ljava/lang/String;

    invoke-direct {v14, v15, v6, v7}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v14}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Lyz/c;->m(Ljava/util/List;)Laj0/c;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "render: appendVideoTrackAndClips null"

    invoke-static {v11, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v15, v12, Lyz/c;->a:Lsi0/f0;

    iget-object v15, v15, Lsi0/f0;->d:Lzi0/b;

    iget-object v14, v14, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v14

    move-wide/from16 v16, v6

    if-eqz v15, :cond_6

    iget-object v6, v15, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v6

    move/from16 v18, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    move/from16 v18, v13

    move-object v13, v9

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "render: track appended, trackIdx="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", timelineDuration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "us"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_f

    iget-object v6, v15, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-gtz v6, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v6, Lq20/r;->e:Lq20/r;

    invoke-virtual {v12, v6}, Lyz/c;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le00/d;

    iput-object v2, v0, Lqj0/c;->g:Ljava/lang/Object;

    iput v8, v0, Lqj0/c;->f:I

    invoke-interface {v6, v10, v0}, Le00/d;->i(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x4

    iget-object v13, v0, Lqj0/c;->k:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object v13, v13, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->b:Landroid/graphics/RectF;

    iput-object v2, v0, Lqj0/c;->g:Ljava/lang/Object;

    iput v5, v0, Lqj0/c;->f:I

    invoke-static {v12, v6, v7, v13, v0}, Lqj0/e;->a(Lyz/c;IILandroid/graphics/RectF;Lqo0/j;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    sget-object v5, Lur0/h0;->a:Lur0/h0;

    new-instance v5, Lqj0/c$b;

    invoke-direct {v5, v12, v9}, Lqj0/c$b;-><init>(Lyz/c;Loo0/f;)V

    iget-object v6, v0, Lqj0/c;->l:Las0/c;

    invoke-static {v6, v9, v5, v8}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    mul-int/lit8 v10, v10, 0x4

    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v19, Lui0/a;

    iget v7, v0, Lqj0/c;->n:I

    const v10, 0x1e8480

    if-ge v7, v10, :cond_a

    move/from16 v22, v10

    goto :goto_3

    :cond_a
    move/from16 v22, v7

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x7e0

    iget-object v7, v0, Lqj0/c;->m:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v26}, Lui0/a;-><init>(Ljava/lang/String;Landroid/util/Size;IIIII)V

    move-object/from16 v7, v19

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "render: start export to "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", size="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lqj0/c;->g:Ljava/lang/Object;

    iput-object v5, v0, Lqj0/c;->e:Lur0/n0;

    iput v4, v0, Lqj0/c;->f:I

    invoke-virtual {v12, v7, v0}, Lyz/c;->o(Lui0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v2

    move-object v2, v5

    :goto_4
    new-instance v5, Lqj0/c$a;

    invoke-direct {v5, v2, v9}, Lqj0/c$a;-><init>(Lur0/m0;Loo0/f;)V

    iput-object v4, v0, Lqj0/c;->g:Ljava/lang/Object;

    iput-object v9, v0, Lqj0/c;->e:Lur0/n0;

    move/from16 v2, v18

    iput v2, v0, Lqj0/c;->f:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v5, v0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Lwi0/a;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_7
    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    instance-of v3, v0, Lko0/p$a;

    if-eqz v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "render: export done result="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fileLen="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "B"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Lwi0/a$f;

    if-eqz v0, :cond_e

    cmp-long v0, v2, v16

    if-lez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_9
    const-string v0, "render: timeline empty, abort"

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
