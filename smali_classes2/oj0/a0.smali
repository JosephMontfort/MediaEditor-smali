.class public final Loj0/a0;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loj0/a0;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "video_generation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lko0/s;

.field public final e:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Loj0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj0/r;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Loj0/a0;->d:Lko0/s;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Loj0/a0;->e:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Loj0/a0;->f:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Loj0/a0;->g:Lae/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final T(Loj0/a0;Ljava/util/List;)V
    .locals 37

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus$a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "param"

    invoke-static {v6, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->getEntries()Lro0/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->getRequestParam()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    move-object v12, v10

    check-cast v12, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    if-nez v12, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v6, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    if-ne v12, v6, :cond_5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v6, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->Companion:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v15

    if-nez v15, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v22, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getImgUrl()Ljava/lang/String;

    move-result-object v14

    sget-object v6, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->Companion:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType$a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getVoiceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getEntries()Lro0/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getRequestParam()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v5, v6

    :cond_8
    move-object/from16 v16, v5

    check-cast v16, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt()Z

    move-result v17

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getPromptText()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v18}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;ZLjava/lang/String;)V

    new-instance v23, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v14

    sget-object v4, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getCurrentTime()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "funcTypeParam"

    invoke-static {v5, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->Companion:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v4

    move-wide/from16 v24, v8

    sub-long v8, v10, v6

    long-to-int v5, v8

    if-eqz v4, :cond_a

    if-gtz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->getAverageTime()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    mul-int/lit8 v5, v5, 0x64

    int-to-long v4, v5

    div-long/2addr v4, v6

    long-to-int v4, v4

    const/16 v5, 0x5f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    move/from16 v16, v4

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "createFakeProgress fail: funcType:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", start"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", cur"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SpringFestivalTaskManager"

    invoke-static {v5, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lnj0/k;->g:Lxr0/k1;

    invoke-virtual {v4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0/t;

    iget-object v4, v4, Lko0/t;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getResultUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getResultText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getPreUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getImgUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v22}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;-><init>(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;)V

    invoke-static {}, Lnj0/k;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnj0/k;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v24, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/16 v35, 0x3f6

    const/16 v36, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x62

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v23 .. v36}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    move-result-object v5

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    if-ne v3, v4, :cond_c

    :goto_5
    move-object/from16 v5, v23

    goto/16 :goto_7

    :cond_c
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcj0/b;->a:Lko0/s;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v4

    sget-object v5, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->VIDEO:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    if-ne v4, v5, :cond_d

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getParam()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v24

    if-lez v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v24

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v24, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->FAILED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/16 v35, 0x3f6

    const/16 v36, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v23 .. v36}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_14
    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    new-instance v2, Loj0/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    iget-object v2, v0, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Loj0/a0;->e:Landroidx/lifecycle/s0;

    iget-object v0, v0, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method
