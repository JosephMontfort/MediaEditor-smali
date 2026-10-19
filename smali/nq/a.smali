.class public final Lnq/a;
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
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;",
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
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceChangeStatusProcessor$flowProcess$1"
    f = "LivePhotoEnhanceChangeStatusProcessor.kt"
    l = {
        0x25,
        0x2a,
        0x2e,
        0x33,
        0x37,
        0x3b,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnq/c;

.field public final synthetic h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;


# direct methods
.method public constructor <init>(Lnq/c;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/c;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;",
            "Loo0/f<",
            "-",
            "Lnq/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/a;->g:Lnq/c;

    iput-object p2, p0, Lnq/a;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lnq/a;

    iget-object v1, p0, Lnq/a;->g:Lnq/c;

    iget-object p0, p0, Lnq/a;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;

    invoke-direct {v0, v1, p0, p2}, Lnq/a;-><init>(Lnq/c;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;Loo0/f;)V

    iput-object p1, v0, Lnq/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnq/a;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;->b:Lnq/e;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lnq/a;->e:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, Lnq/a;->f:Ljava/lang/Object;

    check-cast v3, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/a;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxr0/h;

    const-string p1, "toString(...)"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lnq/a;->g:Lnq/c;

    iget-object v5, v5, Lnq/c;->b:Lmn/j;

    iget-object v6, v0, Lnq/e;->a:Ljava/lang/String;

    iput-object v3, p0, Lnq/a;->f:Ljava/lang/Object;

    iput v4, p0, Lnq/a;->e:I

    invoke-virtual {v5, p1, v6, v1, p0}, Lmn/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeStatus: taskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveEnhance.ChangeStatusProcessor"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lwm/a$d;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/ChangeLiveEnhanceTaskStatusResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/ChangeLiveEnhanceTaskStatusResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    const/16 v1, 0xc

    invoke-direct {v0, v4, p1, v5, v1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lnq/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lnq/a;->e:I

    invoke-interface {v3, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lwm/a$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    sget-object v1, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v0, v4, v5, v1, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v5, p0, Lnq/a;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lnq/a;->e:I

    invoke-interface {v3, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lwm/a$c;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ServerError: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    check-cast p1, Lwm/a$c;

    iget-object v1, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v1, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v5, p0, Lnq/a;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lnq/a;->e:I

    invoke-interface {v3, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lwm/a$e;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    sget-object v0, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lnq/a;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lnq/a;->e:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lwm/a$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    new-instance v6, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v6, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lnq/a;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lnq/a;->e:I

    invoke-interface {v3, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;

    new-instance v0, Lnm/b$i0;

    const/4 v6, -0x1

    invoke-direct {v0, v6}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v5, p0, Lnq/a;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lnq/a;->e:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    :goto_3
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
    .end packed-switch
.end method
