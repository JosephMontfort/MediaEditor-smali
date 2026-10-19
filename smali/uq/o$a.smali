.class public final Luq/o$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/o;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateSmartClipProcessor$flowProcess$1$1"
    f = "TemplateSmartClipProcessor.kt"
    l = {
        0x37,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

.field public final synthetic g:Luq/s;

.field public final synthetic h:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;Luq/s;Lxr0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;",
            "Luq/s;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;",
            ">;",
            "Loo0/f<",
            "-",
            "Luq/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq/o$a;->f:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iput-object p2, p0, Luq/o$a;->g:Luq/s;

    iput-object p3, p0, Luq/o$a;->h:Lxr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/o$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/o$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/o$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Luq/o$a;

    iget-object v0, p0, Luq/o$a;->g:Luq/s;

    iget-object v1, p0, Luq/o$a;->h:Lxr0/h;

    iget-object p0, p0, Luq/o$a;->f:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    invoke-direct {p1, p0, v0, v1, p2}, Luq/o$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;Luq/s;Lxr0/h;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Luq/o$a;->f:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iget-object v2, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->c:Ljava/util/ArrayList;

    iget-boolean v3, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    iget-object v14, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->b:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    iget-object v15, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->e:Ljava/util/List;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Luq/o$a;->e:I

    const/4 v7, 0x2

    const-string v8, "TemplateSmartClipProcessor"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v8

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "smart movie maker start uri: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", offsetList: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dir: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isMTK: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", durationList: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", beatTimes: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->g:Z

    iget-object v10, v0, Luq/o$a;->h:Lxr0/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v12

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-lez v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v16, v16, v6

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    goto :goto_0

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    throw v11

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "smart movie maker fallback beatTimesIntervals: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v13, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v12, 0x1

    if-ltz v12, :cond_7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    cmp-long v15, v13, v9

    if-gez v15, :cond_6

    move-wide v13, v9

    :cond_6
    const/16 v15, 0x1e

    move-object/from16 p1, v11

    move/from16 v18, v12

    int-to-long v11, v15

    mul-long/2addr v13, v11

    const/16 v15, 0x3e8

    int-to-long v9, v15

    div-long/2addr v13, v9

    new-instance v15, Lgp0/j;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    invoke-direct {v15, v2, v3, v13, v14}, Lgp0/j;-><init>(JJ)V

    sget-object v2, Lep0/c;->a:Lep0/c$a;

    const-string v3, "random"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v15}, Lep0/d;->b(Lep0/c;Lgp0/j;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v13, v18

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v11

    div-long/2addr v13, v9

    new-instance v9, Lcom/xiaomi/milab/videosdk/ClipInfo;

    invoke-direct {v9}, Lcom/xiaomi/milab/videosdk/ClipInfo;-><init>()V

    iput-object v6, v9, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    iput-wide v2, v9, Lcom/xiaomi/milab/videosdk/ClipInfo;->in:J

    add-long/2addr v2, v13

    iput-wide v2, v9, Lcom/xiaomi/milab/videosdk/ClipInfo;->out:J

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move v12, v7

    move-object/from16 v10, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 p1, v11

    invoke-static {}, Llo0/q;->l()V

    throw p1

    :cond_8
    move-object/from16 v17, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smart movie maker fallback result clips: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;-><init>(Ljava/util/List;F)V

    const/4 v2, 0x1

    iput v2, v0, Luq/o$a;->e:I

    move-object/from16 v2, v17

    invoke-interface {v2, v1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    move-object v3, v5

    goto/16 :goto_5

    :cond_9
    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    move-object v2, v10

    move-object/from16 p1, v11

    if-eqz v3, :cond_b

    const-string v3, "video2gif_mobv2tsmf8_score.tflite"

    const-string v6, "model.ckpt-3432-vpn.tflite"

    const-string v9, "video2gif_mobv2tsmf8_feat.tflite"

    filled-new-array {v9, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_b
    const-string v3, "video2gif_mobv2tsmf8_score.pb.dlc"

    const-string v6, "model.ckpt-3432-vpn.pb.dlc"

    const-string v9, "video2gif_mobv2tsmf8_feat.pb.dlc"

    filled-new-array {v9, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    iget-boolean v6, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    const/16 v4, 0x140

    move-object v3, v5

    const/16 v5, 0x140

    move/from16 v16, v7

    const/16 v7, 0x1e

    move-object/from16 v17, v8

    const-string v8, "libedit_sdk.so"

    move-object v12, v1

    move-object/from16 v1, v17

    invoke-static/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/aieditor/SmartMovieMaker;->nativeCreate(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "smart movie maker debugPtr: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_c

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    aput v8, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v6}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "smart movie maker beats: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Luq/r;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v6, v8}, Luq/r;-><init>(J[FLoo0/f;)V

    invoke-static {v7}, Lxr0/i;->c(Lzo0/p;)Lxr0/b;

    move-result-object v4

    new-instance v5, Luq/o$a$a;

    invoke-direct {v5, v2}, Luq/o$a$a;-><init>(Lxr0/h;)V

    const/4 v2, 0x2

    iput v2, v0, Luq/o$a;->e:I

    invoke-virtual {v4, v5, v0}, Lyr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    :goto_6
    const-string v0, "smart movie maker end"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
