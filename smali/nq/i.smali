.class public final Lnq/i;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceCreateTaskProcessor$flowProcess$1"
    f = "LivePhotoEnhanceCreateTaskProcessor.kt"
    l = {
        0x26,
        0x2d,
        0x2f,
        0x34,
        0x39,
        0x3d,
        0x41,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnq/k;

.field public final synthetic i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;


# direct methods
.method public constructor <init>(Lnq/k;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/k;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;",
            "Loo0/f<",
            "-",
            "Lnq/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/i;->h:Lnq/k;

    iput-object p2, p0, Lnq/i;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lnq/i;

    iget-object v1, p0, Lnq/i;->h:Lnq/k;

    iget-object p0, p0, Lnq/i;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;

    invoke-direct {v0, v1, p0, p2}, Lnq/i;-><init>(Lnq/k;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;Loo0/f;)V

    iput-object p1, v0, Lnq/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lnq/i;->f:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lnq/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lnq/i;->g:Ljava/lang/Object;

    check-cast v3, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxr0/h;

    const-string p1, "toString(...)"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lnq/i;->h:Lnq/k;

    iget-object p1, p1, Lnq/k;->b:Lmn/j;

    iget-object v4, p0, Lnq/i;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;

    iget-object v4, v4, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;->a:Ljava/lang/String;

    iput-object v3, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v1, p0, Lnq/i;->e:Ljava/lang/String;

    iput v2, p0, Lnq/i;->f:I

    invoke-virtual {p1, v4, v1, p0}, Lmn/j;->i(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createTask: result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LiveEnhance.CreateTaskProcessor"

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lwm/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/CreateLiveEnhanceTaskResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/CreateLiveEnhanceTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    const/16 v4, 0xc

    invoke-direct {v1, v2, p1, v6, v4}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lnq/i;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    sget-object v1, Lnm/b$z;->b:Lnm/b$z;

    const-string v2, "taskId is null"

    invoke-direct {p1, v5, v6, v1, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lnq/i;->f:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lwm/a$b;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v1, v5, v6, v2, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lnq/i;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lwm/a$c;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    check-cast p1, Lwm/a$c;

    iget-object v2, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v2, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lnq/i;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lwm/a$e;

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v5, v6, v1, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p0, Lnq/i;->f:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lwm/a$a;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    new-instance v4, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v4, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v1, v5, v6, v4, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lnq/i;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;

    new-instance v1, Lnm/b$i0;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v5, v6, v1, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/i;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/i;->e:Ljava/lang/String;

    iput v2, p0, Lnq/i;->f:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
