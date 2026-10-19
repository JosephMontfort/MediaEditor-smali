.class public final Lph0/f;
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
    c = "com.miui.mediaeditor.video.ui.loading.TemplateAiCaptionViewModel$doProcess$1"
    f = "TemplateAiCaptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lph0/g;


# direct methods
.method public constructor <init>(Lph0/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/g;",
            "Loo0/f<",
            "-",
            "Lph0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph0/f;->e:Lph0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lph0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lph0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lph0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lph0/f;

    iget-object p0, p0, Lph0/f;->e:Lph0/g;

    invoke-direct {p1, p0, p2}, Lph0/f;-><init>(Lph0/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lph0/f;->e:Lph0/g;

    iget-object v2, v1, Lph0/g;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;

    iget-object v4, v1, Lph0/g;->g:Landroidx/lifecycle/s0;

    mul-int/lit8 v8, v6, 0x14

    iget-object v9, v1, Lph0/g;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/2addr v8, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v9}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->a:Ljava/lang/String;

    iget-wide v8, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->b:J

    iget-wide v10, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->c:J

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "toUri(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v12

    invoke-static {v4}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v14

    const/16 v15, 0x1a4

    if-eqz v14, :cond_3

    if-nez v12, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v15, v4}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lsu/b;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v23, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {v4}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v12, :cond_2

    :cond_4
    sub-long v12, v10, v8

    const/16 v4, 0x2710

    int-to-long v3, v4

    div-long v16, v12, v3

    rem-long/2addr v12, v3

    const-wide/16 v18, 0xbb8

    cmp-long v12, v12, v18

    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    int-to-long v12, v12

    add-long v16, v16, v12

    const-wide/16 v12, 0x1

    cmp-long v14, v16, v12

    if-gez v14, :cond_6

    move-wide/from16 v16, v12

    :cond_6
    const-wide/16 v18, 0x0

    :goto_4
    cmp-long v14, v18, v16

    if-gez v14, :cond_2

    mul-long v20, v3, v18

    add-long v24, v8, v20

    add-long v22, v24, v3

    sub-long v22, v22, v12

    cmp-long v14, v22, v10

    if-lez v14, :cond_7

    move-wide/from16 v26, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v26, v22

    :goto_5
    new-instance v22, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;

    iget-object v14, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->a:Ljava/lang/String;

    move-wide/from16 v32, v8

    const/16 p1, 0x0

    iget-wide v7, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->d:J

    move-wide/from16 v34, v12

    iget-wide v12, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->e:D

    move-wide/from16 v28, v7

    move-wide/from16 v30, v12

    move-object/from16 v23, v14

    invoke-direct/range {v22 .. v31}, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;-><init>(Ljava/lang/String;JJJD)V

    move-object/from16 v7, v22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v23 .. v23}, Lxh0/o;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v9

    sub-long v12, v26, v24

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x4

    if-ge v14, v15, :cond_9

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    iget-wide v2, v7, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->d:J

    long-to-double v2, v2

    move-wide/from16 v26, v2

    int-to-long v2, v15

    div-long v2, v12, v2

    move-wide/from16 v28, v2

    int-to-long v2, v14

    mul-long v2, v2, v28

    add-long v2, v2, v20

    long-to-double v2, v2

    move-wide/from16 v28, v2

    iget-wide v2, v7, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->e:D

    mul-double v2, v2, v28

    add-double v2, v2, v26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "timeMillis: "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "TemplateAiCaptionViewModel"

    invoke-static {v15, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v15

    invoke-static {v4, v15}, Ltq/a;->a(II)Landroid/util/Size;

    move-result-object v4

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v36

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v38

    move-wide/from16 v26, v2

    const-wide/16 v2, 0x3e8

    long-to-double v2, v2

    mul-double v2, v2, v26

    double-to-long v2, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v42

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v43

    const/16 v44, 0x0

    move-wide/from16 v40, v2

    invoke-virtual/range {v36 .. v44}, Lhi0/q;->c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x1a4

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lsu/b;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move-wide/from16 v3, v24

    goto/16 :goto_6

    :cond_9
    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    const/16 v3, 0x1a4

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long v18, v18, v34

    move v15, v3

    move-wide/from16 v3, v24

    move-wide/from16 v8, v32

    move-wide/from16 v12, v34

    goto/16 :goto_4

    :goto_8
    move v4, v6

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p1

    :cond_b
    sget-object v2, Lhi0/q;->k:Lhi0/q;

    if-eqz v2, :cond_c

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v2

    invoke-virtual {v2}, Lhi0/q;->i()V

    :cond_c
    iget-object v2, v1, Lph0/g;->f:Lgp/b;

    invoke-static {v2}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v2, v1, Lph0/g;->f:Lgp/b;

    new-instance v3, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v4, Lph0/e;

    invoke-direct {v4, v1, v0}, Lph0/e;-><init>(Lph0/g;Ljava/util/LinkedHashMap;)V

    invoke-interface {v2, v3, v4}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
