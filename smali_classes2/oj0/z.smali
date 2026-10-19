.class public final Loj0/z;
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
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalTaskViewModel$retryTask$1"
    f = "SpringFestivalTaskViewModel.kt"
    l = {
        0x131,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

.field public f:I

.field public final synthetic g:Loj0/a0;

.field public final synthetic h:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;


# direct methods
.method public constructor <init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0/a0;",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;",
            "Loo0/f<",
            "-",
            "Loj0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/z;->g:Loj0/a0;

    iput-object p2, p0, Loj0/z;->h:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/z;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/z;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Loj0/z;

    iget-object v0, p0, Loj0/z;->g:Loj0/a0;

    iget-object p0, p0, Loj0/z;->h:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-direct {p1, v0, p0, p2}, Loj0/z;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Loj0/z;->g:Loj0/a0;

    iget-object v2, v1, Loj0/a0;->f:Lae/d;

    iget-object v3, v1, Loj0/a0;->g:Lae/d;

    iget-object v4, v1, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Loj0/z;->f:I

    const/4 v7, 0x2

    iget-object v8, v0, Loj0/z;->h:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    const/4 v9, 0x1

    const-string v10, "SpringFestivalTaskViewModel"

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, v0, Loj0/z;->e:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v6, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "retryTask failed, last task is in local processing"

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getMsgId()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "retryTaskId is null"

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    const-string v6, "retryTask start"

    invoke-static {v10, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v11, Loj0/z$a;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v8, v12}, Loj0/z$a;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    iput v9, v0, Loj0/z;->f:I

    invoke-static {v6, v11, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v6, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Lae/d;->l(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->b:Z

    iget-object v13, v6, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v13, :cond_b

    invoke-static {v13}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retryTask success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/16 v23, 0x3f4

    const/16 v24, 0x0

    iget-object v11, v0, Loj0/z;->h:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v9, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_9

    invoke-virtual {v4, v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    iput-object v2, v0, Loj0/z;->e:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    iput v7, v0, Loj0/z;->f:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v0, v2

    :goto_5
    iget-object v1, v1, Loj0/a0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object v1, Lnj0/k;->a:Lnj0/k;

    sget-object v2, Llj0/a;->c:Llj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj0/k;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_6
    const-string v0, "new taskId is null"

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryTask fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/processor/SpringFestivalRetryTaskProcessResult;->d:Lnm/b;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1}, Lae/d;->m(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
