.class public final Lni0/d;
.super Lni0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni0/d$a;,
        Lni0/d$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lni0/g;->b:Ljava/lang/String;

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lni0/g;->a:Lxh0/d;

    invoke-virtual {p1, p0}, Lxh0/d;->b(Lxh0/j;)V

    new-instance p1, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    invoke-direct {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;-><init>()V

    iput-object p1, p0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lni0/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lni0/d$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni0/d$a;

    if-eqz v4, :cond_10

    move-object/from16 v5, p0

    iget-object v6, v5, Lni0/g;->a:Lxh0/d;

    iget-object v7, v4, Lni0/d$a;->a:Ljava/lang/String;

    iget v8, v4, Lni0/d$a;->b:I

    iget v9, v4, Lni0/d$a;->c:I

    iget v10, v4, Lni0/d$a;->d:F

    iget-wide v11, v4, Lni0/d$a;->e:J

    iget v13, v4, Lni0/d$a;->h:F

    float-to-long v13, v13

    iget v15, v4, Lni0/d$a;->i:F

    move/from16 v16, v3

    float-to-long v2, v15

    iget v15, v4, Lni0/d$a;->j:F

    iget v0, v4, Lni0/d$a;->k:F

    iget-object v5, v4, Lni0/d$a;->n:Ljava/util/List;

    move-wide/from16 v17, v11

    iget-boolean v11, v4, Lni0/d$a;->l:Z

    move/from16 v19, v11

    iget-wide v11, v4, Lni0/d$a;->m:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v20, v4

    const-string v4, "v_MiVideoSdkManager"

    if-eqz v20, :cond_0

    const-string v0, "appendClip failed empty uri, %s"

    invoke-virtual {v6}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    move/from16 v20, v10

    iget-object v10, v6, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "appendClip failed videoTrack null, uri=%s, %s"

    invoke-virtual {v6}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v7, v2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v10, v7, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appendClip failed xmsVideoClip null, uri=%s, offset=%d, %s"

    invoke-static {v4, v3, v7, v0, v2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    if-nez v5, :cond_4

    :cond_3
    move/from16 v22, v8

    move-wide/from16 v24, v11

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    move/from16 v22, v8

    iget-boolean v8, v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->paramIsFile:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/io/File;

    move-wide/from16 v24, v11

    iget-object v11, v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_2
    move/from16 v8, v22

    move-object/from16 v4, v23

    move-wide/from16 v11, v24

    goto :goto_1

    :cond_5
    move-wide/from16 v24, v11

    :cond_6
    iget-object v8, v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object v4, v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {v9, v8, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_2

    :goto_3
    const-string v4, "movit.filter.sdk.lut"

    invoke-virtual {v9, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->videoEffectExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v8, 0x50

    int-to-float v8, v8

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v8, v11

    float-to-double v11, v8

    const-string v8, "lut.strength"

    invoke-virtual {v4, v8, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_7
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v7}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v11, 0x0

    cmp-long v4, v24, v11

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v19, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lxh0/i;

    invoke-direct {v12, v10, v9}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    if-nez v11, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v6, v9}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v10, v9

    invoke-virtual {v12}, Lxh0/i;->q()J

    move-result-wide v8

    iput-wide v8, v12, Lxh0/i;->f:J

    iput-boolean v4, v12, Lxh0/i;->r:Z

    invoke-virtual {v12, v13, v14, v2, v3}, Lxh0/i;->c(JJ)V

    if-eqz v11, :cond_b

    invoke-static {v10}, Lxh0/d;->y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v10}, Lxh0/d;->g(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_c
    :goto_6
    iput-boolean v11, v12, Lxh0/i;->v:Z

    iput-boolean v1, v12, Lxh0/i;->w:Z

    iput-object v5, v12, Lxh0/i;->x:Ljava/util/List;

    float-to-double v2, v15

    float-to-double v8, v0

    iget-object v0, v12, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v5, v12, Lxh0/i;->j:Lxh0/a$a;

    if-eqz v5, :cond_e

    add-double v10, v2, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v13

    iput-wide v10, v5, Lxh0/a$a;->e:D

    :cond_e
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)I

    :goto_7
    if-nez v4, :cond_f

    invoke-static {v7}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    iget-object v0, v12, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v9, v0, Lxh0/a$c;->a:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lxh0/a$c;->c:Z

    move-wide/from16 v2, v24

    invoke-static {v7, v2, v3}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v0

    iget-object v4, v12, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v0, v4, Lxh0/a$c;->b:Z

    invoke-static {v7, v2, v3}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v0

    iget-object v4, v12, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v0, v4, Lxh0/a$c;->d:Z

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lxh0/i;->s0(F)V

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Lxh0/i;->l0(I)V

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Lxh0/i;->b0(I)V

    move/from16 v0, v20

    iput v0, v12, Lxh0/i;->s:F

    iput-wide v2, v12, Lxh0/i;->u:J

    move-wide/from16 v2, v17

    iput-wide v2, v12, Lxh0/i;->t:J

    iget-object v0, v6, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lxh0/d;->q:Ljava/util/HashMap;

    iget-object v2, v12, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move/from16 v16, v3

    :goto_9
    const/4 v9, 0x0

    :goto_a
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/miui/mediaeditor/video/entity/Ratio;Ljava/lang/String;ILjava/lang/String;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/miui/mediaeditor/video/entity/Ratio;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p12

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, ", pcmPath "

    const-string v9, ", audioNameKey "

    const-string v10, "build audioPath "

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static {v10, v11, v8, v12, v9}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MiVideoTemplate"

    invoke-static {v10, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lni0/g;->c:Ljava/util/List;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lni0/g;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v1

    :goto_1
    invoke-static {v8}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    iput-object v2, v0, Lni0/g;->b:Ljava/lang/String;

    iget-object v13, v0, Lni0/g;->a:Lxh0/d;

    invoke-virtual {v13}, Lxh0/d;->L()V

    iget-object v14, v0, Lni0/g;->a:Lxh0/d;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lii0/c;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lii0/c;->g()V

    invoke-interface {v14}, Lii0/c;->t()V

    :cond_3
    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyh0/b;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lyh0/b;->n()V

    invoke-interface {v13}, Lyh0/b;->r()V

    :cond_4
    const-string v13, "key_ai_generate"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-wide/from16 v18, v5

    if-eqz v2, :cond_35

    sget-object v2, Lni0/f;->a:Lni0/k;

    const-string v2, "uuid"

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originClips"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-object v10, Lni0/f;->a:Lni0/k;

    invoke-virtual {v10, v4}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lko0/o;

    const/high16 p2, 0x447a0000    # 1000.0f

    const-string v13, "TemplateAutoDataManager"

    const-wide/16 v20, 0x3e8

    if-eqz v15, :cond_16

    iget-object v15, v15, Lko0/o;->a:Ljava/lang/Object;

    check-cast v15, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    if-eqz v15, :cond_16

    const/16 p3, 0x0

    iget-object v14, v15, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getAppendClipInfos uuid="

    move-object/from16 v23, v7

    const-string v7, ", selectedVideoIds="

    const-string v9, ", originClips.size="

    invoke-static {v6, v4, v5, v9, v7}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v15, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->g:Ljava/util/List;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v15, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->i:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;

    iget-object v7, v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    new-instance v15, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    invoke-direct {v15}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v15, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->paramIsFile:Z

    const-string v11, "movit.filter.sdk.lut"

    iput-object v11, v15, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iput-object v7, v15, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v10, v4}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko0/o;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lko0/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object/from16 v7, v17

    :goto_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v39, v6

    const/4 v6, 0x5

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p8, v7

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v10

    const-string v10, ".mp4"

    const/4 v12, 0x6

    move-object/from16 v41, v8

    const/4 v8, 0x0

    invoke-static {v6, v10, v8, v8, v12}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v6, v7, :cond_8

    :cond_7
    move-object/from16 v42, v5

    goto/16 :goto_e

    :cond_8
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/VideoClip;

    if-eqz p8, :cond_c

    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/xiaomi/milab/videosdk/ClipInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v12, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    invoke-static {v14, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v12, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    invoke-static {v12}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v10, v17

    :cond_b
    :goto_5
    check-cast v10, Lcom/xiaomi/milab/videosdk/ClipInfo;

    goto :goto_6

    :cond_c
    move-object/from16 v10, v17

    :goto_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v20

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    mul-long v24, v24, v20

    sub-long v7, v7, v24

    if-eqz v10, :cond_d

    iget-object v12, v10, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object/from16 v12, v17

    :goto_7
    invoke-static {v12}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v10, :cond_e

    iget-object v14, v10, Lcom/xiaomi/milab/videosdk/ClipInfo;->resource:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object/from16 v14, v17

    :goto_8
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v1, "toUri(...)"

    invoke-static {v14, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v12, :cond_f

    if-nez v1, :cond_f

    move/from16 v32, p3

    move-object/from16 v42, v5

    move-object v14, v6

    goto :goto_a

    :cond_f
    move-object/from16 v42, v5

    move-object v14, v6

    if-eqz v10, :cond_10

    iget-wide v5, v10, Lcom/xiaomi/milab/videosdk/ClipInfo;->in:J

    goto :goto_9

    :cond_10
    move-wide/from16 v5, v18

    :goto_9
    const-wide/32 v24, 0xf4240

    mul-long v5, v5, v24

    long-to-float v5, v5

    const/high16 v6, 0x41f00000    # 30.0f

    div-float/2addr v5, v6

    move/from16 v32, v5

    :goto_a
    if-eqz v12, :cond_11

    if-nez v1, :cond_11

    long-to-float v1, v7

    move/from16 v33, v1

    move/from16 v34, v16

    goto :goto_d

    :cond_11
    long-to-float v1, v7

    add-float v5, v32, v1

    move v10, v5

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v5

    long-to-float v5, v5

    cmpl-float v6, v10, v5

    if-lez v6, :cond_12

    goto :goto_b

    :cond_12
    move v5, v10

    :goto_b
    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v24

    cmp-long v6, v7, v24

    if-lez v6, :cond_13

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v1

    goto :goto_c

    :cond_13
    move/from16 v6, v16

    :goto_c
    move/from16 v33, v5

    move/from16 v34, v6

    :goto_d
    new-instance v24, Lni0/d$a;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v26

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v27

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v28

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v29

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v5

    long-to-float v1, v5

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v37

    const/16 v40, 0x0

    const/16 v36, 0x1

    move/from16 v35, v34

    move/from16 v31, v1

    invoke-direct/range {v24 .. v40}, Lni0/d$a;-><init>(Ljava/lang/String;IIFJFFFFFZJLjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAppendClipInfos invalid videoId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skip"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v1, p1

    move-object/from16 v12, p6

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move v11, v15

    move-object/from16 v6, v39

    move-object/from16 v8, v41

    move-object/from16 v5, v42

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Llo0/q;->l()V

    throw v17

    :cond_15
    :goto_10
    move-object/from16 v41, v8

    goto :goto_11

    :cond_16
    move-object/from16 v23, v7

    goto :goto_10

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getAppendClipInfos: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-object v5, Lni0/f;->a:Lni0/k;

    invoke-virtual {v5, v4}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0/o;

    if-eqz v4, :cond_33

    iget-object v4, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    if-eqz v4, :cond_33

    iget-object v5, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->i:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->f:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    if-eqz v7, :cond_18

    iget-object v10, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/TemplateElements;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_17

    goto :goto_14

    :cond_17
    :goto_13
    move-object v8, v9

    goto/16 :goto_15

    :cond_18
    :goto_14
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v10, "\u8272\u5f69\u6eb6\u89e33"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    const-string v8, "movit.transition.colordissolve.third"

    goto/16 :goto_15

    :sswitch_1
    const-string v10, "\u8272\u5f69\u6eb6\u89e32"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v8, "movit.transition.colordissolve.second"

    goto/16 :goto_15

    :sswitch_2
    const-string v10, "\u8272\u5f69\u6eb6\u89e31"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v8, "movit.transition.colordissolve"

    goto/16 :goto_15

    :sswitch_3
    const-string v10, "\u9ed1\u8272\u5706\u5f62"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_13

    :cond_1c
    const-string v8, "movit.transition.black.round"

    goto/16 :goto_15

    :sswitch_4
    const-string v10, "\u9ad8\u65af\u6a21\u7cca"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v8, "movit.transition.blur.360"

    goto/16 :goto_15

    :sswitch_5
    const-string v10, "\u7f29\u5c0f\u65cb\u8f6c"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v8, "movit.transition.scale.rotation.down"

    goto/16 :goto_15

    :sswitch_6
    const-string v10, "\u6e10\u53d8\u64e6\u9664"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v8, "movit.transition.gradient.wipe"

    goto/16 :goto_15

    :sswitch_7
    const-string v10, "\u6c34\u5e73\u62c9\u4f38"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_13

    :cond_20
    const-string v8, "movit.transition.horizontal.stretch.blur"

    goto/16 :goto_15

    :sswitch_8
    const-string v10, "\u653e\u5927\u65cb\u8f6c"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_13

    :cond_21
    const-string v8, "movit.transition.scale.rotation.up"

    goto/16 :goto_15

    :sswitch_9
    const-string v10, "\u95ea\u9ed1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_13

    :cond_22
    const-string v8, "movit.transition.fade.black"

    goto/16 :goto_15

    :sswitch_a
    const-string v10, "\u95ea\u767d"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_13

    :cond_23
    const-string v8, "movit.transition.fade.white"

    goto/16 :goto_15

    :sswitch_b
    const-string v10, "\u7f29\u5c0f"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_13

    :cond_24
    const-string v8, "movit.transition.scale.radical.blur.zoomout"

    goto/16 :goto_15

    :sswitch_c
    const-string v10, "\u6a21\u7cca"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_13

    :cond_25
    const-string v8, "movit.transition.mean.blur"

    goto/16 :goto_15

    :sswitch_d
    const-string v10, "\u653e\u5927"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_13

    :cond_26
    const-string v8, "movit.transition.scale.radical.blur.zoomin"

    goto/16 :goto_15

    :sswitch_e
    const-string v10, "\u5de6\u79fb"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_13

    :cond_27
    const-string v8, "{\"movit.transition.translate\":{\"direction\":\"1.0,0.0\"}}"

    goto/16 :goto_15

    :sswitch_f
    const-string v10, "\u53f3\u79fb"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_13

    :cond_28
    const-string v8, "{\"movit.transition.translate\":{\"direction\":\"-1.0,0.0\"}}"

    goto/16 :goto_15

    :sswitch_10
    const-string v10, "\u5411\u5de6"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_13

    :cond_29
    const-string v8, "movit.transition.oritation.blur.left"

    goto :goto_15

    :sswitch_11
    const-string v10, "\u5411\u53f3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_13

    :cond_2a
    const-string v8, "movit.transition.oritation.blur.right"

    goto :goto_15

    :sswitch_12
    const-string v10, "\u5411\u4e0b"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_13

    :cond_2b
    const-string v8, "movit.transition.oritation.blur.down"

    goto :goto_15

    :sswitch_13
    const-string v10, "\u5411\u4e0a"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_13

    :cond_2c
    const-string v8, "movit.transition.oritation.blur.up"

    goto :goto_15

    :sswitch_14
    const-string v10, "\u53e0\u5316"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_13

    :cond_2d
    const-string v8, "movit.transition.alpha"

    goto :goto_15

    :sswitch_15
    const-string v10, "\u4e0b\u79fb"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_13

    :cond_2e
    const-string v8, "{\"movit.transition.translate\":{\"direction\":\"0.0,1.0\"}}"

    goto :goto_15

    :sswitch_16
    const-string v10, "\u4e0a\u79fb"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_13

    :cond_2f
    const-string v8, "{\"movit.transition.translate\":{\"direction\":\"0.0,-1.0\"}}"

    goto :goto_15

    :sswitch_17
    const-string v10, "\u65e0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :goto_15
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v11, v11, v16

    cmp-long v11, v11, v20

    if-lez v11, :cond_31

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long/2addr v11, v14

    cmp-long v11, v11, v20

    if-gtz v11, :cond_30

    goto :goto_16

    :cond_30
    move-object/from16 v29, v8

    goto :goto_17

    :cond_31
    :goto_16
    move-object/from16 v29, v9

    :goto_17
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_32

    new-instance v30, Lni0/d$b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v31, v8, p2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v32, v8, p2

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    invoke-direct/range {v30 .. v38}, Lni0/d$b;-><init>(FFFFLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v8, v30

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_18

    :cond_32
    new-instance v23, Lni0/d$b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v24, v8, p2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v25, v8, p2

    const-string v28, "movit.transition"

    const-wide/16 v30, 0x3e8

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v23 .. v31}, Lni0/d$b;-><init>(FFFFLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v8, v23

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_18
    move v7, v10

    goto/16 :goto_12

    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getTransitionBuildInfos: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lni0/d;->b(Landroid/util/SparseArray;Z)V

    invoke-virtual {v0, v1}, Lni0/d;->f(Landroid/util/SparseArray;)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_34

    const/4 v6, 0x1

    :goto_19
    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p10

    move/from16 v1, p11

    goto :goto_1a

    :cond_34
    const/4 v6, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v0 .. v6}, Lni0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_35
    move-object/from16 v41, v8

    const/high16 p2, 0x447a0000    # 1000.0f

    const/16 p3, 0x0

    iget-object v1, v0, Lni0/g;->a:Lxh0/d;

    iget-object v2, v0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    invoke-static/range {v41 .. v41}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipInfoList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_37

    :goto_1b
    move/from16 v1, p8

    move-object/from16 v2, p9

    goto/16 :goto_2f

    :cond_37
    invoke-virtual {v1}, Lxh0/d;->L()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v9, v8, :cond_4c

    rem-int/2addr v11, v7

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSubTrackFilter()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_38

    const/4 v14, 0x1

    goto :goto_1d

    :cond_38
    const/4 v14, 0x2

    :goto_1d
    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getDuration()F

    move-result v20

    mul-float v20, v20, p2

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v21

    mul-float v21, v21, p2

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v14, :cond_4b

    if-ge v9, v8, :cond_4b

    move-object/from16 p1, v4

    move-object/from16 v4, v41

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimOut()J

    move-result-wide v25

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v27

    move/from16 v29, v14

    move/from16 v30, v15

    sub-long v14, v25, v27

    move/from16 v26, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v9

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimOut()J

    move-result-wide v27

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImage()Z

    move-result v31

    if-nez v31, :cond_3b

    long-to-float v4, v14

    sub-float v31, v21, p2

    cmpg-float v31, v4, v31

    if-gez v31, :cond_3b

    cmpl-float v31, v20, p3

    if-lez v31, :cond_39

    div-float v4, v4, v20

    goto :goto_1f

    :cond_39
    move/from16 v4, v16

    :goto_1f
    const/high16 v31, 0x3f000000    # 0.5f

    cmpg-float v32, v4, v31

    if-gez v32, :cond_3a

    move/from16 v4, v31

    :cond_3a
    move/from16 v34, v4

    move/from16 p12, v7

    const/4 v4, 0x0

    :goto_20
    move-wide/from16 v59, v27

    move/from16 v27, v8

    move-wide/from16 v7, v59

    goto :goto_22

    :cond_3b
    long-to-float v4, v14

    cmpl-float v4, v4, v21

    if-gtz v4, :cond_3d

    const/4 v4, 0x1

    if-ne v8, v4, :cond_3c

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImageWithOutMotionPhoto()Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_21

    :cond_3c
    move/from16 p12, v7

    move/from16 v34, v16

    const/4 v4, 0x1

    goto :goto_20

    :cond_3d
    :goto_21
    long-to-float v4, v9

    add-float v4, v4, v21

    move/from16 p12, v7

    move/from16 v27, v8

    float-to-long v7, v4

    move/from16 v34, v16

    const/4 v4, 0x1

    :goto_22
    if-eqz v30, :cond_3e

    const/16 v28, 0x1

    :goto_23
    move/from16 v31, v4

    goto :goto_24

    :cond_3e
    const/16 v28, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v4

    move/from16 v40, v11

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v11

    if-lez v4, :cond_40

    if-gtz v11, :cond_3f

    goto :goto_25

    :cond_3f
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v11, 0xed8

    if-lt v4, v11, :cond_41

    :cond_40
    :goto_25
    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_41

    const/4 v11, 0x1

    goto :goto_26

    :cond_41
    const/4 v11, 0x0

    :goto_26
    if-eqz v31, :cond_43

    if-eqz v11, :cond_42

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v4

    goto :goto_27

    :cond_42
    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v4

    goto :goto_27

    :cond_43
    move-object/from16 v4, v17

    :goto_27
    invoke-static {v4}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_4a

    cmp-long v11, v14, v18

    if-lez v11, :cond_4a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed0()F

    move-result v31

    mul-float v52, v31, v34

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed1()F

    move-result v31

    mul-float v53, v31, v34

    add-float v31, v52, v53

    const/high16 v32, 0x40000000    # 2.0f

    div-float v31, v31, v32

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getEnd()F

    move-result v32

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getStart()F

    move-result v11

    sub-float v32, v32, v11

    mul-float v32, v32, p2

    mul-float v11, v32, v31

    move-wide/from16 v31, v14

    float-to-long v14, v11

    move-wide/from16 v35, v14

    add-long v14, v9, v35

    if-eqz v28, :cond_45

    iget-object v9, v0, Lni0/g;->a:Lxh0/d;

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_44

    goto :goto_29

    :cond_44
    iget-object v9, v9, Lxh0/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object v11, v4

    goto :goto_2a

    :cond_45
    new-instance v42, Lni0/d$a;

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v44

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v45

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v46

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v47

    move-object v11, v4

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, v9

    long-to-float v9, v14

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim()Z

    move-result v54

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v55

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v57

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTextBeanList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v58

    move/from16 v49, v3

    move/from16 v50, v4

    move/from16 v51, v9

    invoke-direct/range {v42 .. v58}, Lni0/d$a;-><init>(Ljava/lang/String;IIFJFFFFFZJLjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v42

    invoke-virtual {v5, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v7, -0x1

    if-ne v8, v3, :cond_46

    new-instance v42, Lni0/d$b;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanDuration(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)J

    move-result-wide v3

    move/from16 v43, v50

    move/from16 v44, v51

    move/from16 v45, v52

    move/from16 v46, v53

    move-wide/from16 v49, v3

    invoke-direct/range {v42 .. v50}, Lni0/d$b;-><init>(FFFFLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v3, v42

    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_46
    add-int/lit8 v12, v12, 0x1

    :goto_2a
    sub-long v3, v31, v35

    add-int/lit8 v8, v8, 0x1

    move-wide v9, v14

    move-wide v14, v3

    move-object v4, v11

    move/from16 v3, p7

    goto/16 :goto_28

    :cond_47
    if-eqz v28, :cond_49

    iget-object v3, v0, Lni0/g;->a:Lxh0/d;

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_2b

    :cond_48
    iget-object v3, v3, Lxh0/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_49
    new-instance v42, Lni0/d$a;

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v44

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v45

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v46

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v47

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, v9

    long-to-float v7, v7

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim()Z

    move-result v54

    invoke-virtual/range {v24 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v55

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v57

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTextBeanList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v58

    move/from16 v53, v34

    move/from16 v49, v3

    move/from16 v50, v4

    move/from16 v51, v7

    move/from16 v52, v34

    invoke-direct/range {v42 .. v58}, Lni0/d$a;-><init>(Ljava/lang/String;IIFJFFFFFZJLjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v42

    invoke-virtual {v5, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Lni0/d$b;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanDuration(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)J

    move-result-wide v38

    move/from16 v35, v34

    move/from16 v32, v50

    move/from16 v33, v51

    invoke-direct/range {v31 .. v39}, Lni0/d$b;-><init>(FFFFLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v3, v31

    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    :cond_4a
    :goto_2b
    add-int/lit8 v15, v30, 0x1

    add-int/lit8 v9, v26, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p7

    move/from16 v7, p12

    move-object/from16 v10, v25

    move/from16 v8, v27

    move/from16 v14, v29

    move/from16 v11, v40

    goto/16 :goto_1e

    :cond_4b
    move-object/from16 p1, v4

    move/from16 p12, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v40, v11

    add-int/lit8 v11, v40, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p7

    move/from16 v7, p12

    move-object/from16 v10, v25

    move/from16 v9, v26

    move/from16 v8, v27

    const/16 v15, 0x8

    goto/16 :goto_1c

    :cond_4c
    move-object/from16 v25, v10

    invoke-virtual {v0, v5, v3}, Lni0/d;->b(Landroid/util/SparseArray;Z)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji0/b;

    if-eqz v3, :cond_4d

    invoke-interface {v3}, Lji0/b;->v()V

    :cond_4d
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_52

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni0/d$a;

    if-eqz v7, :cond_4e

    iget-object v8, v7, Lni0/d$a;->o:Ljava/util/List;

    if-nez v8, :cond_4f

    :cond_4e
    move-object/from16 v10, v25

    goto :goto_2e

    :cond_4f
    iget-object v9, v1, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v9, v4}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v9

    if-nez v9, :cond_50

    const-string v7, "buildDecorateClips skip, videoClip null at index=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, v25

    invoke-static {v10, v7, v4}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_50
    move-object/from16 v10, v25

    invoke-virtual {v1, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lji0/b;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;

    invoke-interface {v9}, Lxh0/c;->k0()J

    move-result-wide v11

    long-to-float v11, v11

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->getStart()F

    move-result v12

    mul-float v12, v12, p2

    add-float/2addr v12, v11

    float-to-long v11, v12

    invoke-interface {v9}, Lxh0/c;->k0()J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->getEnd()F

    move-result v14

    mul-float v14, v14, p2

    add-float/2addr v14, v13

    float-to-long v13, v14

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->getDecorateEntity()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    move-result-object v15

    iget v2, v7, Lni0/d$a;->b:I

    invoke-virtual {v15, v2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->setWidth(I)V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->getDecorateEntity()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    move-result-object v2

    iget v15, v7, Lni0/d$a;->c:I

    invoke-virtual {v2, v15}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->setHeight(I)V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->getDecorateEntity()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    move-result-object v29

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->getFilterList()Ljava/util/List;

    move-result-object v30

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    invoke-interface/range {v24 .. v30}, Lji0/b;->i(JJLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;Ljava/util/List;)V

    const/16 v2, 0xd

    goto :goto_2d

    :cond_51
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v10

    const/16 v2, 0xd

    goto/16 :goto_2c

    :cond_52
    invoke-virtual {v0, v6}, Lni0/d;->f(Landroid/util/SparseArray;)V

    goto/16 :goto_1b

    :goto_2f
    invoke-virtual {v0, v1, v2}, Lni0/d;->e(ILcom/miui/mediaeditor/video/entity/Ratio;)V

    iget-object v1, v0, Lni0/g;->a:Lxh0/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/c;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lii0/c;->g()V

    invoke-interface {v1}, Lii0/c;->t()V

    :cond_53
    iget-object v1, v0, Lni0/g;->a:Lxh0/d;

    invoke-virtual {v1, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/c;

    iget-object v2, v0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    if-eqz v2, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getHeaderTailInfoEntity()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    move-result-object v4

    iget-object v5, v0, Lni0/g;->b:Ljava/lang/String;

    sget-boolean v6, Lni0/l;->a:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_54

    :goto_30
    move-object/from16 v5, v17

    goto :goto_31

    :cond_54
    sget-object v6, Lni0/l;->b:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    goto :goto_30

    :goto_31
    invoke-interface {v1, v3, v4, v5}, Lii0/c;->x(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;Ljava/lang/String;)Lh90/b;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lii0/c;->F(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_55

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;

    invoke-interface {v1, v4, v5}, Lii0/c;->z(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;)Lh90/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_55
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_56

    move v6, v7

    :goto_33
    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p10

    move/from16 v1, p11

    goto :goto_34

    :cond_56
    const/4 v6, 0x0

    goto :goto_33

    :goto_34
    invoke-virtual/range {v0 .. v6}, Lni0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lni0/g;->a:Lxh0/d;

    invoke-virtual {v0, v7}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/a;

    invoke-interface {v0}, Lzh0/a;->d()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x65e0 -> :sswitch_17
        0x9ed31 -> :sswitch_16
        0x9ed50 -> :sswitch_15
        0xa7b36 -> :sswitch_14
        0xa7c19 -> :sswitch_13
        0xa7c1a -> :sswitch_12
        0xa8202 -> :sswitch_11
        0xa8bf5 -> :sswitch_10
        0xaa468 -> :sswitch_f
        0xbd8d5 -> :sswitch_e
        0xc9ba9 -> :sswitch_d
        0xd56c9 -> :sswitch_c
        0xfc206 -> :sswitch_b
        0x129dd3 -> :sswitch_a
        0x12c627 -> :sswitch_9
        0x2f61386a -> :sswitch_8
        0x329e8a8e -> :sswitch_7
        0x334fa406 -> :sswitch_6
        0x3b343b87 -> :sswitch_5
        0x47ee62e0 -> :sswitch_4
        0x4a263a9d -> :sswitch_3
        0x5b45414d -> :sswitch_2
        0x5b45414e -> :sswitch_1
        0x5b45414f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lni0/g;->a:Lxh0/d;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh0/b;

    invoke-interface {p0}, Lyh0/b;->c()V

    invoke-interface {p0, p2, p4, p6}, Lyh0/b;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p4, Lni0/c;

    invoke-direct {p4, p5}, Lni0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    int-to-float p1, p1

    invoke-interface {p0, p1, p1}, Lyh0/b;->f(FF)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh0/a;

    iget-object p1, p1, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setPcmPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(ILcom/miui/mediaeditor/video/entity/Ratio;)V
    .locals 5

    iget-object v0, p0, Lni0/g;->a:Lxh0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi0/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfi0/a;->w()V

    :cond_0
    iget-object v2, p0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2, p2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTrackFilter(Lcom/miui/mediaeditor/video/entity/Ratio;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0/a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    iget-boolean v2, v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->paramIsFile:Z

    iget-object v3, v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    iget-object v4, p0, Lni0/g;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v4, v2}, Lfi0/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lfi0/a;->D(I)V

    return-void
.end method

.method public final f(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lni0/d$b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lni0/g;->a:Lxh0/d;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Loi0/a;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0/d$b;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lni0/d$b;->f:Ljava/lang/String;

    iget-object v5, v2, Lni0/d$b;->g:Ljava/lang/String;

    iget-wide v2, v2, Lni0/d$b;->h:J

    invoke-interface/range {v0 .. v5}, Loi0/a;->b(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p0, Lni0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->parseJsonBean(Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;)V

    return v1

    :cond_0
    const-string v0, "template/"

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_single"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lni0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lni0/d;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->parseJsonBean(Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;)V

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception p0

    const-string p1, "MiVideoTemplate"

    const-string p2, "parseJson occurs error.\n"

    invoke-static {p1, p2, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
