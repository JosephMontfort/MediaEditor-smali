.class public final Lja0/b;
.super Ldb0/b;
.source "SourceFile"

# interfaces
.implements Ldb0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method

.method public static Q(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJ)Lza0/a;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float v1, v1

    iget v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    mul-float/2addr v2, v1

    float-to-long v12, v2

    iget v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    sub-long v3, p3, p1

    sub-long v5, v1, v12

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    add-long v1, v12, v3

    :cond_0
    move-wide v14, v1

    const-string v1, "type_extra"

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v3, Lza0/a;

    iget-object v4, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v8

    iget-object v9, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v11, v0

    const/16 v16, 0x222

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v16}, Lza0/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJI)V

    return-object v3
.end method


# virtual methods
.method public final G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lja0/a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lja0/a;

    iget v5, v4, Lja0/a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lja0/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lja0/a;

    invoke-direct {v4, v0, v3}, Lja0/a;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lja0/a;->j:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lja0/a;->l:I

    const-string v7, "AudioUseCase"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v4, Lja0/a;->h:Z

    iget-object v1, v4, Lja0/a;->g:Lti0/a;

    iget-object v2, v4, Lja0/a;->f:Lvb0/d;

    iget-object v5, v4, Lja0/a;->e:Lza0/a;

    iget-object v4, v4, Lja0/a;->d:Lja0/b;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lja0/a;->i:Z

    iget-boolean v1, v4, Lja0/a;->h:Z

    iget-object v2, v4, Lja0/a;->f:Lvb0/d;

    iget-object v6, v4, Lja0/a;->e:Lza0/a;

    iget-object v9, v4, Lja0/a;->d:Lja0/b;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move v7, v0

    move v0, v8

    move-object v8, v3

    move-object v3, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "addAudioClipInternal section = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v3, v6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0/b;

    iget-wide v10, v1, Lza0/a;->h:J

    iget-wide v12, v1, Lza0/a;->i:J

    iget-object v6, v2, Lvb0/d;->b:Lvb0/l;

    move-wide v15, v12

    iget-wide v13, v6, Lvb0/l;->a:J

    iget-wide v8, v6, Lvb0/l;->b:J

    sub-long v17, v8, v13

    sub-long v19, v15, v10

    cmp-long v6, v17, v19

    if-gez v6, :cond_4

    add-long v15, v10, v17

    :cond_4
    move-wide/from16 v17, v8

    new-instance v8, Lvi0/a;

    iget-object v6, v1, Lza0/a;->a:Ljava/lang/String;

    move-wide/from16 v19, v13

    iget-wide v12, v1, Lza0/a;->b:J

    invoke-direct {v8, v6, v12, v13}, Lvi0/a;-><init>(Ljava/lang/String;J)V

    iget-object v6, v2, Lvb0/d;->e:Ljava/lang/String;

    move-object v12, v7

    iget-object v7, v2, Lvb0/d;->a:Ljava/lang/String;

    iput-object v0, v4, Lja0/a;->d:Lja0/b;

    iput-object v1, v4, Lja0/a;->e:Lza0/a;

    iput-object v2, v4, Lja0/a;->f:Lvb0/d;

    move/from16 v13, p3

    iput-boolean v13, v4, Lja0/a;->h:Z

    move/from16 v14, p4

    iput-boolean v14, v4, Lja0/a;->i:Z

    const/4 v9, 0x1

    iput v9, v4, Lja0/a;->l:I

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-wide v9, v10

    move-wide/from16 v13, v19

    const/4 v0, 0x2

    move-wide/from16 v21, v17

    move-object/from16 v17, v4

    move-object v4, v12

    move-wide v11, v15

    move-wide/from16 v15, v21

    invoke-interface/range {v5 .. v17}, Lwa0/b;->t0(Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v9, p0

    move/from16 v7, p4

    move-object v8, v5

    move/from16 v5, p3

    :goto_1
    check-cast v8, Lti0/a;

    if-nez v8, :cond_6

    const-string v0, "addAudioClipInternal failed: result is null"

    invoke-static {v4, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    new-instance v4, Lza0/c;

    iget-object v10, v2, Lvb0/d;->a:Ljava/lang/String;

    new-instance v11, Lza0/d;

    invoke-direct {v11, v8}, Lza0/d;-><init>(Lti0/a;)V

    invoke-direct {v4, v10, v1, v11}, Lza0/c;-><init>(Ljava/lang/String;Lza0/a;Lza0/d;)V

    iget-object v10, v9, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v2, Lvb0/d;->e:Ljava/lang/String;

    iget-object v12, v2, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v4}, Lqe0/a;->a(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    if-eqz v7, :cond_8

    iget-object v4, v9, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v9, v6, Lja0/a;->d:Lja0/b;

    iput-object v1, v6, Lja0/a;->e:Lza0/a;

    iput-object v2, v6, Lja0/a;->f:Lvb0/d;

    iput-object v8, v6, Lja0/a;->g:Lti0/a;

    iput-boolean v5, v6, Lja0/a;->h:Z

    iput v0, v6, Lja0/a;->l:I

    invoke-interface {v4, v6}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    move v0, v5

    move-object v4, v9

    move-object v5, v1

    move-object v1, v8

    :goto_3
    move-object v8, v1

    move-object v9, v4

    move-object v1, v5

    move v5, v0

    :cond_8
    iget-object v0, v8, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v3

    iput-wide v3, v2, Lvb0/d;->i:J

    iget-object v0, v8, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v3

    iput-wide v3, v2, Lvb0/d;->j:J

    new-instance v0, Lcb0/t$d;

    invoke-direct {v0, v2}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object v3, v9, Ldb0/b;->c:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz v5, :cond_9

    new-instance v0, Lcc0/e$b;

    invoke-direct {v0, v2, v1}, Lcc0/e$b;-><init>(Lvb0/d;Lza0/a;)V

    invoke-virtual {v9, v0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final H(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJLoo0/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            "JJ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lja0/b$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lja0/b$a;

    iget v4, v3, Lja0/b$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lja0/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lja0/b$a;

    invoke-direct {v3, v0, v2}, Lja0/b$a;-><init>(Lja0/b;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Lja0/b$a;->f:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lja0/b$a;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lja0/b$a;->e:Lvb0/d;

    iget-object v1, v3, Lja0/b$a;->d:Lja0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "audioAppendAndRecord trackIn="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v9, p2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "trackOut="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AudioUseCase"

    invoke-static {v5, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "audioAppendAndRecord audioPath is null"

    invoke-static {v5, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "audioAppendAndRecord audioPath not exists"

    invoke-static {v5, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p5}, Lja0/b;->Q(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJ)Lza0/a;

    move-result-object v1

    iget-object v2, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->l:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lvb0/d;

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    invoke-static {v2, v5}, Lap0/d;->b(ILjava/util/ArrayList;)I

    move-result v8

    const/16 v2, 0x20

    if-le v8, v2, :cond_7

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f140f0a

    invoke-virtual {v0, v2, v1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    const-string v2, "toString(...)"

    invoke-static {v2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lvb0/d;

    iget-object v15, v1, Lza0/a;->c:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lvb0/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, Lza0/a;->a:Ljava/lang/String;

    const-string v5, "<set-?>"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lvb0/d;->g:Ljava/lang/String;

    iget-object v2, v1, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lvb0/d;->h:Ljava/lang/String;

    iput-object v0, v3, Lja0/b$a;->d:Lja0/b;

    iput-object v7, v3, Lja0/b$a;->e:Lvb0/d;

    iput v6, v3, Lja0/b$a;->h:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p6, v3

    move/from16 p5, v5

    move-object/from16 p3, v7

    invoke-virtual/range {p1 .. p6}, Lja0/b;->G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v1, p0

    move-object v0, v7

    :goto_2
    new-instance v2, Lcb0/t$p;

    sget-object v3, Lub0/a;->c:Lub0/a;

    invoke-direct {v2, v3}, Lcb0/t$p;-><init>(Lub0/a;)V

    iget-object v3, v1, Ldb0/b;->c:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v2, Lcb0/t$m;

    invoke-direct {v2, v0}, Lcb0/t$m;-><init>(Lvb0/a;)V

    iget-object v0, v1, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final I(Lvb0/d;FZLqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lja0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lja0/c;

    iget v1, v0, Lja0/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja0/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja0/c;

    invoke-direct {v0, p0, p4}, Lja0/c;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lja0/c;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lja0/c;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lja0/c;->g:Z

    iget p1, v0, Lja0/c;->f:F

    iget-object p2, v0, Lja0/c;->e:Lvb0/d;

    iget-object p3, v0, Lja0/c;->d:Lja0/b;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lja0/c;->g:Z

    iget p2, v0, Lja0/c;->f:F

    iget-object p1, v0, Lja0/c;->e:Lvb0/d;

    iget-object p0, v0, Lja0/c;->d:Lja0/b;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "audioChangeBalance audioSection = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " balance = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "AudioUseCase"

    invoke-static {v2, p4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->f:Lwa0/m;

    invoke-interface {p4, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwa0/b;

    iget-object v2, p1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v5, p1, Lvb0/d;->a:Ljava/lang/String;

    iput-object p0, v0, Lja0/c;->d:Lja0/b;

    iput-object p1, v0, Lja0/c;->e:Lvb0/d;

    iput p2, v0, Lja0/c;->f:F

    iput-boolean p3, v0, Lja0/c;->g:Z

    iput v4, v0, Lja0/c;->j:I

    invoke-interface {p4, v2, v5, p2, v0}, Lwa0/b;->i0(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p4, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lja0/c;->d:Lja0/b;

    iput-object p1, v0, Lja0/c;->e:Lvb0/d;

    iput p2, v0, Lja0/c;->f:F

    iput-boolean p3, v0, Lja0/c;->g:Z

    iput v3, v0, Lja0/c;->j:I

    invoke-interface {p4, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v4, p3

    move-object p3, p0

    move p0, v4

    move v4, p2

    move-object p2, p1

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p3, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p2, Lvb0/d;->e:Ljava/lang/String;

    iget-object p4, p2, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lza0/c;->b(Lza0/c;Lza0/a;Lza0/d;FFI)Lza0/c;

    move-result-object p0

    iget-object p1, p3, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lvb0/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p0}, Lqe0/a;->r(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final J(Lvb0/d;FZZLqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lja0/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lja0/d;

    iget v1, v0, Lja0/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja0/d;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lja0/d;

    invoke-direct {v0, p0, p5}, Lja0/d;-><init>(Lja0/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lja0/d;->i:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lja0/d;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v6, Lja0/d;->h:Z

    iget-boolean p3, v6, Lja0/d;->g:Z

    iget p2, v6, Lja0/d;->f:F

    iget-object p1, v6, Lja0/d;->e:Lvb0/d;

    iget-object p0, v6, Lja0/d;->d:Lja0/b;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    move v3, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "audioChangeVolume audioSection = "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " volume = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "AudioUseCase"

    invoke-static {v1, p5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->f:Lwa0/m;

    invoke-interface {p5, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lwa0/b;

    move p5, v2

    iget-object v2, p1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lvb0/d;->a:Ljava/lang/String;

    iput-object p0, v6, Lja0/d;->d:Lja0/b;

    iput-object p1, v6, Lja0/d;->e:Lvb0/d;

    iput p2, v6, Lja0/d;->f:F

    iput-boolean p3, v6, Lja0/d;->g:Z

    iput-boolean p4, v6, Lja0/d;->h:Z

    iput p5, v6, Lja0/d;->k:I

    const/4 v5, 0x1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lwa0/b;->G(Ljava/lang/String;Ljava/lang/String;FZLqo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move v3, v4

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p1, Lvb0/d;->e:Ljava/lang/String;

    iget-object p5, p1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v0

    iget p2, v0, Lza0/c;->d:F

    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lza0/c;->b(Lza0/c;Lza0/a;Lza0/d;FFI)Lza0/c;

    move-result-object p3

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p1, Lvb0/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p5, p3}, Lqe0/a;->r(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    if-eqz p4, :cond_4

    new-instance p3, Lcc0/e$l;

    invoke-direct {p3, p1, p2, v3}, Lcc0/e$l;-><init>(Lvb0/d;FF)V

    invoke-virtual {p0, p3}, Ldb0/b;->B(Lcc0/e;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final K(Lvb0/d;FFZZLqo0/d;)Ljava/lang/Object;
    .locals 14

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lja0/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lja0/e;

    iget v6, v5, Lja0/e;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lja0/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lja0/e;

    invoke-direct {v5, p0, v4}, Lja0/e;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v4, v5, Lja0/e;->k:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lja0/e;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v0, v5, Lja0/e;->j:Z

    iget-boolean v1, v5, Lja0/e;->i:Z

    iget v2, v5, Lja0/e;->h:F

    iget v3, v5, Lja0/e;->g:F

    iget-object v6, v5, Lja0/e;->e:Lvb0/d;

    iget-object v5, v5, Lja0/e;->d:Lja0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lja0/e;->j:Z

    iget-boolean v1, v5, Lja0/e;->i:Z

    iget v2, v5, Lja0/e;->h:F

    iget v3, v5, Lja0/e;->g:F

    iget-object v7, v5, Lja0/e;->e:Lvb0/d;

    iget-object v9, v5, Lja0/e;->d:Lja0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v5, Lja0/e;->j:Z

    iget-boolean v1, v5, Lja0/e;->i:Z

    iget v2, v5, Lja0/e;->h:F

    iget v3, v5, Lja0/e;->g:F

    iget-object v7, v5, Lja0/e;->f:Lwa0/b;

    iget-object v10, v5, Lja0/e;->e:Lvb0/d;

    iget-object v11, v5, Lja0/e;->d:Lja0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move v12, v3

    move v3, v2

    move v2, v12

    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "audioChangeVolumeAndBalance audioSection = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " volume = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " balance = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AudioUseCase"

    invoke-static {v7, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v4, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwa0/b;

    iget-object v4, p1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v11, p1, Lvb0/d;->a:Ljava/lang/String;

    iput-object p0, v5, Lja0/e;->d:Lja0/b;

    iput-object p1, v5, Lja0/e;->e:Lvb0/d;

    iput-object v7, v5, Lja0/e;->f:Lwa0/b;

    iput v2, v5, Lja0/e;->g:F

    iput v3, v5, Lja0/e;->h:F

    move/from16 v12, p4

    iput-boolean v12, v5, Lja0/e;->i:Z

    move/from16 v13, p5

    iput-boolean v13, v5, Lja0/e;->j:Z

    iput v10, v5, Lja0/e;->m:I

    invoke-interface {v7, v4, v11, v3, v5}, Lwa0/b;->i0(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, p0

    move-object v10, p1

    :goto_1
    iget-object v0, v10, Lvb0/d;->e:Ljava/lang/String;

    iget-object v1, v10, Lvb0/d;->a:Ljava/lang/String;

    iput-object v11, v5, Lja0/e;->d:Lja0/b;

    iput-object v10, v5, Lja0/e;->e:Lvb0/d;

    const/4 v4, 0x0

    iput-object v4, v5, Lja0/e;->f:Lwa0/b;

    iput v2, v5, Lja0/e;->g:F

    iput v3, v5, Lja0/e;->h:F

    iput-boolean v12, v5, Lja0/e;->i:Z

    iput-boolean v13, v5, Lja0/e;->j:Z

    iput v9, v5, Lja0/e;->m:I

    const/4 v4, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object p0, v7

    invoke-interface/range {p0 .. p5}, Lwa0/b;->G(Ljava/lang/String;Ljava/lang/String;FZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    move v3, v2

    move v2, v0

    move-object v9, v11

    move v1, v12

    move v0, v13

    :goto_2
    iget-object v4, v9, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v9, v5, Lja0/e;->d:Lja0/b;

    iput-object v10, v5, Lja0/e;->e:Lvb0/d;

    iput v3, v5, Lja0/e;->g:F

    iput v2, v5, Lja0/e;->h:F

    iput-boolean v1, v5, Lja0/e;->i:Z

    iput-boolean v0, v5, Lja0/e;->j:Z

    iput v8, v5, Lja0/e;->m:I

    invoke-interface {v4, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v5, v9

    move-object v6, v10

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v6, Lvb0/d;->e:Ljava/lang/String;

    iget-object v7, v6, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object p0, v1

    move/from16 p4, v2

    move/from16 p3, v3

    move-object/from16 p2, v4

    move/from16 p5, v8

    move-object p1, v9

    invoke-static/range {p0 .. p5}, Lza0/c;->b(Lza0/c;Lza0/a;Lza0/d;FFI)Lza0/c;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v6, Lvb0/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v1}, Lqe0/a;->r(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    if-eqz v0, :cond_8

    new-instance v0, Lcc0/e$m;

    iget v3, v2, Lza0/c;->d:F

    iget v4, v1, Lza0/c;->d:F

    iget v2, v2, Lza0/c;->e:F

    iget v1, v1, Lza0/c;->e:F

    move-object p0, v0

    move/from16 p5, v1

    move/from16 p4, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object p1, v6

    invoke-direct/range {p0 .. p5}, Lcc0/e$m;-><init>(Lvb0/d;FFFF)V

    invoke-virtual {v5, v0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final L(Lvb0/d;ZLqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lja0/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lja0/f;

    iget v4, v3, Lja0/f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lja0/f;->i:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lja0/f;

    invoke-direct {v3, v0, v2}, Lja0/f;-><init>(Lja0/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lja0/f;->g:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v3, v5, Lja0/f;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v5, Lja0/f;->f:Z

    iget-object v1, v5, Lja0/f;->e:Lvb0/d;

    iget-object v3, v5, Lja0/f;->d:Lja0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioClipCopy audioSection = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioUseCase"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v8, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "audioClipCopy failed: audioClip is null"

    invoke-static {v3, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget-object v3, v2, Lza0/c;->b:Lza0/a;

    iget-object v2, v2, Lza0/c;->c:Lza0/b;

    const-string v7, "toString(...)"

    invoke-static {v7}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v7}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0/u;

    iget-object v7, v7, Lcb0/u;->l:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lvb0/d;

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget v1, v1, Lvb0/d;->c:I

    invoke-static {v1, v8}, Lap0/d;->b(ILjava/util/ArrayList;)I

    move-result v9

    const/16 v1, 0x20

    if-le v9, v1, :cond_6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f140f0a

    invoke-virtual {v0, v2, v1}, Ldb0/b;->D(I[Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    new-instance v8, Lvb0/d;

    invoke-interface {v2}, Lza0/b;->d()J

    move-result-wide v10

    invoke-interface {v2}, Lza0/b;->a()J

    move-result-wide v12

    iget-object v1, v3, Lza0/a;->c:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lvb0/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v8

    iget-object v1, v3, Lza0/a;->a:Ljava/lang/String;

    const-string v7, "<set-?>"

    invoke-static {v1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lvb0/d;->g:Ljava/lang/String;

    iget-object v1, v3, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lvb0/d;->h:Ljava/lang/String;

    iput-object v0, v5, Lja0/f;->d:Lja0/b;

    iput-object v2, v5, Lja0/f;->e:Lvb0/d;

    move/from16 v1, p2

    iput-boolean v1, v5, Lja0/f;->f:Z

    iput v4, v5, Lja0/f;->i:I

    const/4 v4, 0x1

    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lja0/b;->G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move-object/from16 v3, p0

    move/from16 v0, p2

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcb0/t$m;

    invoke-direct {v2, v1}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final M(Lvb0/d;Lvb0/d;JJJJLqo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    instance-of v4, v3, Lja0/g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lja0/g;

    iget v5, v4, Lja0/g;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lja0/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lja0/g;

    invoke-direct {v4, v0, v3}, Lja0/g;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lja0/g;->j:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lja0/g;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Lja0/g;->i:J

    iget-wide v8, v4, Lja0/g;->h:J

    iget-wide v10, v4, Lja0/g;->g:J

    iget-wide v12, v4, Lja0/g;->f:J

    iget-object v2, v4, Lja0/g;->e:Lvb0/d;

    iget-object v6, v4, Lja0/g;->d:Lja0/b;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide v13, v0

    move-object v1, v2

    move-wide v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "audioClipSplitUndo audioSection = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " newAudioSection = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AudioUseCase"

    invoke-static {v6, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v10, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v3

    iget-object v9, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v10, v2, Lvb0/d;->e:Ljava/lang/String;

    iget-object v11, v2, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v9

    if-eqz v3, :cond_7

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    iput-object v0, v4, Lja0/g;->d:Lja0/b;

    iput-object v1, v4, Lja0/g;->e:Lvb0/d;

    move-wide/from16 v9, p3

    iput-wide v9, v4, Lja0/g;->f:J

    move-wide/from16 v11, p5

    iput-wide v11, v4, Lja0/g;->g:J

    move-wide/from16 v13, p7

    iput-wide v13, v4, Lja0/g;->h:J

    move-wide/from16 v9, p9

    iput-wide v9, v4, Lja0/g;->i:J

    iput v8, v4, Lja0/g;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v4}, Lja0/b;->W(Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    move-wide/from16 v22, p3

    move-object v6, v0

    move-wide/from16 v24, v11

    move-wide v11, v13

    move-wide v13, v9

    :goto_1
    iget-object v0, v1, Lvb0/d;->b:Lvb0/l;

    iget-wide v2, v0, Lvb0/l;->a:J

    iget-wide v9, v0, Lvb0/l;->b:J

    const/4 v0, 0x0

    iput-object v0, v4, Lja0/g;->d:Lja0/b;

    iput-object v0, v4, Lja0/g;->e:Lvb0/d;

    iput v7, v4, Lja0/g;->l:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    move-wide v7, v2

    move-object/from16 v26, v4

    move-object v0, v5

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v5 .. v26}, Lja0/b;->S(Lvb0/d;JJJJZZZJJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    :goto_4
    const-string v0, "audioClipMerge failed: audioClip is null"

    invoke-static {v6, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final N(Lvb0/d;ZLqo0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioClipRemove section = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lja0/b;->W(Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final O(Lvb0/d;Lvb0/d;JZLoo0/f;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/d;",
            "Lvb0/d;",
            "JZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p3

    move-object/from16 v0, p6

    instance-of v3, v0, Lja0/b$b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lja0/b$b;

    iget v4, v3, Lja0/b$b;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lja0/b$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lja0/b$b;

    invoke-direct {v3, v1, v0}, Lja0/b$b;-><init>(Lja0/b;Loo0/f;)V

    :goto_0
    iget-object v0, v3, Lja0/b$b;->o:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lja0/b$b;->q:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v3, Lja0/b$b;->m:J

    iget-wide v4, v3, Lja0/b$b;->l:J

    iget-wide v6, v3, Lja0/b$b;->k:J

    iget-wide v8, v3, Lja0/b$b;->j:J

    iget-boolean v10, v3, Lja0/b$b;->n:Z

    iget-wide v11, v3, Lja0/b$b;->i:J

    iget-object v13, v3, Lja0/b$b;->g:Ljava/lang/Object;

    check-cast v13, Lvb0/d;

    iget-object v14, v3, Lja0/b$b;->f:Ljava/lang/Object;

    check-cast v14, Lza0/b;

    iget-object v15, v3, Lja0/b$b;->e:Lvb0/d;

    iget-object v3, v3, Lja0/b$b;->d:Lja0/b;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v26, v1

    move-wide/from16 v24, v4

    move-wide/from16 v30, v6

    move-wide/from16 v28, v8

    move-object/from16 v21, v13

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v3, Lja0/b$b;->m:J

    iget-wide v7, v3, Lja0/b$b;->l:J

    iget-wide v9, v3, Lja0/b$b;->k:J

    iget-wide v11, v3, Lja0/b$b;->j:J

    iget-boolean v5, v3, Lja0/b$b;->n:Z

    iget-wide v13, v3, Lja0/b$b;->i:J

    iget-object v15, v3, Lja0/b$b;->g:Ljava/lang/Object;

    check-cast v15, Lvb0/d;

    iget-object v6, v3, Lja0/b$b;->f:Ljava/lang/Object;

    check-cast v6, Lza0/b;

    move-object/from16 v16, v0

    iget-object v0, v3, Lja0/b$b;->e:Lvb0/d;

    move-object/from16 v17, v0

    iget-object v0, v3, Lja0/b$b;->d:Lja0/b;

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v1

    move-object/from16 v1, v17

    move-wide/from16 v16, v33

    move-object v2, v3

    move-object/from16 v21, v4

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v0

    iget-wide v0, v3, Lja0/b$b;->m:J

    iget-wide v5, v3, Lja0/b$b;->l:J

    iget-wide v8, v3, Lja0/b$b;->k:J

    iget-wide v10, v3, Lja0/b$b;->j:J

    iget-boolean v2, v3, Lja0/b$b;->n:Z

    iget-wide v12, v3, Lja0/b$b;->i:J

    iget-object v14, v3, Lja0/b$b;->h:Lvb0/d;

    iget-object v15, v3, Lja0/b$b;->g:Ljava/lang/Object;

    check-cast v15, Lza0/b;

    iget-object v7, v3, Lja0/b$b;->f:Ljava/lang/Object;

    check-cast v7, Lza0/c;

    move-wide/from16 v18, v0

    iget-object v0, v3, Lja0/b$b;->e:Lvb0/d;

    iget-object v1, v3, Lja0/b$b;->d:Lja0/b;

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-wide/from16 p0, v18

    move-wide/from16 v33, v5

    move-object v5, v1

    move v6, v2

    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v35, v8

    move-object v9, v7

    move-wide/from16 v7, v33

    move-wide/from16 v33, v10

    move-object v10, v14

    move-wide/from16 v11, v35

    :goto_1
    move-wide/from16 v13, v33

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v0

    iget-wide v0, v3, Lja0/b$b;->m:J

    iget-wide v5, v3, Lja0/b$b;->l:J

    iget-wide v9, v3, Lja0/b$b;->k:J

    iget-wide v11, v3, Lja0/b$b;->j:J

    iget-boolean v2, v3, Lja0/b$b;->n:Z

    iget-wide v13, v3, Lja0/b$b;->i:J

    iget-object v7, v3, Lja0/b$b;->h:Lvb0/d;

    iget-object v15, v3, Lja0/b$b;->g:Ljava/lang/Object;

    check-cast v15, Lza0/b;

    iget-object v8, v3, Lja0/b$b;->f:Ljava/lang/Object;

    check-cast v8, Lza0/c;

    move-wide/from16 v19, v0

    iget-object v0, v3, Lja0/b$b;->e:Lvb0/d;

    iget-object v1, v3, Lja0/b$b;->d:Lja0/b;

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move-wide/from16 p0, v19

    move v4, v2

    move-object v2, v3

    move-object v3, v0

    move-wide/from16 v33, v9

    move-object v10, v7

    move-object v9, v8

    move-wide v7, v5

    move-wide v5, v11

    move-wide/from16 v11, v33

    goto/16 :goto_4

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "audioClipSplit audioSection = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " point = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AudioUseCase"

    invoke-static {v5, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v2, Lvb0/d;->e:Ljava/lang/String;

    iget-object v7, v2, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "audioClipSplit failed: audioClip is null"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v5, v0, Lza0/c;->b:Lza0/a;

    iget-object v6, v0, Lza0/c;->c:Lza0/b;

    invoke-interface {v6}, Lza0/b;->d()J

    move-result-wide v7

    invoke-interface {v6}, Lza0/b;->a()J

    move-result-wide v23

    cmp-long v12, v9, v7

    const-string v13, "getQuantityString(...)"

    if-ltz v12, :cond_7

    cmp-long v12, v9, v23

    if-lez v12, :cond_8

    :cond_7
    move-object v2, v13

    const v3, 0x7f120037

    const/4 v4, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    goto/16 :goto_a

    :cond_8
    sub-long v14, v9, v7

    move-object/from16 v19, v13

    sub-long v12, v23, v9

    long-to-float v11, v14

    const/high16 v21, 0x43fa0000    # 500.0f

    cmpg-float v11, v11, v21

    if-lez v11, :cond_11

    long-to-float v11, v12

    cmpg-float v11, v11, v21

    if-gtz v11, :cond_9

    goto/16 :goto_9

    :cond_9
    if-nez p2, :cond_a

    const-string v11, "toString(...)"

    invoke-static {v11}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v11}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v11, 0x1

    add-long v21, v9, v11

    new-instance v19, Lvb0/d;

    iget v11, v2, Lvb0/d;->c:I

    iget-object v12, v5, Lza0/a;->c:Ljava/lang/String;

    iget-boolean v13, v5, Lza0/a;->f:Z

    move/from16 v20, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    invoke-direct/range {v19 .. v28}, Lvb0/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v21, v4

    move-object/from16 v13, v19

    move-wide/from16 v11, v23

    iget-object v4, v5, Lza0/a;->a:Ljava/lang/String;

    move-wide/from16 v22, v14

    const-string v14, "<set-?>"

    invoke-static {v4, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lvb0/d;->g:Ljava/lang/String;

    iget-object v4, v5, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v4, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lvb0/d;->h:Ljava/lang/String;

    move-object v4, v13

    goto :goto_2

    :cond_a
    move-object/from16 v21, v4

    move-wide/from16 v11, v23

    move-wide/from16 v22, v14

    move-object/from16 v4, p2

    :goto_2
    iget-object v5, v0, Lza0/c;->c:Lza0/b;

    invoke-interface {v5}, Lza0/b;->b()J

    move-result-wide v13

    iget-object v5, v0, Lza0/c;->c:Lza0/b;

    move-wide v15, v13

    invoke-interface {v5}, Lza0/b;->c()J

    move-result-wide v13

    iget-object v5, v0, Lza0/c;->c:Lza0/b;

    invoke-interface {v5}, Lza0/b;->b()J

    move-result-wide v19

    add-long v19, v19, v22

    iget-object v5, v2, Lvb0/d;->b:Lvb0/l;

    move-wide/from16 v22, v13

    iget-wide v13, v5, Lvb0/l;->a:J

    move-wide/from16 v24, v13

    iget-wide v13, v5, Lvb0/l;->b:J

    invoke-interface {v6}, Lza0/b;->d()J

    move-result-wide v26

    if-eqz p2, :cond_b

    const/16 v29, 0x1

    goto :goto_3

    :cond_b
    const/16 v29, 0x0

    :goto_3
    iput-object v1, v3, Lja0/b$b;->d:Lja0/b;

    iput-object v2, v3, Lja0/b$b;->e:Lvb0/d;

    iput-object v0, v3, Lja0/b$b;->f:Ljava/lang/Object;

    iput-object v6, v3, Lja0/b$b;->g:Ljava/lang/Object;

    iput-object v4, v3, Lja0/b$b;->h:Lvb0/d;

    iput-wide v9, v3, Lja0/b$b;->i:J

    move/from16 v5, p5

    iput-boolean v5, v3, Lja0/b$b;->n:Z

    iput-wide v7, v3, Lja0/b$b;->j:J

    iput-wide v11, v3, Lja0/b$b;->k:J

    move-object/from16 v28, v0

    move-wide v0, v15

    iput-wide v0, v3, Lja0/b$b;->l:J

    move-wide/from16 v0, v22

    iput-wide v0, v3, Lja0/b$b;->m:J

    const/4 v0, 0x1

    iput v0, v3, Lja0/b$b;->q:I

    move-wide v0, v11

    const/4 v12, 0x0

    move-object v11, v6

    move-wide v5, v13

    const/4 v13, 0x0

    move-wide/from16 v33, v15

    move-object/from16 v16, v21

    move-wide/from16 v20, v19

    move-wide/from16 v18, v33

    const/16 v30, 0x2

    const-wide/16 v14, -0x1

    move-object/from16 v31, v16

    const/16 v32, 0x3

    const-wide/16 v16, -0x1

    move-wide/from16 v33, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v31

    move-wide/from16 v30, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move/from16 v11, v29

    move-object/from16 v29, v4

    move-wide/from16 v3, v24

    move-wide/from16 v24, v7

    move-wide/from16 v7, v26

    move-wide/from16 v26, v33

    invoke-virtual/range {v1 .. v22}, Lja0/b;->S(Lvb0/d;JJJJZZZJJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v15, v18

    move-object/from16 v2, v22

    if-ne v3, v0, :cond_c

    move-object v1, v0

    goto/16 :goto_7

    :cond_c
    move-object/from16 v3, p1

    move-wide/from16 v13, p3

    move/from16 v4, p5

    move-wide v7, v15

    move-object/from16 v15, v23

    move-wide/from16 v5, v24

    move-wide/from16 v11, v26

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-wide/from16 p0, v30

    move-object/from16 v31, v0

    :goto_4
    iget-object v0, v9, Lza0/c;->b:Lza0/a;

    move-wide/from16 v22, v7

    iget-wide v7, v0, Lza0/a;->i:J

    sub-long/2addr v7, v11

    add-long v17, v7, v13

    const-wide/16 v19, 0x0

    const/16 v21, 0x37f

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lza0/a;->a(Lza0/a;JJI)Lza0/a;

    move-result-object v0

    iput-object v1, v2, Lja0/b$b;->d:Lja0/b;

    iput-object v3, v2, Lja0/b$b;->e:Lvb0/d;

    iput-object v9, v2, Lja0/b$b;->f:Ljava/lang/Object;

    iput-object v15, v2, Lja0/b$b;->g:Ljava/lang/Object;

    iput-object v10, v2, Lja0/b$b;->h:Lvb0/d;

    iput-wide v13, v2, Lja0/b$b;->i:J

    iput-boolean v4, v2, Lja0/b$b;->n:Z

    iput-wide v5, v2, Lja0/b$b;->j:J

    iput-wide v11, v2, Lja0/b$b;->k:J

    move-wide/from16 v7, v22

    iput-wide v7, v2, Lja0/b$b;->l:J

    move-object/from16 p2, v0

    move-object/from16 v16, v1

    move-wide/from16 v0, p0

    iput-wide v0, v2, Lja0/b$b;->m:J

    move-wide/from16 v17, v0

    const/4 v0, 0x2

    iput v0, v2, Lja0/b$b;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 p1, p2

    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v10

    move-object/from16 p0, v16

    invoke-virtual/range {p0 .. p5}, Lja0/b;->G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, p2

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object/from16 v21, v1

    move-object v0, v3

    move-wide/from16 p0, v17

    move-object/from16 v10, v29

    move-wide/from16 v33, v5

    move v6, v4

    move-wide v3, v13

    move-object/from16 v5, v16

    goto/16 :goto_1

    :goto_5
    iget v1, v9, Lza0/c;->d:F

    iget v9, v9, Lza0/c;->e:F

    iput-object v5, v2, Lja0/b$b;->d:Lja0/b;

    iput-object v0, v2, Lja0/b$b;->e:Lvb0/d;

    iput-object v15, v2, Lja0/b$b;->f:Ljava/lang/Object;

    iput-object v10, v2, Lja0/b$b;->g:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lja0/b$b;->h:Lvb0/d;

    iput-wide v3, v2, Lja0/b$b;->i:J

    iput-boolean v6, v2, Lja0/b$b;->n:Z

    iput-wide v13, v2, Lja0/b$b;->j:J

    iput-wide v11, v2, Lja0/b$b;->k:J

    iput-wide v7, v2, Lja0/b$b;->l:J

    move/from16 p2, v1

    move-wide/from16 v0, p0

    iput-wide v0, v2, Lja0/b$b;->m:J

    move-wide/from16 v17, v0

    const/4 v0, 0x3

    iput v0, v2, Lja0/b$b;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p0, v5

    move/from16 p3, v9

    move-object/from16 p1, v10

    invoke-virtual/range {p0 .. p6}, Lja0/b;->K(Lvb0/d;FFZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v21, v1

    move-object v0, v5

    move v5, v6

    move-wide v9, v11

    move-wide v11, v13

    move-object v6, v15

    move-object/from16 v1, v16

    move-wide/from16 v16, v17

    move-object/from16 v15, v29

    move-wide v13, v3

    :goto_6
    iget-object v3, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v2, Lja0/b$b;->d:Lja0/b;

    iput-object v1, v2, Lja0/b$b;->e:Lvb0/d;

    iput-object v6, v2, Lja0/b$b;->f:Ljava/lang/Object;

    iput-object v15, v2, Lja0/b$b;->g:Ljava/lang/Object;

    iput-wide v13, v2, Lja0/b$b;->i:J

    iput-boolean v5, v2, Lja0/b$b;->n:Z

    iput-wide v11, v2, Lja0/b$b;->j:J

    iput-wide v9, v2, Lja0/b$b;->k:J

    iput-wide v7, v2, Lja0/b$b;->l:J

    move-object v4, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lja0/b$b;->m:J

    const/4 v0, 0x4

    iput v0, v2, Lja0/b$b;->q:I

    invoke-interface {v3, v2}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-object v3, v4

    move-wide/from16 v24, v7

    move-wide/from16 v30, v9

    move-wide/from16 v28, v11

    move-wide v11, v13

    move-object/from16 v21, v15

    move-wide/from16 v26, v16

    move-object/from16 v15, v18

    move v10, v5

    move-object v14, v6

    :goto_8
    invoke-interface {v14}, Lza0/b;->d()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lvb0/a;->g(J)V

    invoke-virtual {v15, v11, v12}, Lvb0/a;->h(J)V

    new-instance v0, Lcb0/t$j1;

    invoke-direct {v0, v15}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v1, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz v10, :cond_10

    new-instance v19, Lcc0/e$e0;

    move-wide/from16 v22, v11

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v31}, Lcc0/e$e0;-><init>(Lvb0/d;Lvb0/d;JJJJJ)V

    move-object/from16 v0, v19

    move-object/from16 v13, v21

    invoke-virtual {v3, v0}, Ldb0/b;->B(Lcc0/e;)V

    iget-object v0, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcb0/t$m;

    invoke-direct {v1, v13}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_10
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/Float;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120037

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldb0/b;->E(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_a
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldb0/b;->E(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final P(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;ILjava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            "I",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lja0/b$c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lja0/b$c;

    iget v6, v5, Lja0/b$c;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lja0/b$c;->h:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lja0/b$c;

    invoke-direct {v5, v0, v4}, Lja0/b$c;-><init>(Lja0/b;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lja0/b$c;->f:Ljava/lang/Object;

    sget-object v12, Lpo0/a;->a:Lpo0/a;

    iget v5, v11, Lja0/b$c;->h:I

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v13, :cond_1

    iget-object v0, v11, Lja0/b$c;->e:Lvb0/d;

    iget-object v1, v11, Lja0/b$c;->d:Lja0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audioReplaceAndRecord trackIndex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uuid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioUseCase"

    invoke-static {v5, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "audioReplaceAndRecord audioPath is null"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "audioReplaceAndRecord audioPath not exists"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v4, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvb0/a;

    instance-of v8, v7, Lvb0/d;

    if-eqz v8, :cond_5

    check-cast v7, Lvb0/d;

    iget-object v8, v7, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v7, v7, Lvb0/d;->c:I

    if-ne v7, v2, :cond_5

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lvb0/a;

    if-nez v6, :cond_7

    const-string v0, "audioReplaceAndRecord current audioSection is null"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    invoke-virtual {v6}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    invoke-virtual {v6}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v7, v5, Lvb0/l;->b:J

    invoke-static {v1, v3, v4, v7, v8}, Lja0/b;->Q(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJ)Lza0/a;

    move-result-object v14

    new-instance v1, Lvb0/d;

    const-string v3, "toString(...)"

    invoke-static {v3}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    invoke-virtual {v6}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v8, v5, Lvb0/l;->b:J

    move-object v15, v6

    check-cast v15, Lvb0/d;

    move-wide v5, v8

    iget-object v8, v15, Lvb0/d;->e:Ljava/lang/String;

    iget-object v9, v14, Lza0/a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lvb0/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v14, Lza0/a;->a:Ljava/lang/String;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvb0/d;->g:Ljava/lang/String;

    iget-object v2, v14, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvb0/d;->h:Ljava/lang/String;

    iput-object v0, v11, Lja0/b$c;->d:Lja0/b;

    iput-object v1, v11, Lja0/b$c;->e:Lvb0/d;

    iput v13, v11, Lja0/b$c;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v1

    move-object v6, v11

    move-object v3, v14

    move-object v1, v15

    invoke-virtual/range {v0 .. v6}, Lja0/b;->Y(Lvb0/d;Lvb0/d;Lza0/a;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move-object/from16 v1, p0

    move-object v0, v2

    :goto_3
    iget-object v1, v1, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/f;->Z(Lvb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final R(Lvb0/d;Lvb0/l;Lvb0/l;ZZZJJJJLqo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeAudioClipInOut section = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioUseCase"

    invoke-static {v5, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v7, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "changeAudioClipInOut failed: audioClip is null"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    if-eqz p6, :cond_2

    iget-object v4, v4, Lza0/c;->c:Lza0/b;

    invoke-interface {v4}, Lza0/b;->getIndex()I

    iget-wide v4, v2, Lvb0/l;->a:J

    move-wide v6, v4

    iget-wide v4, v2, Lvb0/l;->b:J

    move-wide v8, v6

    iget-wide v6, v3, Lvb0/l;->a:J

    move-wide v10, v8

    iget-wide v8, v3, Lvb0/l;->b:J

    const/4 v12, 0x1

    move-object/from16 v13, p15

    move-wide v2, v10

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v0 .. v13}, Lja0/b;->T(Lvb0/d;JJJJZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v1, p7, v8

    if-nez v1, :cond_3

    iget-object v1, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v1

    iget-object v1, v1, Lza0/c;->c:Lza0/b;

    invoke-interface {v1}, Lza0/b;->b()J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v14, p7

    :goto_0
    cmp-long v1, p9, v8

    if-nez v1, :cond_4

    iget-object v1, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v1

    iget-object v1, v1, Lza0/c;->c:Lza0/b;

    invoke-interface {v1}, Lza0/b;->c()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide/from16 v6, p9

    :goto_1
    cmp-long v1, p11, v8

    if-nez v1, :cond_5

    iget-wide v10, v2, Lvb0/l;->b:J

    sub-long v10, v6, v10

    iget-wide v12, v3, Lvb0/l;->a:J

    add-long/2addr v10, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v10, p11

    :goto_2
    cmp-long v1, p13, v8

    if-nez v1, :cond_6

    iget-wide v8, v3, Lvb0/l;->b:J

    add-long/2addr v8, v14

    iget-wide v12, v2, Lvb0/l;->a:J

    sub-long/2addr v8, v12

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p13

    :goto_3
    const-string v1, "changeAudioClipInOut fTrimIn = "

    const-string v4, " fTrimOut = "

    invoke-static {v14, v15, v1, v4}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " tTrimIn = "

    const-string v12, " tTrimOut = "

    invoke-static {v1, v4, v10, v11, v12}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lvb0/l;->a:J

    iget-wide v1, v2, Lvb0/l;->b:J

    move-wide/from16 v16, v6

    move-wide/from16 v20, v8

    iget-wide v7, v3, Lvb0/l;->a:J

    iget-wide v12, v3, Lvb0/l;->b:J

    move-wide/from16 v18, v10

    move-wide v9, v12

    const/4 v13, 0x1

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v22, p15

    move-wide v3, v4

    move-wide v5, v1

    move-object/from16 v2, p1

    move-object v1, v0

    invoke-virtual/range {v1 .. v22}, Lja0/b;->S(Lvb0/d;JJJJZZZJJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final S(Lvb0/d;JJJJZZZJJJJLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v5, p17

    move-wide/from16 v7, p19

    move-object/from16 v2, p21

    instance-of v3, v2, Lja0/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lja0/h;

    iget v4, v3, Lja0/h;->p:I

    const/high16 v13, -0x80000000

    and-int v14, v4, v13

    if-eqz v14, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Lja0/h;->p:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lja0/h;

    invoke-direct {v3, v0, v2}, Lja0/h;-><init>(Lja0/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lja0/h;->n:Ljava/lang/Object;

    sget-object v15, Lpo0/a;->a:Lpo0/a;

    iget v3, v14, Lja0/h;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v0, v14, Lja0/h;->l:J

    iget-wide v3, v14, Lja0/h;->k:J

    iget-wide v5, v14, Lja0/h;->j:J

    iget-wide v7, v14, Lja0/h;->i:J

    iget-boolean v9, v14, Lja0/h;->m:Z

    iget-wide v10, v14, Lja0/h;->h:J

    iget-wide v12, v14, Lja0/h;->g:J

    iget-object v15, v14, Lja0/h;->f:Lvb0/l;

    move-wide/from16 p0, v0

    iget-object v0, v14, Lja0/h;->e:Lvb0/d;

    iget-object v1, v14, Lja0/h;->d:Lja0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v15

    move-wide/from16 v14, p0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeAudioInOutInternal trackIn = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trackOut = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " toTrimIn = "

    const-string v13, " toTrimOut = "

    invoke-static {v2, v3, v5, v6, v13}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioUseCase"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvb0/l;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct {v2, v4, v5, v6, v7}, Lvb0/l;-><init>(JJ)V

    iget-object v3, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvb0/a;

    invoke-virtual {v5}, Lvb0/a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.track.ui.data.AudioSection"

    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvb0/d;

    move-wide/from16 v5, p17

    iput-wide v5, v1, Lvb0/d;->j:J

    if-eqz p10, :cond_5

    invoke-virtual {v1, v9, v10}, Lvb0/a;->g(J)V

    invoke-virtual {v1, v11, v12}, Lvb0/a;->h(J)V

    invoke-virtual {v4, v9, v10}, Lvb0/a;->g(J)V

    invoke-virtual {v4, v11, v12}, Lvb0/a;->h(J)V

    new-instance v3, Lcb0/t$j1;

    invoke-direct {v3, v4}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v4, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcb0/g;->T(Lzb0/a;)V

    :cond_5
    iget-object v3, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v3, v4}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0/b;

    move-object v4, v3

    iget-object v3, v1, Lvb0/d;->e:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v1, Lvb0/d;->a:Ljava/lang/String;

    iput-object v0, v14, Lja0/h;->d:Lja0/b;

    iput-object v1, v14, Lja0/h;->e:Lvb0/d;

    iput-object v2, v14, Lja0/h;->f:Lvb0/l;

    iput-wide v9, v14, Lja0/h;->g:J

    iput-wide v11, v14, Lja0/h;->h:J

    move/from16 v8, p11

    iput-boolean v8, v14, Lja0/h;->m:Z

    move-wide/from16 v0, p13

    iput-wide v0, v14, Lja0/h;->i:J

    move-wide/from16 v0, p15

    iput-wide v0, v14, Lja0/h;->j:J

    iput-wide v5, v14, Lja0/h;->k:J

    move-wide/from16 v0, p19

    iput-wide v0, v14, Lja0/h;->l:J

    const/4 v13, 0x1

    iput v13, v14, Lja0/h;->p:I

    move-wide/from16 v16, v0

    move-object v0, v2

    move-object v2, v7

    move-wide/from16 v7, v16

    move/from16 v13, p12

    invoke-interface/range {v2 .. v14}, Lwa0/b;->f(Ljava/lang/String;Ljava/lang/String;JJJJZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v1, p0

    move-wide/from16 v12, p6

    move-wide/from16 v10, p8

    move/from16 v9, p11

    move-wide/from16 v7, p13

    move-wide/from16 v5, p15

    move-wide/from16 v3, p17

    move-wide/from16 v14, p19

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_3
    if-eqz v9, :cond_7

    new-instance v9, Lvb0/l;

    invoke-direct {v9, v12, v13, v10, v11}, Lvb0/l;-><init>(JJ)V

    new-instance v10, Lcc0/e$k;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p8, v3

    move-wide/from16 p6, v5

    move-wide/from16 p4, v7

    move-object/from16 p3, v9

    move-object/from16 p0, v10

    move-wide/from16 p10, v14

    invoke-direct/range {p0 .. p11}, Lcc0/e$k;-><init>(Lvb0/d;Lvb0/l;Lvb0/l;JJJJ)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final T(Lvb0/d;JJJJZZZLqo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v2, p13

    instance-of v3, v2, Lja0/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lja0/i;

    iget v4, v3, Lja0/i;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lja0/i;->l:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lja0/i;

    invoke-direct {v3, v0, v2}, Lja0/i;-><init>(Lja0/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lja0/i;->j:Ljava/lang/Object;

    sget-object v15, Lpo0/a;->a:Lpo0/a;

    iget v3, v14, Lja0/i;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v14, Lja0/i;->i:Z

    iget-wide v3, v14, Lja0/i;->h:J

    iget-wide v5, v14, Lja0/i;->g:J

    iget-object v1, v14, Lja0/i;->f:Lvb0/l;

    iget-object v7, v14, Lja0/i;->e:Lvb0/d;

    iget-object v8, v14, Lja0/i;->d:Lja0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeAudioInOutInternal trackIn = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trackOut = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioUseCase"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvb0/a;

    invoke-virtual {v5}, Lvb0/a;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.track.ui.data.AudioSection"

    invoke-static {v3, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lvb0/d;

    new-instance v2, Lvb0/l;

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct {v2, v5, v6, v7, v8}, Lvb0/l;-><init>(JJ)V

    if-eqz p10, :cond_5

    invoke-virtual {v1, v9, v10}, Lvb0/a;->g(J)V

    invoke-virtual {v1, v11, v12}, Lvb0/a;->h(J)V

    invoke-virtual {v3, v9, v10}, Lvb0/a;->g(J)V

    invoke-virtual {v3, v11, v12}, Lvb0/a;->h(J)V

    new-instance v5, Lcb0/t$j1;

    invoke-direct {v5, v3}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v3, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcb0/g;->T(Lzb0/a;)V

    :cond_5
    iget-object v3, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v6, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v3

    iget-object v3, v3, Lza0/c;->c:Lza0/b;

    invoke-interface {v3}, Lza0/b;->b()J

    move-result-wide v7

    iget-object v3, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v1, Lvb0/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lqe0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v3

    iget-object v3, v3, Lza0/c;->c:Lza0/b;

    invoke-interface {v3}, Lza0/b;->c()J

    move-result-wide v5

    sub-long v16, v11, v9

    sub-long v18, v5, v7

    cmp-long v3, v16, v18

    if-gez v3, :cond_6

    add-long v5, v7, v16

    :cond_6
    iget-object v3, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v13, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v3, v13}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0/b;

    move-object v13, v3

    iget-object v3, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v4, v1, Lvb0/d;->a:Ljava/lang/String;

    iput-object v0, v14, Lja0/i;->d:Lja0/b;

    iput-object v1, v14, Lja0/i;->e:Lvb0/d;

    iput-object v2, v14, Lja0/i;->f:Lvb0/l;

    iput-wide v9, v14, Lja0/i;->g:J

    iput-wide v11, v14, Lja0/i;->h:J

    move/from16 v0, p11

    iput-boolean v0, v14, Lja0/i;->i:Z

    const/4 v0, 0x1

    iput v0, v14, Lja0/i;->l:I

    move-wide/from16 v20, v7

    move-wide v7, v5

    move-wide/from16 v5, v20

    move-object v0, v2

    move-object v2, v13

    move/from16 v13, p12

    invoke-interface/range {v2 .. v14}, Lwa0/b;->f(Ljava/lang/String;Ljava/lang/String;JJJJZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    return-object v15

    :cond_7
    move-object/from16 v8, p0

    move-wide/from16 v5, p6

    move-wide/from16 v3, p8

    move-object v7, v1

    move-object v1, v0

    move/from16 v0, p11

    :goto_3
    if-eqz v0, :cond_8

    new-instance v0, Lvb0/l;

    invoke-direct {v0, v5, v6, v3, v4}, Lvb0/l;-><init>(JJ)V

    new-instance v2, Lcc0/e$j;

    invoke-direct {v2, v7, v1, v0}, Lcc0/e$j;-><init>(Lvb0/d;Lvb0/l;Lvb0/l;)V

    invoke-virtual {v8, v2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final U(ZZLqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lja0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lja0/j;

    iget v1, v0, Lja0/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja0/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja0/j;

    invoke-direct {v0, p0, p3}, Lja0/j;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lja0/j;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lja0/j;->h:I

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lja0/j;->e:Z

    iget-object p0, v0, Lja0/j;->d:Lja0/b;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lja0/j;->e:Z

    iget-object p0, v0, Lja0/j;->d:Lja0/b;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->f:Lwa0/m;

    invoke-interface {p3, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa0/b;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lja0/j;->d:Lja0/b;

    iput-boolean p1, v0, Lja0/j;->e:Z

    iput v6, v0, Lja0/j;->h:I

    invoke-interface {p3, v4, p2, v0}, Lwa0/b;->K(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iput v4, p2, Lza0/g;->c:I

    goto :goto_4

    :cond_5
    iput-object p0, v0, Lja0/j;->d:Lja0/b;

    iput-boolean p1, v0, Lja0/j;->e:Z

    iput v5, v0, Lja0/j;->h:I

    invoke-interface {p3, v3, p2, v0}, Lwa0/b;->K(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iput v3, p2, Lza0/g;->c:I

    :goto_4
    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcb0/f;->X(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final V(ZZZLqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lja0/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lja0/k;

    iget v1, v0, Lja0/k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja0/k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja0/k;

    invoke-direct {v0, p0, p4}, Lja0/k;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lja0/k;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lja0/k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lja0/k;->f:Z

    iget-boolean p1, v0, Lja0/k;->e:Z

    iget-object p0, v0, Lja0/k;->d:Lja0/b;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lja0/k;->d:Lja0/b;

    iput-boolean p1, v0, Lja0/k;->e:Z

    iput-boolean p2, v0, Lja0/k;->f:Z

    iput v3, v0, Lja0/k;->i:I

    invoke-virtual {p0, p1, p3, v0}, Lja0/b;->U(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lcc0/e$s;

    invoke-direct {p2, p1}, Lcc0/e$s;-><init>(Z)V

    invoke-virtual {p0, p2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final W(Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lja0/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lja0/l;

    iget v4, v3, Lja0/l;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lja0/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lja0/l;

    invoke-direct {v3, v0, v2}, Lja0/l;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lja0/l;->k:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lja0/l;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "AudioUseCase"

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lja0/l;->j:J

    iget-wide v4, v3, Lja0/l;->i:J

    iget-boolean v6, v3, Lja0/l;->g:Z

    iget-object v7, v3, Lja0/l;->f:Lza0/c;

    iget-object v8, v3, Lja0/l;->e:Lvb0/d;

    iget-object v3, v3, Lja0/l;->d:Lja0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lja0/l;->j:J

    iget-wide v9, v3, Lja0/l;->i:J

    iget-boolean v5, v3, Lja0/l;->h:Z

    iget-boolean v7, v3, Lja0/l;->g:Z

    iget-object v11, v3, Lja0/l;->f:Lza0/c;

    iget-object v12, v3, Lja0/l;->e:Lvb0/d;

    iget-object v13, v3, Lja0/l;->d:Lja0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v7

    move-object v7, v11

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "removeAudioClipInternal section = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v9, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "removeAudioClipInternal audioClip = null"

    invoke-static {v8, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v5, v2, Lza0/c;->c:Lza0/b;

    invoke-interface {v5}, Lza0/b;->b()J

    move-result-wide v10

    invoke-interface {v5}, Lza0/b;->c()J

    move-result-wide v12

    iget-object v5, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v14, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v5, v14}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa0/b;

    iget-object v14, v1, Lvb0/d;->e:Ljava/lang/String;

    iput-object v0, v3, Lja0/l;->d:Lja0/b;

    iput-object v1, v3, Lja0/l;->e:Lvb0/d;

    iput-object v2, v3, Lja0/l;->f:Lza0/c;

    move/from16 v15, p2

    iput-boolean v15, v3, Lja0/l;->g:Z

    move/from16 v6, p3

    iput-boolean v6, v3, Lja0/l;->h:Z

    iput-wide v10, v3, Lja0/l;->i:J

    iput-wide v12, v3, Lja0/l;->j:J

    iput v7, v3, Lja0/l;->m:I

    invoke-interface {v5, v14, v9, v3}, Lwa0/b;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v2

    move-object v2, v5

    move v5, v6

    move-wide v9, v10

    move-wide/from16 v16, v12

    move-object v13, v0

    move-object v12, v1

    move-wide/from16 v0, v16

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "removeAudioClipInternal failed: result is null"

    invoke-static {v8, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v2, v13, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v12, Lvb0/d;->e:Ljava/lang/String;

    iget-object v8, v12, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lqe0/a;->o(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    if-eqz v5, :cond_8

    iget-object v2, v13, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v13, v3, Lja0/l;->d:Lja0/b;

    iput-object v12, v3, Lja0/l;->e:Lvb0/d;

    iput-object v7, v3, Lja0/l;->f:Lza0/c;

    iput-boolean v15, v3, Lja0/l;->g:Z

    iput-wide v9, v3, Lja0/l;->i:J

    iput-wide v0, v3, Lja0/l;->j:J

    const/4 v5, 0x2

    iput v5, v3, Lja0/l;->m:I

    invoke-interface {v2, v3}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    move-wide v4, v9

    move-object v8, v12

    move-object v3, v13

    move v6, v15

    :goto_3
    move-wide v10, v4

    move v15, v6

    :goto_4
    move-wide v12, v0

    goto :goto_5

    :cond_8
    move-wide v10, v9

    move-object v8, v12

    move-object v3, v13

    goto :goto_4

    :goto_5
    iget-object v0, v3, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb0/a;

    invoke-virtual {v2}, Lvb0/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.track.ui.data.AudioSection"

    invoke-static {v1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvb0/d;

    new-instance v0, Lcb0/t$m0;

    invoke-direct {v0, v1}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v1, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz v15, :cond_b

    new-instance v0, Lcc0/e$a0;

    iget-object v9, v7, Lza0/c;->b:Lza0/a;

    const/16 v14, 0x27f

    invoke-static/range {v9 .. v14}, Lza0/a;->a(Lza0/a;JJI)Lza0/a;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcc0/e$a0;-><init>(Lvb0/d;Lza0/a;)V

    invoke-virtual {v3, v0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final X(Lvb0/d;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lja0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lja0/m;

    iget v1, v0, Lja0/m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja0/m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja0/m;

    invoke-direct {v0, p0, p2}, Lja0/m;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lja0/m;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lja0/m;->h:I

    const-string v3, "AudioUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lja0/m;->e:Lvb0/d;

    iget-object p0, v0, Lja0/m;->d:Lja0/b;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v5, p1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v5}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "removeEffectAlgo audioClip = null"

    invoke-static {v3, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object p2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->f:Lwa0/m;

    invoke-interface {p2, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa0/b;

    iget-object v2, p1, Lvb0/d;->e:Ljava/lang/String;

    iput-object p0, v0, Lja0/m;->d:Lja0/b;

    iput-object p1, v0, Lja0/m;->e:Lvb0/d;

    iput v4, v0, Lja0/m;->h:I

    invoke-interface {p2, v2, v5, v0}, Lwa0/b;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p0, "removeEffectAlgo failed: result is null"

    invoke-static {v3, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p1, Lvb0/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lqe0/a;->o(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final Y(Lvb0/d;Lvb0/d;Lza0/a;ZZLqo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lja0/n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lja0/n;

    iget v6, v5, Lja0/n;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lja0/n;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lja0/n;

    invoke-direct {v5, v0, v4}, Lja0/n;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v4, v5, Lja0/n;->l:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lja0/n;->n:I

    const-string v8, "AudioUseCase"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v0, v5, Lja0/n;->j:Z

    iget-object v1, v5, Lja0/n;->i:Ljava/lang/Object;

    check-cast v1, Lti0/a;

    iget-object v2, v5, Lja0/n;->h:Ljava/lang/Object;

    check-cast v2, Lza0/a;

    iget-object v3, v5, Lja0/n;->g:Lza0/a;

    iget-object v6, v5, Lja0/n;->f:Lvb0/d;

    iget-object v7, v5, Lja0/n;->e:Lvb0/d;

    iget-object v5, v5, Lja0/n;->d:Lja0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lja0/n;->k:Z

    iget-boolean v1, v5, Lja0/n;->j:Z

    iget-object v2, v5, Lja0/n;->i:Ljava/lang/Object;

    check-cast v2, Lza0/a;

    iget-object v3, v5, Lja0/n;->h:Ljava/lang/Object;

    check-cast v3, Lza0/c;

    iget-object v7, v5, Lja0/n;->g:Lza0/a;

    iget-object v10, v5, Lja0/n;->f:Lvb0/d;

    iget-object v11, v5, Lja0/n;->e:Lvb0/d;

    iget-object v12, v5, Lja0/n;->d:Lja0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move v5, v0

    move-object v0, v6

    move-object v6, v2

    move v2, v9

    move-object v9, v4

    move v4, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v11, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v11}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "updateAudioClipInternal audioClip = null"

    invoke-static {v8, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v7, v4, Lza0/c;->b:Lza0/a;

    new-instance v11, Lvi0/a;

    iget-object v12, v3, Lza0/a;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Lvi0/a;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v13, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v12, v13}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa0/b;

    iget-object v13, v1, Lvb0/d;->e:Ljava/lang/String;

    move-object v14, v8

    iget-object v8, v1, Lvb0/d;->a:Ljava/lang/String;

    move v15, v9

    iget-object v9, v2, Lvb0/d;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object v6, v12

    iget-wide v11, v3, Lza0/a;->h:J

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    iget-wide v13, v3, Lza0/a;->i:J

    iget-object v15, v1, Lvb0/d;->b:Lvb0/l;

    move-wide/from16 v20, v11

    iget-wide v10, v15, Lvb0/l;->a:J

    move-object v12, v8

    move-object/from16 v22, v9

    iget-wide v8, v15, Lvb0/l;->b:J

    iput-object v0, v5, Lja0/n;->d:Lja0/b;

    iput-object v1, v5, Lja0/n;->e:Lvb0/d;

    iput-object v2, v5, Lja0/n;->f:Lvb0/d;

    iput-object v3, v5, Lja0/n;->g:Lza0/a;

    iput-object v4, v5, Lja0/n;->h:Ljava/lang/Object;

    iput-object v7, v5, Lja0/n;->i:Ljava/lang/Object;

    move/from16 v15, p4

    iput-boolean v15, v5, Lja0/n;->j:Z

    move/from16 v0, p5

    iput-boolean v0, v5, Lja0/n;->k:Z

    const/4 v0, 0x1

    iput v0, v5, Lja0/n;->n:I

    move-wide v0, v10

    move-object/from16 v10, v16

    move-wide v15, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    const/4 v2, 0x2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v7, v18

    move-wide/from16 v17, v8

    move-object v8, v12

    move-wide/from16 v11, v20

    move-object/from16 v9, v22

    invoke-interface/range {v6 .. v19}, Lwa0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLja0/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v19

    if-ne v6, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object v8, v4

    move-object v9, v6

    move/from16 v4, p4

    move-object v6, v5

    move/from16 v5, p5

    :goto_1
    check-cast v9, Lti0/a;

    if-nez v9, :cond_6

    const-string v0, "updateAudioClipInternal failed: result is null"

    invoke-static {v1, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    new-instance v1, Lza0/d;

    invoke-direct {v1, v9}, Lza0/d;-><init>(Lti0/a;)V

    const/4 v13, 0x0

    const/16 v14, 0x19

    const/4 v15, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v8

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p3, v15

    invoke-static/range {p0 .. p5}, Lza0/c;->b(Lza0/c;Lza0/a;Lza0/d;FFI)Lza0/c;

    move-result-object v1

    iget-object v8, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v13, v11, Lvb0/d;->e:Ljava/lang/String;

    iget-object v14, v11, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v14}, Lqe0/a;->o(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    iget-object v8, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v13, v10, Lvb0/d;->e:Ljava/lang/String;

    iget-object v14, v10, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v14, v1}, Lqe0/a;->a(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    if-eqz v5, :cond_8

    iget-object v1, v12, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v12, v7, Lja0/n;->d:Lja0/b;

    iput-object v11, v7, Lja0/n;->e:Lvb0/d;

    iput-object v10, v7, Lja0/n;->f:Lvb0/d;

    iput-object v3, v7, Lja0/n;->g:Lza0/a;

    iput-object v6, v7, Lja0/n;->h:Ljava/lang/Object;

    iput-object v9, v7, Lja0/n;->i:Ljava/lang/Object;

    iput-boolean v4, v7, Lja0/n;->j:Z

    iput v2, v7, Lja0/n;->n:I

    invoke-interface {v1, v7}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move v0, v4

    move-object v2, v6

    move-object v1, v9

    move-object v6, v10

    move-object v7, v11

    move-object v5, v12

    :goto_3
    move v4, v0

    move-object v9, v1

    move-object v12, v5

    move-object v10, v6

    move-object v11, v7

    move-object v6, v2

    :cond_8
    iget-object v0, v9, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v0

    iput-wide v0, v10, Lvb0/d;->i:J

    iget-object v0, v9, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v0

    iput-wide v0, v10, Lvb0/d;->j:J

    new-instance v0, Lcb0/t$m0;

    invoke-direct {v0, v11}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v1, v12, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v0, Lcb0/t$d;

    invoke-direct {v0, v10}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object v1, v12, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz v4, :cond_9

    new-instance v0, Lcc0/e$d0;

    invoke-direct {v0, v11, v10, v6, v3}, Lcc0/e$d0;-><init>(Lvb0/d;Lvb0/d;Lza0/a;Lza0/a;)V

    invoke-virtual {v12, v0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final Z(Lvb0/d;JJLqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lja0/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lja0/o;

    iget v4, v3, Lja0/o;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lja0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lja0/o;

    invoke-direct {v3, v0, v2}, Lja0/o;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lja0/o;->d:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lja0/o;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v7, v1, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v2

    if-eqz v2, :cond_4

    sub-long v7, p4, p2

    iget-object v2, v2, Lza0/c;->c:Lza0/b;

    invoke-interface {v2}, Lza0/b;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v0, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/b;

    iget-object v5, v1, Lvb0/d;->e:Ljava/lang/String;

    iget-object v1, v1, Lvb0/d;->a:Ljava/lang/String;

    iput v6, v3, Lja0/o;->f:I

    const/4 v15, 0x0

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-wide v11, v9

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v6, v1

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v16}, Lwa0/b;->f(Ljava/lang/String;Ljava/lang/String;JJJJZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final a0(JLoo0/f;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-",
            "Lvb0/n<",
            "Lvb0/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lja0/b$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lja0/b$d;

    iget v3, v2, Lja0/b$d;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lja0/b$d;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lja0/b$d;

    check-cast v1, Lqo0/d;

    invoke-direct {v2, v0, v1}, Lja0/b$d;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lja0/b$d;->m:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lja0/b$d;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lja0/b$d;->l:J

    iget-wide v8, v2, Lja0/b$d;->k:J

    iget-wide v10, v2, Lja0/b$d;->j:J

    iget-object v0, v2, Lja0/b$d;->h:Lvb0/d;

    iget-object v4, v2, Lja0/b$d;->g:Ljava/util/Iterator;

    iget-object v12, v2, Lja0/b$d;->f:Ljava/util/List;

    iget-object v13, v2, Lja0/b$d;->e:Ljava/util/List;

    iget-object v14, v2, Lja0/b$d;->d:Lja0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v6

    move-object v7, v12

    move-object v12, v0

    move v0, v5

    :goto_1
    move-wide/from16 v20, v8

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Lja0/b$d;->j:J

    iget-object v0, v2, Lja0/b$d;->i:Lza0/a;

    iget-object v4, v2, Lja0/b$d;->h:Lvb0/d;

    iget-object v9, v2, Lja0/b$d;->g:Ljava/util/Iterator;

    iget-object v10, v2, Lja0/b$d;->f:Ljava/util/List;

    iget-object v11, v2, Lja0/b$d;->e:Ljava/util/List;

    iget-object v12, v2, Lja0/b$d;->d:Lja0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lvb0/d;

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v1

    move-object v11, v4

    move-object v9, v7

    move-object v4, v2

    move-wide/from16 v1, p1

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb0/d;

    iget-object v8, v7, Lvb0/d;->b:Lvb0/l;

    iget-wide v12, v8, Lvb0/l;->a:J

    cmp-long v8, v12, v1

    if-ltz v8, :cond_6

    iget-object v8, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v12, v7, Lvb0/d;->e:Ljava/lang/String;

    iget-object v13, v7, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v12, v8, Lza0/c;->c:Lza0/b;

    iget-object v13, v8, Lza0/c;->b:Lza0/a;

    invoke-interface {v12}, Lza0/b;->b()J

    move-result-wide v14

    invoke-interface {v12}, Lza0/b;->c()J

    move-result-wide v16

    const/16 v18, 0x27f

    invoke-static/range {v13 .. v18}, Lza0/a;->a(Lza0/a;JJI)Lza0/a;

    move-result-object v8

    iput-object v0, v4, Lja0/b$d;->d:Lja0/b;

    iput-object v11, v4, Lja0/b$d;->e:Ljava/util/List;

    iput-object v10, v4, Lja0/b$d;->f:Ljava/util/List;

    iput-object v9, v4, Lja0/b$d;->g:Ljava/util/Iterator;

    iput-object v7, v4, Lja0/b$d;->h:Lvb0/d;

    iput-object v8, v4, Lja0/b$d;->i:Lza0/a;

    iput-wide v1, v4, Lja0/b$d;->j:J

    iput v6, v4, Lja0/b$d;->o:I

    invoke-virtual {v0, v7, v4}, Lja0/b;->X(Lvb0/d;Lqo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v0

    move-object v0, v8

    move-wide/from16 v24, v1

    move-object v2, v4

    move-object v4, v7

    move-wide/from16 v7, v24

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$m0;

    invoke-direct {v1, v4}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v13, v12, Ldb0/b;->c:Lcb0/f;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v1, Lvb0/j;

    invoke-direct {v1, v4, v0}, Lvb0/j;-><init>(Lvb0/a;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-wide v1, v7

    move-object v0, v12

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    move-object v0, v4

    move-object v4, v7

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lvb0/d;

    iget-object v7, v12, Lvb0/d;->b:Lvb0/l;

    iget-wide v8, v7, Lvb0/l;->a:J

    cmp-long v8, v8, v1

    if-gez v8, :cond_a

    iget-wide v8, v7, Lvb0/l;->b:J

    cmp-long v7, v8, v1

    if-lez v7, :cond_a

    invoke-virtual {v12, v1, v2}, Lvb0/a;->h(J)V

    iget-object v7, v12, Lvb0/d;->b:Lvb0/l;

    iget-wide v13, v7, Lvb0/l;->b:J

    move-object/from16 v18, v6

    iget-wide v5, v7, Lvb0/l;->a:J

    iput-object v11, v0, Lja0/b$d;->d:Lja0/b;

    iput-object v10, v0, Lja0/b$d;->e:Ljava/util/List;

    move-object/from16 v7, v18

    iput-object v7, v0, Lja0/b$d;->f:Ljava/util/List;

    iput-object v4, v0, Lja0/b$d;->g:Ljava/util/Iterator;

    iput-object v12, v0, Lja0/b$d;->h:Lvb0/d;

    const/4 v15, 0x0

    iput-object v15, v0, Lja0/b$d;->i:Lza0/a;

    iput-wide v1, v0, Lja0/b$d;->j:J

    iput-wide v8, v0, Lja0/b$d;->k:J

    iput-wide v13, v0, Lja0/b$d;->l:J

    const/4 v15, 0x2

    iput v15, v0, Lja0/b$d;->o:I

    move-object/from16 v17, v0

    move v0, v15

    move-wide v15, v13

    move-wide v13, v5

    invoke-virtual/range {v11 .. v17}, Lja0/b;->Z(Lvb0/d;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v22, v15

    move-wide v10, v1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$j1;

    invoke-direct {v1, v12}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v5, v14, Ldb0/b;->c:Lcb0/f;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v18, Lvb0/o;

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Lvb0/o;-><init>(Lvb0/a;JJ)V

    move-object/from16 v1, v18

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    move-wide v1, v10

    move-object v10, v13

    move-object v11, v14

    :goto_8
    move-object v6, v7

    goto :goto_9

    :cond_a
    move-object/from16 v17, v0

    move v0, v5

    move-object v7, v6

    goto :goto_8

    :goto_9
    move v5, v0

    move-object/from16 v0, v17

    goto :goto_5

    :cond_b
    move-object v7, v6

    new-instance v0, Lvb0/n;

    const-class v1, Lvb0/d;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    invoke-direct {v0, v1, v7, v10}, Lvb0/n;-><init>(Lhp0/c;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b0(ZLvb0/n;Loo0/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvb0/n<",
            "Lvb0/d;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lja0/b$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lja0/b$e;

    iget v3, v2, Lja0/b$e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lja0/b$e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lja0/b$e;

    check-cast v1, Lqo0/d;

    invoke-direct {v2, v0, v1}, Lja0/b$e;-><init>(Lja0/b;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lja0/b$e;->j:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lja0/b$e;->l:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lja0/b$e;->i:Z

    iget-object v4, v2, Lja0/b$e;->g:Ljava/lang/Object;

    check-cast v4, Lvb0/d;

    iget-object v6, v2, Lja0/b$e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lja0/b$e;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lja0/b$e;->d:Lja0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lja0/b$e;->i:Z

    iget-object v4, v2, Lja0/b$e;->h:Lvb0/d;

    iget-object v9, v2, Lja0/b$e;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lja0/b$e;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lja0/b$e;->e:Ljava/lang/Object;

    check-cast v11, Lvb0/n;

    iget-object v12, v2, Lja0/b$e;->d:Lja0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v2, Lja0/b$e;->i:Z

    iget-object v4, v2, Lja0/b$e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lja0/b$e;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lja0/b$e;->e:Ljava/lang/Object;

    check-cast v10, Lvb0/n;

    iget-object v11, v2, Lja0/b$e;->d:Lja0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lvb0/d;

    if-eqz v10, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v9, p2

    iget-object v1, v9, Lvb0/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v0

    move/from16 v0, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvb0/j;

    if-eqz v0, :cond_8

    iget-object v11, v10, Lvb0/j;->b:Ljava/lang/Object;

    const-string v12, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.media.AudioBaseInfo"

    invoke-static {v11, v12}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lza0/a;

    iget-object v10, v10, Lvb0/j;->a:Lvb0/a;

    check-cast v10, Lvb0/d;

    iput-object v9, v14, Lja0/b$e;->d:Lja0/b;

    iput-object v1, v14, Lja0/b$e;->e:Ljava/lang/Object;

    iput-object v4, v14, Lja0/b$e;->f:Ljava/lang/Object;

    iput-object v2, v14, Lja0/b$e;->g:Ljava/lang/Object;

    iput-object v8, v14, Lja0/b$e;->h:Lvb0/d;

    iput-boolean v0, v14, Lja0/b$e;->i:Z

    iput v7, v14, Lja0/b$e;->l:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v9 .. v14}, Lja0/b;->G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v10, v1

    move-object v11, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, v14

    :goto_3
    move-object v14, v2

    move-object v2, v4

    move-object v4, v9

    move-object v1, v10

    move-object v9, v11

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvb0/d;

    iget-object v13, v13, Lvb0/d;->a:Ljava/lang/String;

    iget-object v15, v10, Lvb0/j;->a:Lvb0/a;

    check-cast v15, Lvb0/d;

    iget-object v15, v15, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_a
    move-object v12, v8

    :goto_4
    check-cast v12, Lvb0/d;

    if-nez v12, :cond_b

    iget-object v10, v10, Lvb0/j;->a:Lvb0/a;

    check-cast v10, Lvb0/d;

    move-object v12, v10

    :cond_b
    iput-object v9, v14, Lja0/b$e;->d:Lja0/b;

    iput-object v1, v14, Lja0/b$e;->e:Ljava/lang/Object;

    iput-object v4, v14, Lja0/b$e;->f:Ljava/lang/Object;

    iput-object v2, v14, Lja0/b$e;->g:Ljava/lang/Object;

    iput-object v12, v14, Lja0/b$e;->h:Lvb0/d;

    iput-boolean v0, v14, Lja0/b$e;->i:Z

    iput v6, v14, Lja0/b$e;->l:I

    invoke-virtual {v9, v12, v14}, Lja0/b;->X(Lvb0/d;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v11, v1

    move-object v10, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v2

    move-object v2, v14

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$m0;

    invoke-direct {v1, v4}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v4, v12, Ldb0/b;->c:Lcb0/f;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcb0/g;->T(Lzb0/a;)V

    move-object v14, v2

    move-object v2, v9

    move-object v4, v10

    move-object v1, v11

    move-object v9, v12

    goto/16 :goto_2

    :cond_d
    iget-object v1, v1, Lvb0/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v1

    move-object v7, v4

    move-object v15, v14

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/o;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvb0/d;

    iget-object v10, v10, Lvb0/d;->a:Ljava/lang/String;

    iget-object v11, v1, Lvb0/o;->a:Lvb0/a;

    check-cast v11, Lvb0/d;

    iget-object v11, v11, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_f
    move-object v4, v8

    :goto_7
    check-cast v4, Lvb0/d;

    if-nez v4, :cond_10

    iget-object v2, v1, Lvb0/o;->a:Lvb0/a;

    move-object v4, v2

    check-cast v4, Lvb0/d;

    :cond_10
    move-object v10, v4

    if-eqz v0, :cond_11

    iget-wide v1, v1, Lvb0/o;->b:J

    goto :goto_8

    :cond_11
    iget-wide v1, v1, Lvb0/o;->c:J

    :goto_8
    invoke-virtual {v10, v1, v2}, Lvb0/a;->h(J)V

    iget-object v1, v10, Lvb0/d;->b:Lvb0/l;

    iget-wide v11, v1, Lvb0/l;->a:J

    iget-wide v13, v1, Lvb0/l;->b:J

    iput-object v9, v15, Lja0/b$e;->d:Lja0/b;

    iput-object v7, v15, Lja0/b$e;->e:Ljava/lang/Object;

    iput-object v6, v15, Lja0/b$e;->f:Ljava/lang/Object;

    iput-object v10, v15, Lja0/b$e;->g:Ljava/lang/Object;

    iput-object v8, v15, Lja0/b$e;->h:Lvb0/d;

    iput-boolean v0, v15, Lja0/b$e;->i:Z

    iput v5, v15, Lja0/b$e;->l:I

    invoke-virtual/range {v9 .. v15}, Lja0/b;->Z(Lvb0/d;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    move-object v4, v10

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$j1;

    invoke-direct {v1, v4}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v2, v9, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_6

    :cond_13
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
