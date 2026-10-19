.class public final Lnq/x;
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
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;",
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
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceRetryTaskProcessor$flowProcess$1"
    f = "LivePhotoEnhanceRetryTaskProcessor.kt"
    l = {
        0x25,
        0x2b,
        0x2d,
        0x32,
        0x3e,
        0x42,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnq/z;

.field public final synthetic i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;


# direct methods
.method public constructor <init>(Lnq/z;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/z;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;",
            "Loo0/f<",
            "-",
            "Lnq/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/x;->h:Lnq/z;

    iput-object p2, p0, Lnq/x;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lnq/x;

    iget-object v1, p0, Lnq/x;->h:Lnq/z;

    iget-object p0, p0, Lnq/x;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    invoke-direct {v0, v1, p0, p2}, Lnq/x;-><init>(Lnq/z;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;Loo0/f;)V

    iput-object p1, v0, Lnq/x;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnq/x;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;->a:Ljava/lang/String;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lnq/x;->f:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, Lnq/x;->e:Ljava/lang/String;

    iget-object v4, p0, Lnq/x;->g:Ljava/lang/Object;

    check-cast v4, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/x;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxr0/h;

    const-string p1, "toString(...)"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lnq/x;->h:Lnq/z;

    iget-object p1, p1, Lnq/z;->b:Lmn/j;

    iput-object v4, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v2, p0, Lnq/x;->e:Ljava/lang/String;

    iput v3, p0, Lnq/x;->f:I

    invoke-virtual {p1, v2, v0, p0}, Lmn/j;->o(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "retry: taskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LiveEnhance.RetryProcessor"

    invoke-static {v5, v2, v0}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lwm/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/RetryLiveEnhanceTaskResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/RetryLiveEnhanceTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    const/16 v2, 0xc

    invoke-direct {v0, v3, p1, v6, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lnq/x;->f:I

    invoke-interface {v4, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    sget-object v0, Lnm/b$z;->b:Lnm/b$z;

    const-string v2, "taskId is null"

    invoke-direct {p1, v5, v6, v0, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lnq/x;->f:I

    invoke-interface {v4, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_3

    :cond_4
    instance-of v2, p1, Lwm/a$b;

    if-eqz v2, :cond_6

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v0, v5, v6, v2, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lnq/x;->f:I

    invoke-interface {v4, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_3

    :cond_6
    instance-of v2, p1, Lwm/a$c;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServerError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    check-cast p1, Lwm/a$c;

    iget-object v2, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v2, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lnq/x;->f:I

    invoke-interface {v4, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lwm/a$e;

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    sget-object v0, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v5, v6, v0, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lnq/x;->f:I

    invoke-interface {v4, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lwm/a$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    new-instance v3, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v3, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v0, v5, v6, v3, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lnq/x;->f:I

    invoke-interface {v4, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;

    new-instance v0, Lnm/b$i0;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v5, v6, v0, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v6, p0, Lnq/x;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnq/x;->e:Ljava/lang/String;

    iput v2, p0, Lnq/x;->f:I

    invoke-interface {v4, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

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
