.class public final Lkj/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a1$a;,
        Lkj/a1$c;,
        Lkj/a1$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

.field public b:Landroid/content/res/AssetManager;

.field public c:Z

.field public d:Lkj/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "vlog_template_memory"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_mandiao"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_rixi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_summer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_fugu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_city"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_kuxuan"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vlog_template_travel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/a1;->c:Z

    iput-object p1, p0, Lkj/a1;->b:Landroid/content/res/AssetManager;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 1

    iget-boolean p4, p0, Lkj/a1;->c:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    new-instance p4, Lkj/a1$a;

    invoke-direct {p4}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p4, Lkj/a1$a;->a:Ljava/util/List;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p4, Lkj/a1$a;->b:Z

    iput-object p3, p4, Lkj/a1$a;->c:Ljava/lang/String;

    iput-object p0, p4, Lkj/a1$a;->d:Lkj/a1;

    iput-object p5, p4, Lkj/a1$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput-object p4, p0, Lkj/a1;->d:Lkj/a1$a;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p4, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v0, p0, Lkj/a1;->c:Z

    return p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "match to template %s"

    const-string v3, "TemplateMatcherNoAlg"

    invoke-static {v3, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_1d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, Lkj/a1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lkj/a1;->b:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v6, "template_select_form/TemplateSelectForm.json"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v4

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwa/a;

    invoke-direct {v7, v6}, Lwa/a;-><init>(Ljava/io/Reader;)V

    iput-boolean v5, v7, Lwa/a;->b:Z

    const-class v6, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v0, v7, v6}, Lcom/google/gson/Gson;->g(Lwa/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lwa/a;)V

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    :goto_2
    iput-object v0, v1, Lkj/a1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    :cond_3
    iget-object v0, v1, Lkj/a1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    if-nez v0, :cond_4

    const-string v0, "json parse error"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    :goto_4
    move-object v10, v4

    goto/16 :goto_6

    :cond_6
    invoke-static {v11}, Lxh0/m;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v10

    if-gtz v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v10, Lkj/a1$b;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v13

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v20

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v10, Lkj/a1$b;->a:Ljava/util/ArrayList;

    cmp-long v8, v14, v8

    if-gez v8, :cond_8

    move-object v8, v10

    new-instance v10, Lkj/a1$c;

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v14

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v10, v8

    goto :goto_6

    :cond_8
    move-object v8, v10

    const-wide/16 v9, 0x1388

    cmp-long v9, v14, v9

    if-gez v9, :cond_9

    new-instance v10, Lkj/a1$c;

    const-wide/16 v16, 0x1f4

    move-wide/from16 v18, v14

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-wide/16 v9, 0x2710

    cmp-long v9, v14, v9

    const-wide/16 v21, 0x2

    if-gez v9, :cond_a

    div-long v16, v14, v21

    new-instance v10, Lkj/a1$c;

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x1f4

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkj/a1$c;

    move-wide/from16 v16, v18

    move-wide/from16 v18, v14

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v10, Lkj/a1$c;

    const-wide/16 v23, 0x3

    div-long v16, v14, v23

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x1f4

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkj/a1$c;

    mul-long v16, v14, v21

    div-long v16, v16, v23

    move-wide/from16 v29, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v29

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    move-wide/from16 v16, v18

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkj/a1$c;

    move-wide/from16 v18, v14

    invoke-direct/range {v10 .. v20}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v0, "no valid video source"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    iget-object v1, v1, Lkj/a1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->getTemplateEvalForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v7}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->isEnable()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v6, v7

    goto :goto_7

    :cond_e
    if-nez v6, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/a1$b;

    invoke-virtual {v10, v5}, Lkj/a1$b;->a(I)Lkj/a1$c;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj/a1$b;

    invoke-virtual {v10, v11}, Lkj/a1$b;->a(I)Lkj/a1$c;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/a1$b;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lkj/a1$b;->a(I)Lkj/a1$c;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v6}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v10, 0x8

    if-ge v7, v10, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v12, v5

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v13, v14, :cond_15

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkj/a1$c;

    new-instance v14, Lkj/a1$c;

    iget-object v15, v13, Lkj/a1$c;->d:Ljava/lang/String;

    iget v5, v13, Lkj/a1$c;->e:I

    move-wide/from16 v25, v8

    iget v8, v13, Lkj/a1$c;->f:I

    move/from16 p0, v11

    iget-wide v10, v13, Lkj/a1$c;->a:J

    move-wide/from16 v27, v1

    iget-wide v1, v13, Lkj/a1$c;->b:J

    move-wide/from16 v20, v1

    iget-wide v1, v13, Lkj/a1$c;->c:J

    iget v9, v13, Lkj/a1$c;->g:F

    move-wide/from16 v22, v1

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v24, v9

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v24}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v12, v1

    move/from16 v11, p0

    move-wide/from16 v8, v25

    move-wide/from16 v1, v27

    const/4 v5, 0x0

    const/16 v10, 0x8

    goto :goto_b

    :cond_15
    move-object v4, v7

    :cond_16
    move-wide/from16 v27, v1

    move-wide/from16 v25, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_17

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj/a1$c;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move-object v4, v1

    :cond_18
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getClipEvalForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/ClipEvalForm;->getDuration()J

    move-result-wide v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/a1$c;

    iget-wide v7, v2, Lkj/a1$c;->c:J

    iget-wide v9, v2, Lkj/a1$c;->b:J

    sub-long v11, v7, v9

    cmp-long v11, v11, v0

    if-gez v11, :cond_19

    add-long/2addr v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    sub-long v0, v7, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v7, v2, Lkj/a1$c;->c:J

    iput-wide v0, v2, Lkj/a1$c;->b:J

    goto :goto_e

    :cond_19
    sub-long/2addr v7, v9

    cmp-long v7, v7, v0

    if-lez v7, :cond_1a

    add-long/2addr v9, v0

    iput-wide v9, v2, Lkj/a1$c;->c:J

    :cond_1a
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v27

    const-string v2, "apply rule consume time %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lni0/b;

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj/a1$c;

    new-instance v5, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object v6, v4, Lkj/a1$c;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v4, Lkj/a1$c;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v4, Lkj/a1$c;->a:J

    mul-long v8, v8, v25

    iget-wide v10, v4, Lkj/a1$c;->b:J

    mul-long v10, v10, v25

    iget-wide v12, v4, Lkj/a1$c;->c:J

    mul-long v12, v12, v25

    iget v14, v4, Lkj/a1$c;->e:I

    iget v15, v4, Lkj/a1$c;->f:I

    iget v4, v4, Lkj/a1$c;->g:F

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-direct {v0, v1, v2}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, v0

    :cond_1d
    :goto_10
    return-object v4
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lkj/a1;->d:Lkj/a1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lkj/a1$a;->e:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iput-object v1, p0, Lkj/a1;->b:Landroid/content/res/AssetManager;

    iput-object v1, p0, Lkj/a1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;

    return-void
.end method
