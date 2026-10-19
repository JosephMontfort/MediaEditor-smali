.class public final Lnq/a0;
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
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;",
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
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceUploadProcessor$flowProcess$1"
    f = "LivePhotoEnhanceUploadProcessor.kt"
    l = {
        0x25,
        0x2b,
        0x2d,
        0x32,
        0x37,
        0x3b,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnq/c0;

.field public final synthetic i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;


# direct methods
.method public constructor <init>(Lnq/c0;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/c0;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;",
            "Loo0/f<",
            "-",
            "Lnq/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/a0;->h:Lnq/c0;

    iput-object p2, p0, Lnq/a0;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/a0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/a0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lnq/a0;

    iget-object v1, p0, Lnq/a0;->h:Lnq/c0;

    iget-object p0, p0, Lnq/a0;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;

    invoke-direct {v0, v1, p0, p2}, Lnq/a0;-><init>(Lnq/c0;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;Loo0/f;)V

    iput-object p1, v0, Lnq/a0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lnq/a0;->f:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lnq/a0;->e:Ljava/lang/String;

    iget-object v3, p0, Lnq/a0;->g:Ljava/lang/Object;

    check-cast v3, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/a0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxr0/h;

    const-string p1, "toString(...)"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lnq/a0;->h:Lnq/c0;

    iget-object p1, p1, Lnq/c0;->b:Lmn/j;

    iget-object v4, p0, Lnq/a0;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;

    iget-object v4, v4, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;->a:Ljava/lang/String;

    iput-object v3, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v1, p0, Lnq/a0;->e:Ljava/lang/String;

    iput v2, p0, Lnq/a0;->f:I

    invoke-virtual {p1, v4, v1, p0}, Lmn/j;->p(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadVideo: result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LiveEnhance.UploadProcessor"

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lwm/a$d;

    sget-object v5, Lnm/b$z;->b:Lnm/b$z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    check-cast p1, Ljava/lang/String;

    const/16 v4, 0xc

    invoke-direct {v1, v2, p1, v7, v4}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lnq/a0;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    const-string v1, "result url is null"

    invoke-direct {p1, v6, v7, v5, v1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lnq/a0;->f:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lwm/a$b;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v1, v6, v7, v2, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lnq/a0;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lwm/a$c;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    check-cast p1, Lwm/a$c;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v7, v5, p1}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lnq/a0;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lwm/a$e;

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v6, v7, v1, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p0, Lnq/a0;->f:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lwm/a$a;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    new-instance v4, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v4, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v1, v6, v7, v4, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lnq/a0;->f:I

    invoke-interface {v3, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;

    new-instance v1, Lnm/b$i0;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v6, v7, v1, v2}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lnq/a0;->g:Ljava/lang/Object;

    iput-object v7, p0, Lnq/a0;->e:Ljava/lang/String;

    iput v2, p0, Lnq/a0;->f:I

    invoke-interface {v3, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
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
