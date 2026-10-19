.class public final Lnq/l;
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
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;",
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
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceEnterBackgroundProcessor$flowProcess$1"
    f = "LivePhotoEnhanceEnterBackgroundProcessor.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;

.field public final synthetic h:Lnq/n;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;Lnq/n;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;",
            "Lnq/n;",
            "Loo0/f<",
            "-",
            "Lnq/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/l;->g:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;

    iput-object p2, p0, Lnq/l;->h:Lnq/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lnq/l;

    iget-object v1, p0, Lnq/l;->g:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;

    iget-object p0, p0, Lnq/l;->h:Lnq/n;

    invoke-direct {v0, v1, p0, p2}, Lnq/l;-><init>(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;Lnq/n;Loo0/f;)V

    iput-object p1, v0, Lnq/l;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnq/l;->g:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;->a:Ljava/lang/String;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lnq/l;->e:I

    const-string v3, "LiveEnhance.LivePhotoEnhanceEnterBackgroundProcessor"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lnq/l;->f:Ljava/lang/Object;

    check-cast v2, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/l;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxr0/h;

    const-string p1, "toString(...)"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "enterBackground: request taskId="

    const-string v7, ", requestId="

    invoke-static {v6, v0, v7, p1, v3}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lnq/l;->h:Lnq/n;

    iget-object v6, v6, Lnq/n;->b:Lmn/j;

    iput-object v2, p0, Lnq/l;->f:Ljava/lang/Object;

    iput v5, p0, Lnq/l;->e:I

    invoke-virtual {v6, p1, v0, p0}, Lmn/j;->j(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "enterBackground: response taskId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lwm/a$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/EnterBackground;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/EnterBackground;->getCode()I

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    new-instance v7, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;

    if-nez v9, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/EnterBackground;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_3

    :cond_6
    move-object v10, v3

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;-><init>(ZILjava/lang/String;Lnm/b;I)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lwm/a$c;

    if-eqz v0, :cond_8

    check-cast p1, Lwm/a$c;

    iget-object v9, p1, Lwm/a$c;->a:Lnm/b;

    iget-object v8, p1, Lwm/a$c;->b:Ljava/lang/String;

    new-instance v5, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;-><init>(ZILjava/lang/String;Lnm/b;I)V

    :goto_4
    move-object v7, v5

    goto :goto_5

    :cond_8
    instance-of v0, p1, Lwm/a$b;

    if-eqz v0, :cond_9

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    sget-object v9, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;-><init>(ZILjava/lang/String;Lnm/b;I)V

    goto :goto_4

    :cond_9
    new-instance v6, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;

    sget-object v10, Lnm/b$z;->b:Lnm/b$z;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundResult;-><init>(ZILjava/lang/String;Lnm/b;I)V

    move-object v7, v6

    :goto_5
    iput-object v3, p0, Lnq/l;->f:Ljava/lang/Object;

    iput v4, p0, Lnq/l;->e:I

    invoke-interface {v2, v7, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
