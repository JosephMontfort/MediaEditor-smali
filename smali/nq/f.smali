.class public final Lnq/f;
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
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;",
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
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceCoverProcessor$flowProcess$1"
    f = "LivePhotoEnhanceCoverProcessor.kt"
    l = {
        0x29,
        0x34,
        0x3a,
        0x45,
        0x50,
        0x54,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnq/h;

.field public final synthetic h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;


# direct methods
.method public constructor <init>(Lnq/h;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;",
            "Loo0/f<",
            "-",
            "Lnq/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/f;->g:Lnq/h;

    iput-object p2, p0, Lnq/f;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lnq/f;

    iget-object v1, p0, Lnq/f;->g:Lnq/h;

    iget-object p0, p0, Lnq/f;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;

    invoke-direct {v0, v1, p0, p2}, Lnq/f;-><init>(Lnq/h;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;Loo0/f;)V

    iput-object p1, v0, Lnq/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Lnq/f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v6, Lnq/f;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lnq/f;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxr0/h;

    iget-object v0, v6, Lnq/f;->g:Lnq/h;

    iget-object v0, v0, Lnq/h;->b:Lmn/j;

    iget-object v1, v6, Lnq/f;->h:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;

    iget-object v2, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;->a:Landroid/graphics/Bitmap;

    move-object v3, v2

    iget v2, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;->b:I

    move-object v4, v3

    iget v3, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;->c:I

    move-object v5, v4

    iget v4, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;->d:I

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;->e:Ljava/lang/String;

    iput-object v8, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v6, Lnq/f;->e:I

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    invoke-virtual/range {v0 .. v6}, Lmn/j;->k(Landroid/graphics/Bitmap;IIILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lwm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coverImageEnhance, result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveEnhance.LivePhotoEnhanceCoverProcessor"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lwm/a$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    check-cast v0, Lwm/a$d;

    iget-object v0, v0, Lwm/a$d;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V

    iput-object v3, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lnq/f;->e:I

    invoke-interface {v8, v9, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lwm/a$b;

    if-eqz v1, :cond_2

    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    check-cast v0, Lwm/a$b;

    iget-object v0, v0, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V

    iput-object v3, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lnq/f;->e:I

    invoke-interface {v8, v9, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lwm/a$c;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ServerError: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    check-cast v0, Lwm/a$c;

    iget-object v12, v0, Lwm/a$c;->b:Ljava/lang/String;

    iget-object v13, v0, Lwm/a$c;->a:Lnm/b;

    const/16 v14, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V

    iput-object v3, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lnq/f;->e:I

    invoke-interface {v8, v9, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lwm/a$e;

    if-eqz v1, :cond_4

    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    sget-object v13, Lnm/b$e0;->b:Lnm/b$e0;

    const/16 v14, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V

    iput-object v3, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lnq/f;->e:I

    invoke-interface {v8, v9, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lwm/a$a;

    if-eqz v1, :cond_5

    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    new-instance v13, Lnm/b$i0;

    check-cast v0, Lwm/a$a;

    iget-object v0, v0, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    invoke-direct {v13, v0}, Lnm/b$i0;-><init>(I)V

    const/16 v14, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V

    iput-object v3, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lnq/f;->e:I

    invoke-interface {v8, v9, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_5
    new-instance v9, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;

    new-instance v13, Lnm/b$i0;

    const/4 v0, -0x1

    invoke-direct {v13, v0}, Lnm/b$i0;-><init>(I)V

    const/16 v14, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverResult;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;Lnm/b;I)V

    iput-object v3, v6, Lnq/f;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, Lnq/f;->e:I

    invoke-interface {v8, v9, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

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
