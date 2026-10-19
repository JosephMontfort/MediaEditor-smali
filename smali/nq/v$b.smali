.class public final Lnq/v$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/v;->e(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;",
        ">;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceQueryTaskResultProcessor$flowProcess$2"
    f = "LivePhotoEnhanceQueryTaskResultProcessor.kt"
    l = {
        0x95,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;",
            "Loo0/f<",
            "-",
            "Lnq/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/v$b;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance v0, Lnq/v$b;

    iget-object p0, p0, Lnq/v$b;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    invoke-direct {v0, p0, p3}, Lnq/v$b;-><init>(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Loo0/f;)V

    iput-object p1, v0, Lnq/v$b;->f:Lxr0/h;

    iput-object p2, v0, Lnq/v$b;->g:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lnq/v$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq/v$b;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;->a:Ljava/lang/String;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v0, Lnq/v$b;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lnq/v$b;->f:Lxr0/h;

    iget-object v6, v0, Lnq/v$b;->g:Ljava/lang/Throwable;

    instance-of v7, v6, Lur0/j2;

    const/4 v8, 0x0

    const-string v9, "LiveEnhance.QueryResultProcessor"

    if-eqz v7, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "poll timeout, taskId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v11, Lnq/r;->c:Lnq/r;

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    iput-object v8, v0, Lnq/v$b;->f:Lxr0/h;

    iput v5, v0, Lnq/v$b;->e:I

    invoke-interface {v3, v10, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "poll exception, taskId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v6}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v11, Lnq/r;->c:Lnq/r;

    new-instance v14, Lnm/b$i0;

    const/4 v1, -0x1

    invoke-direct {v14, v1}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    iput-object v8, v0, Lnq/v$b;->f:Lxr0/h;

    iput v4, v0, Lnq/v$b;->e:I

    invoke-interface {v3, v10, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
