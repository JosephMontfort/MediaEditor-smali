.class public final Lph0/l;
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
    c = "com.miui.mediaeditor.video.ui.loading.TemplateAiMusicViewModel$doProcess$1"
    f = "TemplateAiMusicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lph0/m;


# direct methods
.method public constructor <init>(Lph0/m;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/m;",
            "Loo0/f<",
            "-",
            "Lph0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph0/l;->e:Lph0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lph0/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lph0/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lph0/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lph0/l;

    iget-object p0, p0, Lph0/l;->e:Lph0/m;

    invoke-direct {p1, p0, p2}, Lph0/l;-><init>(Lph0/m;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lph0/l;->e:Lph0/m;

    iget-object v1, v0, Lph0/m;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;

    iget-wide v2, v2, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->c:J

    iget-object v4, v0, Lph0/m;->f:Lgp/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    int-to-long v7, v6

    div-long v7, v2, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_7

    int-to-long v10, v9

    mul-long/2addr v10, v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;

    move-wide v15, v7

    iget-wide v6, v14, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->b:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_0

    iget-wide v6, v14, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->c:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_0

    goto :goto_2

    :cond_0
    move-wide v7, v15

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-wide v15, v7

    const/4 v13, 0x0

    :goto_2
    check-cast v13, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;

    if-nez v13, :cond_2

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;

    :cond_2
    iget-object v6, v13, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "toUri(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v7

    invoke-static {v6}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v12

    const/16 v14, 0x1a4

    if-eqz v12, :cond_4

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v14, v6}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lsu/b;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v17, v15

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v7, :cond_3

    :cond_5
    iget-wide v7, v13, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->d:J

    long-to-double v7, v7

    move-wide/from16 v17, v15

    iget-wide v14, v13, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->b:J

    sub-long/2addr v10, v14

    long-to-double v10, v10

    iget-wide v12, v13, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;->e:D

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    invoke-static {v6}, Lxh0/o;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ltq/a;->a(II)Landroid/util/Size;

    move-result-object v7

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v19

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v21

    const/16 v6, 0x3e8

    int-to-double v12, v6

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v25

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v26

    const/16 v27, 0x0

    move-wide/from16 v23, v10

    invoke-virtual/range {v19 .. v27}, Lhi0/q;->c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v7, 0x1a4

    invoke-static {v7, v6}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lsu/b;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v17

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lhi0/q;->k:Lhi0/q;

    if-eqz v1, :cond_8

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v1

    invoke-virtual {v1}, Lhi0/q;->i()V

    :cond_8
    invoke-static {v4}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;

    invoke-direct {v1, v5, v2, v3}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;-><init>(Ljava/util/ArrayList;J)V

    new-instance v2, Lph0/k;

    invoke-direct {v2, v0}, Lph0/k;-><init>(Lph0/m;)V

    invoke-interface {v4, v1, v2}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
