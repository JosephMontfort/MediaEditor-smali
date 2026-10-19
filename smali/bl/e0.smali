.class public final Lbl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbl/e0;

.field public static final b:Las0/c;

.field public static volatile c:Lxh0/d;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/e0;

    invoke-direct {v0}, Lbl/e0;-><init>()V

    sput-object v0, Lbl/e0;->a:Lbl/e0;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lbl/e0;->b:Las0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbl/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lbl/x;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbl/x;

    iget v1, v0, Lbl/x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/x;->f:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbl/x;

    invoke-direct {v0, p0, p6}, Lbl/x;-><init>(Lbl/e0;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lbl/x;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p6, Lbl/x;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    sput-boolean v4, Lbl/e0;->d:Z

    sput-boolean v5, Lbl/e0;->e:Z

    sput-boolean v5, Lbl/e0;->f:Z

    sput-object v3, Lbl/e0;->c:Lxh0/d;

    :try_start_1
    iput v4, p6, Lbl/x;->f:I

    invoke-virtual/range {p0 .. p6}, Lbl/e0;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sput-object v3, Lbl/e0;->c:Lxh0/d;

    sput-boolean v5, Lbl/e0;->d:Z

    sput-boolean v5, Lbl/e0;->e:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_3
    sput-object v3, Lbl/e0;->c:Lxh0/d;

    sput-boolean v5, Lbl/e0;->d:Z

    sput-boolean v5, Lbl/e0;->e:Z

    throw p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "toUri(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2}, Lbl/e0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lko0/o;

    iget-object v8, v8, Lko0/o;->b:Ljava/lang/Object;

    check-cast v8, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "AutoVideoExporter"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildNoAlgFallbackClips: no valid VideoInfo, uris="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v8, "appContext(...)"

    invoke-static {v0, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "template/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    if-eqz v8, :cond_5

    const-string v0, "readTemplateDurationsUs: template json empty, key="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v3

    goto :goto_5

    :cond_5
    :try_start_0
    const-class v8, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v12, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v12, v8, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "readTemplateDurationsUs: parse template json failed, key="

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v9

    :goto_2
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v12

    float-to-long v12, v12

    mul-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-lez v13, :cond_8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "buildNoAlgFallbackClips: empty template durations"

    invoke-static {v5, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-lt v8, v12, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v13, 0x1

    if-ltz v13, :cond_b

    check-cast v7, Lko0/o;

    iget-object v10, v7, Lko0/o;->a:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    iget-object v7, v7, Lko0/o;->b:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v13, v7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v7, Lbl/e0;->a:Lbl/e0;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lbl/e0;->f(Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/VideoInfo;JJ)Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v8

    goto :goto_6

    :cond_b
    invoke-static {}, Llo0/q;->l()V

    throw v9

    :cond_c
    new-instance v8, Lbl/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v8}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v13

    :goto_7
    if-ge v14, v9, :cond_d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    move v6, v13

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_11

    invoke-static {v8}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object v7

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_e

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v7}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    move-object v9, v7

    check-cast v9, Lgp0/g;

    iget-boolean v9, v9, Lgp0/g;->c:Z

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lgp0/g;

    invoke-virtual {v9}, Lgp0/g;->nextInt()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko0/o;

    iget-object v9, v9, Lko0/o;->b:Ljava/lang/Object;

    check-cast v9, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-gez v9, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko0/o;

    iget-object v9, v7, Lko0/o;->a:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    iget-object v7, v7, Lko0/o;->b:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    add-long v16, v20, v10

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v18

    cmp-long v7, v16, v18

    if-gez v7, :cond_10

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    mul-long v16, v20, v10

    move-wide/from16 v24, v10

    add-long v10, v16, v22

    move-object v9, v8

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Lbl/e0;->f(Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/VideoInfo;JJ)Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-long v22, v22, v24

    add-long v22, v22, v20

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    move-object v9, v8

    move-wide/from16 v24, v10

    :goto_9
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v6, v7

    move-object v8, v9

    move-wide/from16 v10, v24

    goto/16 :goto_8

    :cond_11
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, ", input="

    const-string v7, ", valid="

    const-string v8, "buildNoAlgFallbackClips: template="

    invoke-static {v8, v1, v0, v6, v7}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static d(F)Lko0/o;
    .locals 5

    const/16 v0, 0x2e4

    int-to-float v1, v0

    const/16 v2, 0x528

    int-to-float v3, v2

    div-float v4, v1, v3

    cmpg-float v4, v4, p0

    if-gez v4, :cond_0

    div-float/2addr v1, p0

    float-to-int v2, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v3, p0

    float-to-int v0, v3

    :goto_0
    new-instance p0, Lko0/o;

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e()V
    .locals 5

    sget-boolean v0, Lbl/e0;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "cancelByEditor: canceling export from editor"

    const-string v1, "AutoVideoExporter"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lbl/e0;->e:Z

    sget-object v2, Lbl/e0;->c:Lxh0/d;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lxh0/d;->F()V

    sput-boolean v0, Lbl/e0;->f:Z

    const-string v0, "cancelByEditor: sdkManager released synchronously"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "cancelByEditor: sync release error"

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lsi0/m1$a;->a:Z

    sput-boolean v0, Lsi0/m1$a;->b:Z

    const-string v0, "cancelByEditor: XmVideoEngine state reset"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/VideoInfo;JJ)Lcom/miui/mediaeditor/video/entity/VideoClip;
    .locals 18

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v16

    new-instance v1, Lcom/miui/mediaeditor/video/entity/VideoClip;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, v0}, Ljg0/j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v13

    invoke-static {v0}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v15

    move-object/from16 v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v17}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setVideoCodecId(I)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AutoVideoExporter"

    const-string v1, "deleteIncompleteOutput: path="

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteIncompleteOutput error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Lat/m;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    invoke-static {v4}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljg0/j;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const-string v9, "video/"

    invoke-static {v9, v0, v4}, Ljg0/j;->g(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    :goto_1
    if-nez v9, :cond_4

    invoke-static {v0, v4}, Ljg0/j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v8

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "filterFiles: uri="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parsedUri="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", path="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exists="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", supported="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoVideoExporter"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    move v7, v8

    :cond_5
    if-eqz v7, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "AutoVideoExporter"

    const-string v1, "notifyMediaStore: docFile null for "

    :try_start_0
    invoke-static {p0}, Lcr/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scanSingleFile error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    sget-object v2, Lb90/f$a;->b:Lb90/f$a;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lg90/d;->e(Lj1/a;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "triggerScanFile error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "fenwei"

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u6f6e\u6d41\u56fd\u98ce"

    const-string v4, "tradition"

    const-string v5, "\u56fd\u6f6e"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lko0/o;

    const-string v5, "guochao"

    invoke-direct {v4, v5, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u6c34\u58a8"

    const-string v11, "timeless"

    const-string v6, "\u56fd\u98ce"

    const-string v7, "\u4e2d\u56fd\u98ce"

    const-string v8, "\u53e4\u5178"

    const-string v9, "\u53e4\u98ce"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lko0/o;

    const-string v6, "guofeng"

    invoke-direct {v5, v6, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8001\u7167\u7247"

    const-string v6, "nostalgia"

    const-string v7, "\u6000\u65e7"

    const-string v8, "\u590d\u53e4"

    filled-new-array {v7, v8, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lko0/o;

    const-string v7, "huaijiu"

    invoke-direct {v6, v7, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u751f\u65e5"

    const-string v7, "party"

    const-string v8, "\u805a\u4f1a"

    const-string v9, "\u6d3e\u5bf9"

    filled-new-array {v8, v9, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lko0/o;

    const-string v8, "juhui"

    invoke-direct {v7, v8, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5b89\u9759"

    const-string v8, "\u5b81\u9759"

    const-string v9, "\u9759\u8c27"

    const-string v10, "jingmi"

    filled-new-array {v9, v2, v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lko0/o;

    invoke-direct {v8, v10, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5e03\u9c81\u65af"

    const-string v9, "blues"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Lko0/o;

    invoke-direct {v10, v9, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u65c5\u7a0b"

    const-string v9, "journey"

    const-string v11, "\u65c5\u884c"

    const-string v12, "\u65c5\u62cd"

    const-string v13, "\u7eaa\u5f55"

    filled-new-array {v11, v12, v13, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v10

    new-instance v10, Lko0/o;

    const-string v11, "shechuan"

    invoke-direct {v10, v11, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u5fae\u98ce"

    const-string v11, "cool breeze"

    const-string v12, "\u5982\u98ce"

    const-string v13, "\u6e05\u723d"

    filled-new-array {v12, v13, v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Lko0/o;

    const-string v12, "rufeng"

    invoke-direct {v11, v12, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u68a6\u5e7b\u65c5\u884c"

    const-string v12, "wanderer"

    const-string v13, "\u65c5\u68a6"

    filled-new-array {v13, v2, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Lko0/o;

    const-string v13, "lvmeng"

    invoke-direct {v12, v13, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u6e29\u67d4"

    const-string v13, "remedy"

    const-string v14, "\u6cbb\u6108"

    filled-new-array {v14, v2, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v13, Lko0/o;

    const-string v14, "zhiyu"

    invoke-direct {v13, v14, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u8f7b\u76c8"

    const-string v14, "aura"

    const-string v15, "\u6e05\u98ce"

    filled-new-array {v15, v2, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v14, Lko0/o;

    const-string v15, "qingfeng"

    invoke-direct {v14, v15, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u9910"

    const-string v15, "food"

    const-string v0, "\u7f8e\u98df"

    move-object/from16 p0, v4

    const-string v4, "\u98df\u7269"

    filled-new-array {v0, v4, v2, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Lko0/o;

    const-string v2, "meishi"

    invoke-direct {v15, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u70f9\u996a"

    const-string v2, "epicure"

    const-string v4, "\u6599\u7406"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v4, "liaoli"

    invoke-direct {v2, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u6c99\u62c9"

    const-string v4, "fresh greens"

    move-object/from16 v16, v2

    const-string v2, "salad"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lko0/o;

    invoke-direct {v4, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u725b\u6392"

    const-string v2, "sirloin"

    move-object/from16 v17, v4

    const-string v4, "\u897f\u51b7"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v4, "xileng"

    invoke-direct {v2, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u72d7"

    const-string v4, "pets"

    move-object/from16 v18, v2

    const-string v2, "\u840c\u5ba0"

    move-object/from16 v19, v5

    const-string v5, "\u5ba0\u7269"

    move-object/from16 v20, v6

    const-string v6, "\u732b"

    filled-new-array {v2, v5, v6, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v4, "mengchong2"

    invoke-direct {v2, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u53ef\u7231"

    const-string v4, "darling"

    const-string v5, "\u7075\u52a8"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lko0/o;

    const-string v5, "lingdong"

    invoke-direct {v4, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u8424\u706b"

    const-string v5, "firefly"

    const-string v6, "\u590f\u8749"

    move-object/from16 v21, v2

    const-string v2, "\u590f\u5929"

    filled-new-array {v6, v2, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v5, "xiachan"

    invoke-direct {v2, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u5361\u70b9"

    const-string v5, "rhythm"

    const-string v6, "\u8282\u594f"

    move-object/from16 v22, v2

    const-string v2, "\u8282\u594f\u611f"

    filled-new-array {v6, v2, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v5, "jiezou"

    invoke-direct {v2, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u52a8\u611f"

    const-string v5, "flash"

    const-string v6, "\u5feb\u95ea"

    move-object/from16 v23, v2

    const-string v2, "\u5feb\u901f"

    filled-new-array {v6, v2, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v5, "kuaishan"

    invoke-direct {v2, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fashion"

    const-string v5, "stylish"

    const-string v6, "\u65f6\u5c1a"

    move-object/from16 v24, v2

    const-string v2, "\u6f6e\u9177"

    filled-new-array {v6, v2, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    const-string v5, "shishang"

    invoke-direct {v2, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u6162\u955c\u5934"

    const-string v5, "atmosphere"

    const-string v6, "\u6c1b\u56f4"

    move-object/from16 v25, v2

    const-string v2, "\u7535\u5f71\u611f"

    move-object/from16 v26, v4

    const-string v4, "\u53d9\u4e8b"

    filled-new-array {v6, v2, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lko0/o;

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v20, v26

    move-object/from16 v25, v2

    filled-new-array/range {v4 .. v25}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lko0/o;

    iget-object v4, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lko0/o;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Lqo0/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, ", exists="

    const-string v5, "getManagerService(...)"

    const-string v6, "x"

    instance-of v7, v3, Lbl/b0;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lbl/b0;

    iget v8, v7, Lbl/b0;->o:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lbl/b0;->o:I

    goto :goto_0

    :cond_0
    new-instance v7, Lbl/b0;

    invoke-direct {v7, v1, v3}, Lbl/b0;-><init>(Lbl/e0;Lqo0/d;)V

    :goto_0
    iget-object v3, v7, Lbl/b0;->m:Ljava/lang/Object;

    invoke-static {}, Lb3/r;->g()V

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v9, v7, Lbl/b0;->o:I

    const-wide/16 v17, 0x0

    const-string v15, "AutoVideoExporter"

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_1
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lbl/b0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lbl/b0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lbl/b0;->j:Lap0/b0;

    iget-object v9, v7, Lbl/b0;->i:Lkj/c;

    const/16 v21, 0x0

    iget-object v11, v7, Lbl/b0;->h:Ljava/util/List;

    iget-object v13, v7, Lbl/b0;->g:Lbl/e;

    iget-object v12, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v10, v7, Lbl/b0;->e:Ljava/lang/String;

    iget-object v14, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v14, Lbl/e0;

    :try_start_0
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    :goto_1
    move-object v5, v8

    goto/16 :goto_47

    :catch_0
    move-exception v0

    move-object v5, v8

    move-object v11, v10

    goto/16 :goto_45

    :pswitch_8
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    const/16 v21, 0x0

    iget-object v0, v7, Lbl/b0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lbl/b0;->k:Ljava/lang/Object;

    check-cast v1, Lkj/c;

    iget-object v2, v7, Lbl/b0;->j:Lap0/b0;

    iget-object v9, v7, Lbl/b0;->i:Lkj/c;

    iget-object v10, v7, Lbl/b0;->h:Ljava/util/List;

    iget-object v11, v7, Lbl/b0;->g:Lbl/e;

    iget-object v12, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v13, v7, Lbl/b0;->e:Ljava/lang/String;

    iget-object v14, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v14, Lbl/e0;

    :try_start_1
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v13

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v5, v13

    move-object v13, v11

    move-object v11, v5

    :goto_2
    move-object v5, v8

    goto/16 :goto_45

    :pswitch_b
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    check-cast v0, Lko0/e0;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    const/16 v21, 0x0

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgt/b;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcr/c;->b()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "Device does not support auto video or template V2 fallback"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    const-string v9, "Auto video 2.0 not supported, fallback to template V2 no-alg default template"

    invoke-static {v15, v9}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lbl/e0;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    const-string v0, "No valid video/image files found"

    invoke-virtual {v2, v11, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    sget-object v10, Lbl/i0;->a:Lbl/i0;

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Lbl/e;->b(Lbl/i0;I)V

    invoke-static {}, Lij/a;->b()V

    invoke-static {}, Lxh0/d;->E()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v10

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10, v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    invoke-static {v9}, Lbl/e0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v14}, Ljg0/k;->a(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v0, "No files with supported resolution"

    invoke-virtual {v2, v11, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    sget-boolean v10, Lbl/e0;->e:Z

    if-eqz v10, :cond_8

    const-string v0, "Canceled by editor during preprocessing"

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v14, 0x1

    if-ltz v14, :cond_a

    move-object/from16 v11, v23

    check-cast v11, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move/from16 v23, v3

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    move-object/from16 v25, v9

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    const-string v9, "getSize(...)"

    invoke-static {v3, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v14}, Lqo0/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lko0/o;

    invoke-direct {v9, v3, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v14}, Lqo0/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lko0/o;

    invoke-direct {v9, v3, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v3, v23

    move/from16 v14, v24

    move-object/from16 v9, v25

    const/4 v11, 0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Llo0/q;->l()V

    throw v21

    :cond_b
    move/from16 v23, v3

    move-object/from16 v25, v9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lij/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lko0/o;

    iget-object v14, v14, Lko0/o;->b:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    const-string v5, "Force transcoding "

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " above-4K videos to 4K"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-direct {v5, v9, v11}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_2
    new-instance v11, Lap0/b0;

    invoke-direct {v11}, Lap0/b0;-><init>()V

    new-instance v12, Lbl/c0;

    invoke-direct {v12, v11, v2}, Lbl/c0;-><init>(Lap0/b0;Lbl/e;)V

    invoke-virtual {v5, v12}, Lcom/miui/mediaeditor/video/ui/transcode/d;->f(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)Ljava/util/ArrayList;

    iget-object v11, v11, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v26, v12, 0x1

    if-ltz v12, :cond_d

    check-cast v14, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lko0/o;

    iget-object v12, v12, Lko0/o;->a:Ljava/lang/Object;

    invoke-interface {v3, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v26

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-static {}, Llo0/q;->l()V

    throw v21

    :cond_e
    sget-object v11, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    throw v0

    :cond_10
    move-object/from16 v24, v5

    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v13, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lko0/o;

    iget-object v12, v12, Lko0/o;->b:Ljava/lang/Object;

    check-cast v12, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v11, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-direct {v11, v9, v5}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_3
    new-instance v5, Lap0/b0;

    invoke-direct {v5}, Lap0/b0;-><init>()V

    new-instance v9, Lbl/d0;

    invoke-direct {v9, v5, v10, v2}, Lbl/d0;-><init>(Lap0/b0;Ljava/util/ArrayList;Lbl/e;)V

    invoke-virtual {v11, v9}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    iget-object v5, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v10, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lko0/o;

    iget-object v9, v9, Lko0/o;->a:Ljava/lang/Object;

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v12

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_12
    invoke-static {}, Llo0/q;->l()V

    throw v21

    :cond_13
    sget-object v5, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_14
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    goto :goto_e

    :goto_d
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    throw v0

    :cond_15
    :goto_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, "Transcode failed, no valid output"

    const/16 v1, 0x9

    invoke-virtual {v2, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_16
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Lbl/y;

    invoke-direct {v5}, Lbl/y;-><init>()V

    invoke-static {v3, v5}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v5}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Ljg0/k;->a(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "All files unsupported after transcode"

    const/16 v1, 0x9

    invoke-virtual {v2, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v11

    cmp-long v5, v11, v17

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v5, "content://"

    invoke-static {v9, v5}, Lsr0/n;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v9}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v5}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move-object v9, v5

    :cond_1e
    :goto_12
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v9, " -> "

    const-string v11, " files, uris="

    const-string v12, "Preprocessing done: "

    invoke-static {v3, v12, v5, v9, v11}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lbl/e0;->e:Z

    if-eqz v3, :cond_20

    const-string v0, "Canceled by editor after transcode"

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_20
    sget-object v3, Lbl/i0;->a:Lbl/i0;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5}, Lbl/e;->b(Lbl/i0;I)V

    if-eqz v23, :cond_21

    new-instance v3, Lkj/c;

    invoke-direct {v3}, Lkj/c;-><init>()V

    move-object v9, v3

    goto :goto_13

    :cond_21
    move-object/from16 v9, v21

    :goto_13
    new-instance v3, Lap0/b0;

    invoke-direct {v3}, Lap0/b0;-><init>()V

    if-eqz v23, :cond_2d

    if-nez v9, :cond_23

    :try_start_4
    const-string v0, "AutoVideoMatchHelper is not initialized"

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v2, Lbl/a0;

    move-object/from16 v4, v21

    invoke-direct {v2, v9, v3, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v7, Lbl/b0;->o:I

    invoke-static {v1, v2, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_22

    :goto_14
    move-object v5, v8

    goto/16 :goto_48

    :cond_22
    return-object v0

    :catchall_3
    move-exception v0

    :goto_15
    move-object v2, v3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    :goto_16
    move-object v14, v1

    :goto_17
    move-object v13, v2

    move-object v2, v3

    goto/16 :goto_2

    :cond_23
    :try_start_5
    sget-object v5, Lbl/i0;->b:Lbl/i0;

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12}, Lbl/e;->b(Lbl/i0;I)V

    new-instance v5, Lbl/u;

    invoke-direct {v5, v2}, Lbl/u;-><init>(Lbl/e;)V

    invoke-static {v10, v5}, Lkj/c;->a(Ljava/util/List;Lzk/e$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_25

    const-string v0, "Video analysis returned empty results"

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v2, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v3, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v7, Lbl/b0;->o:I

    invoke-static {v1, v2, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    goto :goto_14

    :cond_24
    return-object v0

    :cond_25
    :try_start_6
    sget-boolean v11, Lbl/e0;->e:Z

    if-eqz v11, :cond_27

    const-string v0, "Canceled by editor after analyzing"

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v2, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v3, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v7, Lbl/b0;->o:I

    invoke-static {v1, v2, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_26

    goto :goto_14

    :cond_26
    return-object v0

    :cond_27
    :try_start_7
    sget-object v11, Lbl/i0;->c:Lbl/i0;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lbl/e;->b(Lbl/i0;I)V

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_29

    :cond_28
    move-object/from16 v11, p2

    move-object/from16 v12, p4

    goto :goto_1b

    :cond_29
    iput-object v1, v7, Lbl/b0;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v11, p2

    :try_start_8
    iput-object v11, v7, Lbl/b0;->e:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v2, v7, Lbl/b0;->g:Lbl/e;

    iput-object v10, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v9, v7, Lbl/b0;->i:Lkj/c;

    iput-object v3, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v9, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v5, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v7, Lbl/b0;->o:I

    invoke-virtual {v9, v0, v5, v7}, Lkj/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v8, :cond_2a

    goto/16 :goto_14

    :cond_2a
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v9

    :goto_18
    :try_start_9
    check-cast v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v38, v9

    move-object v9, v1

    move-object/from16 v1, v38

    goto :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :cond_2c
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_16

    :goto_1b
    :try_start_a
    invoke-static {v5}, Lkj/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v9

    :goto_1c
    :try_start_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v0, v5, v9, v10}, Lkj/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v9, v1

    move-object v1, v5

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1e

    :goto_1d
    move-object v9, v1

    goto/16 :goto_15

    :goto_1e
    move-object v9, v1

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v11, p2

    move-object/from16 v12, p4

    :try_start_c
    sget-object v5, Lbl/i0;->b:Lbl/i0;

    const/16 v13, 0x64

    invoke-virtual {v2, v5, v13}, Lbl/e;->b(Lbl/i0;I)V

    sget-object v5, Lbl/i0;->c:Lbl/i0;

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v13}, Lbl/e;->b(Lbl/i0;I)V

    invoke-static {v0}, Lbl/e0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lbl/e0;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-object v14, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1f
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    if-eqz v5, :cond_2f

    :try_start_e
    const-string v0, "Template matching failed, no clips generated"

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v2, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v3, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lbl/b0;->o:I

    invoke-static {v1, v2, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2e

    goto/16 :goto_14

    :cond_2e
    return-object v0

    :cond_2f
    :try_start_f
    sget-object v5, Lbl/i0;->c:Lbl/i0;

    const/16 v13, 0x64

    invoke-virtual {v2, v5, v13}, Lbl/e;->b(Lbl/i0;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v6

    const-string v6, "Matched template: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", clips: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lbl/e0;->e:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v5, :cond_31

    :try_start_10
    const-string v0, "Canceled by editor after matching"

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v2, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v3, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lbl/b0;->o:I

    invoke-static {v1, v2, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_30

    goto/16 :goto_14

    :cond_30
    return-object v0

    :cond_31
    :try_start_11
    sget-object v5, Lbl/i0;->d:Lbl/i0;

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v13}, Lbl/e;->b(Lbl/i0;I)V

    new-instance v5, Lbl/m0;

    invoke-direct {v5}, Lbl/m0;-><init>()V

    invoke-static {v1}, Lbl/m0;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-nez v6, :cond_34

    :try_start_12
    iput-object v14, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v11, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v12, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v2, v7, Lbl/b0;->g:Lbl/e;

    iput-object v10, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v9, v7, Lbl/b0;->i:Lkj/c;

    iput-object v3, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v1, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v0, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v7, Lbl/b0;->o:I

    invoke-virtual {v5, v1, v7}, Lbl/m0;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v5, v8, :cond_32

    goto/16 :goto_14

    :cond_32
    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v5

    :goto_20
    :try_start_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download template resources for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v13, v3, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v3, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v7, Lbl/b0;->o:I

    invoke-static {v1, v3, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_33

    goto/16 :goto_14

    :cond_33
    return-object v0

    :cond_34
    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v2

    move-object v2, v3

    :cond_35
    :try_start_14
    sget-object v3, Lbl/i0;->d:Lbl/i0;

    const/16 v5, 0x64

    invoke-virtual {v13, v3, v5}, Lbl/e;->b(Lbl/i0;I)V

    sget-boolean v3, Lbl/e0;->e:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v3, :cond_37

    :try_start_15
    const-string v0, "Canceled by editor after downloading"

    const/16 v1, 0x8

    invoke-virtual {v13, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v3, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v7, Lbl/b0;->o:I

    invoke-static {v1, v3, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_36

    goto/16 :goto_14

    :cond_36
    return-object v0

    :cond_37
    :try_start_16
    sget-object v3, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lpk/p$a;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const-string v5, ""

    if-eqz v3, :cond_38

    :try_start_17
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    :cond_38
    move-object v6, v5

    :cond_39
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3a

    goto :goto_21

    :cond_3a
    move-object/from16 p0, v3

    move-object/from16 v3, v16

    goto :goto_22

    :cond_3b
    :goto_21
    move-object/from16 p0, v3

    move-object v3, v5

    :goto_22
    if-eqz p0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object v16
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v16, :cond_3c

    goto :goto_24

    :cond_3c
    move-object/from16 p0, v11

    move-object/from16 v11, v16

    :goto_23
    move-object/from16 p1, v14

    goto :goto_25

    :cond_3d
    :goto_24
    move-object/from16 p0, v11

    move-object v11, v5

    goto :goto_23

    :goto_25
    :try_start_18
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v16, v10

    :try_start_19
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    move-object/from16 p2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v1

    const-string v1, "Audio info: audioPath="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pcmPath="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioNameKey="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-lez v1, :cond_3e

    :try_start_1a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio file not found, skip audio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-object/from16 v3, p2

    move-object v6, v3

    goto :goto_27

    :catch_6
    move-exception v0

    move-object/from16 v14, p1

    move-object v5, v8

    :goto_26
    move-object/from16 v11, v16

    goto/16 :goto_45

    :cond_3e
    :goto_27
    :try_start_1b
    sget-boolean v1, Lbl/e0;->e:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-eqz v1, :cond_40

    :try_start_1c
    const-string v0, "Canceled by editor before building timeline"

    const/16 v1, 0x8

    invoke-virtual {v13, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v3, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v12, 0xa

    iput v12, v7, Lbl/b0;->o:I

    invoke-static {v1, v3, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3f

    goto/16 :goto_14

    :cond_3f
    return-object v0

    :cond_40
    :try_start_1d
    sget-object v1, Lbl/i0;->e:Lbl/i0;

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v4}, Lbl/e;->b(Lbl/i0;I)V

    new-instance v1, Lxh0/d;

    invoke-direct {v1, v4}, Lxh0/d;-><init>(Z)V

    iput-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    sput-object v1, Lbl/e0;->c:Lxh0/d;

    iget-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    invoke-virtual {v1}, Lxh0/d;->P()V

    iget-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    invoke-virtual {v1, v12}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    iget-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    invoke-virtual {v1}, Lxh0/d;->d()V

    iget-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lxh0/d;->w:Z

    const/4 v4, 0x3

    invoke-static {v4, v12}, Ldf0/z;->b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbl/e0;->d(F)Lko0/o;

    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    iget-object v10, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v5, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v14, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v14, Lxh0/d;

    iget-object v14, v14, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-eqz v14, :cond_41

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    :try_start_20
    invoke-virtual {v14, v4, v1, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)I

    move-result v11

    invoke-static {v11}, Lqo0/b;->a(I)Ljava/lang/Integer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto :goto_28

    :cond_41
    move-object/from16 v35, v11

    move-object/from16 v34, v12

    :goto_28
    :try_start_21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Headless mode: skip setProfile, suppress reconnect, setPreviewProfile "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps=30 to align with export fps; decorate canvas will use "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v24

    invoke-static {v1, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lni0/d;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_42

    const/4 v12, 0x1

    :goto_29
    move-object/from16 v14, v28

    goto :goto_2a

    :cond_42
    const/4 v12, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v14, v12}, Lni0/d;->g(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-nez v12, :cond_44

    :try_start_22
    iget-object v0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lxh0/d;->w:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseTemplate failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v13, v3, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v3, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v7, Lbl/b0;->o:I

    invoke-static {v1, v3, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_43

    goto/16 :goto_14

    :cond_43
    return-object v0

    :cond_44
    :try_start_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    if-eqz v19, :cond_45

    :try_start_24
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoClip;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object/from16 v19, v7

    move-object/from16 p6, v8

    move-wide/from16 v7, v17

    :try_start_25
    invoke-virtual {v1, v7, v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setTrimIn(J)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setTrimOut(J)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    move-object/from16 v8, p6

    move-object/from16 v7, v19

    move-object/from16 v1, v25

    const-wide/16 v17, 0x0

    goto :goto_2b

    :catchall_5
    move-exception v0

    :goto_2c
    move-object/from16 v5, p6

    :goto_2d
    move-object/from16 v7, v19

    goto/16 :goto_47

    :catch_7
    move-exception v0

    :goto_2e
    move-object/from16 v14, p1

    move-object/from16 v5, p6

    :goto_2f
    move-object/from16 v11, v16

    :goto_30
    move-object/from16 v7, v19

    goto/16 :goto_45

    :catchall_6
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 p6, v8

    move-object/from16 v5, p6

    goto/16 :goto_47

    :catch_8
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 p6, v8

    move-object/from16 v14, p1

    move-object/from16 v5, p6

    goto/16 :goto_26

    :cond_45
    move-object/from16 v25, v1

    move-object/from16 v19, v7

    move-object/from16 p6, v8

    :try_start_26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-eqz v8, :cond_46

    :try_start_27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v12

    invoke-static {v12}, Lqo0/b;->a(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v8

    invoke-static {v8}, Lqo0/b;->a(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p3, v7

    new-instance v7, Lko0/o;

    invoke-direct {v7, v12, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move-object/from16 v7, p3

    goto :goto_31

    :cond_46
    :try_start_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-eqz v8, :cond_47

    :try_start_29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v8, v10}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setWidth(I)V

    invoke-virtual {v8, v5}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setHeight(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_32

    :cond_47
    :try_start_2a
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const/16 v36, 0x64

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    invoke-virtual/range {v25 .. v37}, Lni0/d;->c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/miui/mediaeditor/video/entity/Ratio;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, v35

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    if-eqz v12, :cond_49

    :try_start_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_48

    check-cast v12, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko0/o;

    invoke-virtual {v8}, Lko0/o;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 p3, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lko0/o;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v12, v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setWidth(I)V

    invoke-virtual {v12, v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->setHeight(I)V

    move-object/from16 v1, p3

    move v8, v14

    goto :goto_33

    :cond_48
    invoke-static {}, Llo0/q;->l()V

    const/16 v21, 0x0

    throw v21
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :cond_49
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decorate canvas preset to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", VideoClip sizes restored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :try_start_2d
    iget-object v0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfi0/c;

    invoke-virtual {v0}, Lfi0/c;->M()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lfi0/c;->O()V

    const-string v0, "template photo.frame removed to match UI export behavior"

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    goto :goto_34

    :catch_9
    move-exception v0

    :try_start_2e
    const-string v1, "remove photo.frame error"

    invoke-static {v15, v1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    :goto_34
    iget-object v0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    if-eqz v0, :cond_4b

    :try_start_2f
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getLength()J

    move-result-wide v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :goto_35
    const-wide/16 v17, 0x0

    goto :goto_36

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_35

    :goto_36
    cmp-long v4, v0, v17

    if-gtz v4, :cond_4d

    :try_start_30
    iget-object v4, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v4, Lxh0/d;

    invoke-virtual {v4}, Lxh0/d;->x()Ljava/util/List;

    move-result-object v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    if-nez v4, :cond_4c

    :try_start_31
    sget-object v4, Llo0/a0;->a:Llo0/a0;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :cond_4c
    :try_start_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Timeline length="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after template build, forcing per-clip trans to expose "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clips on main track"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0/c;

    invoke-interface {v1}, Lxh0/c;->q()J

    move-result-wide v22

    const-wide/32 v24, 0xf4240

    const-wide/32 v26, 0x2dc6c0

    invoke-static/range {v22 .. v27}, Lgp0/l;->c(JJJ)J

    move-result-wide v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    move-object v10, v9

    const-wide/16 v8, 0x0

    :try_start_33
    invoke-interface {v1, v8, v9, v4, v5}, Lxh0/c;->c(JJ)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    move-object v9, v10

    goto :goto_37

    :catchall_7
    move-exception v0

    move-object/from16 v5, p6

    move-object v9, v10

    goto/16 :goto_2d

    :catch_a
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v5, p6

    move-object v9, v10

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    move-object v10, v9

    goto/16 :goto_2c

    :catch_b
    move-exception v0

    move-object v10, v9

    goto/16 :goto_2e

    :cond_4d
    move-object v10, v9

    :try_start_34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_10
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const/16 v1, 0xc

    if-lez v0, :cond_53

    :try_start_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Manually adding audio: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :try_start_36
    iget-object v0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    invoke-virtual {v0, v1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyh0/b;

    invoke-interface {v0}, Lyh0/b;->c()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_4e

    const/4 v4, 0x1

    :goto_38
    move-object/from16 v5, p2

    goto :goto_39

    :cond_4e
    const/4 v4, 0x0

    goto :goto_38

    :goto_39
    invoke-interface {v0, v6, v5, v4}, Lyh0/b;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v0, "applyLoopAudio returned empty, video will have no music"

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :catch_c
    move-exception v0

    goto :goto_3c

    :cond_4f
    invoke-static {v4}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh0/a;

    iput-object v7, v6, Lyh0/a;->b:Ljava/lang/String;

    goto :goto_3a

    :cond_50
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-interface {v0, v5, v5}, Lyh0/b;->f(FF)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_52

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh0/a;

    iget-object v5, v5, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    if-eqz v5, :cond_51

    invoke-virtual {v5, v3}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setPcmPath(Ljava/lang/String;)V

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    goto :goto_3b

    :cond_52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio added successfully, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segments"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    goto :goto_3d

    :goto_3c
    :try_start_37
    const-string v3, "Audio addition failed (SDK bug), exporting with partial/no music"

    invoke-static {v15, v3, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :cond_53
    :goto_3d
    :try_start_38
    iget-object v0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lxh0/d;->w:Z

    sget-object v0, Lbl/i0;->e:Lbl/i0;

    const/16 v5, 0x64

    invoke-virtual {v13, v0, v5}, Lbl/e;->b(Lbl/i0;I)V

    const-string v0, "Timeline built successfully (headless, no reconnect)"

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_10
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    move-object/from16 v11, v16

    :try_start_39
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    if-eqz v0, :cond_55

    :try_start_3a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_3e

    :catch_d
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v5, p6

    move-object v9, v10

    goto/16 :goto_30

    :cond_54
    :goto_3e
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_d
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :cond_55
    :try_start_3b
    sget-object v0, Lbl/i0;->f:Lbl/i0;

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12}, Lbl/e;->b(Lbl/i0;I)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lap0/y;

    invoke-direct {v3}, Lap0/y;-><init>()V

    new-instance v4, Lap0/b0;

    invoke-direct {v4}, Lap0/b0;-><init>()V

    iget-object v5, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v5, Lxh0/d;

    new-instance v6, Lbl/z;

    invoke-direct {v6, v13, v4, v0, v3}, Lbl/z;-><init>(Lbl/e;Lap0/b0;Ljava/util/concurrent/CountDownLatch;Lap0/y;)V

    invoke-virtual {v5, v11, v6}, Lxh0/d;->l(Ljava/lang/String;Lxh0/b;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "Export timed out after 5 minutes"

    const/4 v6, 0x7

    invoke-virtual {v13, v6, v0}, Lbl/e;->a(ILjava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    sget-object v3, Lur0/y1;->b:Lur0/y1;

    new-instance v4, Lbl/a0;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v2, v5}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    move-object/from16 v7, v19

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v5, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v5, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v5, v7, Lbl/b0;->g:Lbl/e;

    iput-object v5, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v5, v7, Lbl/b0;->i:Lkj/c;

    iput-object v5, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v5, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v5, v7, Lbl/b0;->l:Ljava/lang/Object;

    iput v1, v7, Lbl/b0;->o:I

    invoke-static {v3, v4, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p6

    if-ne v1, v5, :cond_56

    goto/16 :goto_48

    :cond_56
    return-object v0

    :catchall_9
    move-exception v0

    move-object/from16 v5, p6

    move-object/from16 v7, v19

    :goto_3f
    move-object v9, v10

    goto/16 :goto_47

    :catch_e
    move-exception v0

    move-object/from16 v5, p6

    :goto_40
    move-object/from16 v7, v19

    :goto_41
    move-object/from16 v14, p1

    move-object v9, v10

    goto/16 :goto_45

    :cond_57
    move-object/from16 v5, p6

    move-object/from16 v7, v19

    :try_start_3c
    iget-boolean v0, v3, Lap0/y;->a:Z

    if-eqz v0, :cond_58

    invoke-static {v11}, Lbl/e0;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lbl/e;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Export completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :catchall_a
    move-exception v0

    goto :goto_3f

    :catch_f
    move-exception v0

    goto :goto_41

    :cond_58
    iget-object v0, v4, Lap0/b0;->a:Ljava/lang/Object;

    const-string v1, "CANCELED_BY_EDITOR"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v11}, Lbl/e0;->g(Ljava/lang/String;)V

    const-string v0, "\u7528\u6237\u6253\u5f00\u4e86\u89c6\u9891\u7f16\u8f91\u5668\uff0c\u672c\u6b21\u667a\u80fd\u6210\u7247\u5df2\u88ab\u53d6\u6d88\uff0c\u65e0\u9700\u91cd\u8bd5"

    const/16 v1, 0x8

    invoke-virtual {v13, v1, v0}, Lbl/e;->a(ILjava/lang/String;)V

    goto :goto_42

    :cond_59
    invoke-static {v11}, Lbl/e0;->g(Ljava/lang/String;)V

    iget-object v0, v4, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5a

    const-string v0, "Unknown export error"

    :cond_5a
    const/4 v6, 0x7

    invoke-virtual {v13, v6, v0}, Lbl/e;->a(ILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :goto_42
    sget-object v0, Lur0/y1;->b:Lur0/y1;

    new-instance v1, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v1, v10, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v4, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v7, Lbl/b0;->o:I

    invoke-static {v0, v1, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5b

    goto/16 :goto_48

    :catch_10
    move-exception v0

    move-object/from16 v5, p6

    move-object/from16 v11, v16

    goto :goto_40

    :catchall_b
    move-exception v0

    move-object/from16 v5, p6

    move-object v10, v9

    goto/16 :goto_2d

    :catch_11
    move-exception v0

    move-object/from16 v5, p6

    move-object v10, v9

    move-object/from16 v11, v16

    move-object/from16 v7, v19

    :goto_43
    move-object/from16 v14, p1

    goto :goto_45

    :catchall_c
    move-exception v0

    move-object v5, v8

    move-object v10, v9

    goto/16 :goto_47

    :catch_12
    move-exception v0

    move-object v5, v8

    move-object v10, v9

    move-object/from16 v11, v16

    goto :goto_43

    :catchall_d
    move-exception v0

    move-object v5, v8

    move-object v10, v9

    goto/16 :goto_3f

    :catch_13
    move-exception v0

    move-object v5, v8

    move-object v10, v9

    move-object/from16 v11, v16

    goto/16 :goto_41

    :catch_14
    move-exception v0

    move-object v5, v8

    move-object v11, v10

    move-object v10, v9

    goto :goto_43

    :catch_15
    move-exception v0

    move-object v5, v8

    move-object v11, v10

    move-object/from16 p1, v14

    move-object v10, v9

    goto :goto_45

    :catchall_e
    move-exception v0

    move-object v5, v8

    move-object v2, v3

    goto :goto_47

    :catch_16
    move-exception v0

    move-object v5, v8

    :goto_44
    move-object v13, v2

    move-object v2, v3

    goto :goto_45

    :catch_17
    move-exception v0

    move-object v5, v8

    move-object v14, v1

    goto :goto_44

    :goto_45
    :try_start_3d
    const-string v1, "processAndExport error"

    invoke-static {v15, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbl/e0;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v13, v6, v0}, Lbl/e;->a(ILjava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    sget-object v0, Lur0/y1;->b:Lur0/y1;

    new-instance v1, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v1, v9, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v4, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v7, Lbl/b0;->o:I

    invoke-static {v0, v1, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5b

    goto :goto_48

    :cond_5b
    :goto_46
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catchall_f
    move-exception v0

    :goto_47
    sget-object v1, Lur0/y1;->b:Lur0/y1;

    new-instance v3, Lbl/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v2, v4}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    iput-object v0, v7, Lbl/b0;->d:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->e:Ljava/lang/String;

    iput-object v4, v7, Lbl/b0;->f:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput-object v4, v7, Lbl/b0;->g:Lbl/e;

    iput-object v4, v7, Lbl/b0;->h:Ljava/util/List;

    iput-object v4, v7, Lbl/b0;->i:Lkj/c;

    iput-object v4, v7, Lbl/b0;->j:Lap0/b0;

    iput-object v4, v7, Lbl/b0;->k:Ljava/lang/Object;

    iput-object v4, v7, Lbl/b0;->l:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v7, Lbl/b0;->o:I

    invoke-static {v1, v3, v7}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5c

    :goto_48
    return-object v5

    :cond_5c
    :goto_49
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
