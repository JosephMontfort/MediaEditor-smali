.class public final Loj0/n;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj0/n$a;
    }
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
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalFunctionViewModel$onClickGenerate$1"
    f = "SpringFestivalFunctionViewModel.kt"
    l = {
        0xe7,
        0xf5,
        0xfd,
        0x100,
        0x107,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loj0/c;


# direct methods
.method public constructor <init>(Loj0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0/c;",
            "Loo0/f<",
            "-",
            "Loj0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj0/n;->f:Loj0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loj0/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loj0/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loj0/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loj0/n;

    iget-object p0, p0, Loj0/n;->f:Loj0/c;

    invoke-direct {p1, p0, p2}, Loj0/n;-><init>(Loj0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Loj0/n;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "SpringFestivalFunctionViewModel"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    iget-object v7, v2, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v8, Loj0/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    const-string v9, "entrance_from"

    const-string v10, "operate"

    const-string v11, "click"

    if-eq v7, v8, :cond_5

    if-eq v7, v4, :cond_1

    if-ne v7, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v2, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    const-string v7, "blessingType"

    invoke-static {v2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Llj0/j$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    const-string v2, "\u81ea\u5b9a\u4e49\u85cf\u5934\u8bd7"

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "\u968f\u673a\u795d\u798f\u8bed"

    goto :goto_0

    :cond_4
    const-string v2, "\u65e0\u795d\u798f\u8bed"

    goto :goto_0

    :goto_1
    const/16 v29, 0x0

    const v30, 0x7fff6

    const-string v12, "639.2.31.1.50229"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v12 .. v30}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object v2, v2, Loj0/c;->n:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    const-string v7, "voiceType"

    invoke-static {v2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getStringResId()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v12, "%s"

    invoke-static {v7, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v30, 0x0

    const v31, 0x7fff6

    const-string v13, "639.2.31.1.50228"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_2
    sget-object v2, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "createTask failed, last task is in local processing"

    invoke-static {v6, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Loj0/n;->f:Loj0/c;

    iget-object v0, v0, Loj0/c;->w:Lae/d;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getMsgId()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    iget-object v2, v2, Loj0/c;->u:Lae/d;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    iget-object v7, v2, Loj0/c;->g:Ljava/lang/String;

    if-nez v7, :cond_c

    iget-object v2, v2, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v7, Loj0/n$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v8, :cond_8

    if-eq v2, v4, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    iput v8, v0, Loj0/n;->e:I

    invoke-static {v2, v0}, Loj0/c;->T(Loj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    if-nez v8, :cond_a

    iget-object v0, v0, Loj0/n;->f:Loj0/c;

    invoke-virtual {v0}, Loj0/c;->Z()V

    const-string v0, "detectResult is false"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    iput v4, v0, Loj0/n;->e:I

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Lcs0/b;->c:Lcs0/b;

    new-instance v8, Loj0/q;

    invoke-direct {v8, v2, v3}, Loj0/q;-><init>(Loj0/c;Loo0/f;)V

    invoke-static {v7, v8, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Loj0/n;->f:Loj0/c;

    invoke-virtual {v0}, Loj0/c;->Z()V

    const-string v0, "uploadResult is false"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    iput v5, v0, Loj0/n;->e:I

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Loj0/p;

    invoke-direct {v5, v4, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v2, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lko0/e0;->a:Lko0/e0;

    :goto_6
    if-ne v2, v1, :cond_e

    goto/16 :goto_c

    :cond_e
    :goto_7
    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    const/4 v4, 0x4

    iput v4, v0, Loj0/n;->e:I

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Loj0/f;

    invoke-direct {v5, v2, v3}, Loj0/f;-><init>(Loj0/c;Loo0/f;)V

    invoke-static {v4, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Loj0/n;->f:Loj0/c;

    invoke-virtual {v0}, Loj0/c;->Z()V

    const-string v0, "createTaskResult is false"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    const/4 v4, 0x5

    iput v4, v0, Loj0/n;->e:I

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Loj0/j;

    invoke-direct {v5, v2, v3}, Loj0/j;-><init>(Loj0/c;Loo0/f;)V

    invoke-static {v4, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "generateCoverResult is false"

    invoke-static {v6, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    invoke-virtual {v2}, Loj0/c;->Z()V

    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    iget-object v2, v2, Loj0/c;->t:Lae/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Loj0/n;->f:Loj0/c;

    const/4 v3, 0x6

    iput v3, v0, Loj0/n;->e:I

    iget-object v0, v2, Loj0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, v2, Loj0/c;->j:Ljava/lang/String;

    const-string v3, "checkTask startPolling: "

    invoke-static {v3, v0, v6}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnj0/k;->a:Lnj0/k;

    sget-object v3, Llj0/a;->a:Llj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj0/k;->a:Lnj0/k;

    iget-object v0, v2, Loj0/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lnj0/k;->d(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_b

    :cond_14
    :goto_a
    const-string v0, "checkTask: curTaskId is null"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_b
    if-ne v0, v1, :cond_15

    :goto_c
    return-object v1

    :cond_15
    :goto_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
