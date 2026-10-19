.class public final Ll00/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/u;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# static fields
.field public static final a:Ll00/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll00/u$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll00/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll00/u$a;->a:Ll00/u$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskListResult;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskListResult;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskListResult;->d:Lnm/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskListResult;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryTaskLists failed: code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceTaskManager"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g:Lxr0/k1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskListResult;->c:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :cond_1
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_17

    :cond_2
    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln00/c;

    iget-object v7, v7, Ln00/c;->c:Ljava/lang/String;

    invoke-static {v7, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v4, 0xa

    invoke-static {v5, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Llo0/h0;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_5

    move v6, v7

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln00/c;

    iget-object v8, v8, Ln00/c;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getTaskId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln00/c;

    const/16 v9, 0x64

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v10, :cond_11

    sget-object v13, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Ln00/c;->e:Ln00/e;

    sget-object v14, Ln00/e;->a:Ln00/e;

    if-eq v13, v14, :cond_7

    goto/16 :goto_14

    :cond_7
    iget-boolean v13, v10, Ln00/c;->p:Z

    if-eqz v13, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getStatus()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v14, Ln00/e;->b:Ln00/e;

    :cond_9
    :goto_3
    move-object v13, v14

    goto :goto_4

    :cond_a
    sget-object v15, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->FAILED:Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v14, Ln00/e;->c:Ln00/e;

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v12, :cond_b

    const/4 v9, 0x2

    if-eq v14, v9, :cond_c

    iget v9, v10, Ln00/c;->f:I

    :cond_b
    move v14, v9

    goto :goto_5

    :cond_c
    move v14, v11

    :goto_5
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getCreateTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsr0/m;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_6
    move-wide/from16 v16, v11

    goto :goto_7

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getResultUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_e

    move-object/from16 v18, v9

    goto :goto_8

    :cond_e
    move-object/from16 v18, v2

    :goto_8
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getResultUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    move-object/from16 v19, v9

    goto :goto_9

    :cond_f
    move-object/from16 v19, v2

    :goto_9
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getMessage()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ln00/e;->c:Ln00/e;

    if-ne v13, v9, :cond_10

    move-object v15, v8

    goto :goto_a

    :cond_10
    move-object v15, v2

    :goto_a
    const/16 v24, 0x0

    const v25, 0x3fc0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v25}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v10

    goto/16 :goto_14

    :cond_11
    sget-object v10, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getStatus()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x0

    if-nez v10, :cond_12

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getStatus()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->FAILED:Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    move/from16 v27, v12

    goto :goto_b

    :cond_12
    move/from16 v27, v14

    :goto_b
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceTaskStatus;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getTaskId()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lq00/d;->a:Lq00/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_13

    goto :goto_c

    :cond_13
    const-string v13, "live_photo_process_status"

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lti/e$a;->a:Lti/e;

    iget-object v14, v14, Lti/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    :cond_14
    :goto_c
    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v10}, Lq00/d;->a(Ljava/lang/String;)Lq00/d$a;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    iget-object v13, v10, Lq00/d$a;->a:Lq00/d$b;

    sget-object v14, Lq00/d$b;->d:Lq00/d$b;

    if-ne v13, v14, :cond_17

    iget-object v10, v10, Lq00/d$a;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_17

    sget-object v10, Ln00/e;->b:Ln00/e;

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v10, Ln00/e;->c:Ln00/e;

    :goto_e
    sget-object v13, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-ne v13, v12, :cond_18

    move/from16 v21, v9

    goto :goto_f

    :cond_18
    move/from16 v21, v11

    :goto_f
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getCreateTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsr0/m;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_10
    move-wide/from16 v23, v11

    goto :goto_11

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_10

    :goto_11
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getTaskId()Ljava/lang/String;

    move-result-object v16

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getTaskId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getResultUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1a

    move-object/from16 v25, v9

    goto :goto_12

    :cond_1a
    move-object/from16 v25, v2

    :goto_12
    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getResultUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getMessage()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ln00/e;->c:Ln00/e;

    if-ne v10, v9, :cond_1b

    move-object/from16 v22, v8

    goto :goto_13

    :cond_1b
    move-object/from16 v22, v2

    :goto_13
    new-instance v15, Ln00/c;

    const/16 v17, 0x0

    const v28, 0x27c02

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v28}, Ln00/c;-><init>(Ljava/lang/String;Ln00/d;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    move-object v10, v15

    :goto_14
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-static {v3}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln00/c;

    iget-object v8, v7, Ln00/c;->c:Ljava/lang/String;

    invoke-static {v8, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v7, v7, Ln00/c;->d:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-static {v5, v4}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_21
    :goto_17
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
