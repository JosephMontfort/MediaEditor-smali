.class public final Loy/z;
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
    c = "com.miui.mediaeditor.photo.crop.PhotoCropFragment$startAICropTask$1"
    f = "PhotoCropFragment.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loy/w;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Loy/w;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/w;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Loy/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loy/z;->f:Loy/w;

    iput-object p2, p0, Loy/z;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loy/z;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loy/z;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loy/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loy/z;

    iget-object v0, p0, Loy/z;->f:Loy/w;

    iget-object p0, p0, Loy/z;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Loy/z;-><init>(Loy/w;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loy/z;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Loy/z;->f:Loy/w;

    iget-object v2, v1, Loy/w;->y:Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    iget-object v3, v1, Loy/w;->h:Ljava/lang/String;

    const-string v4, "ai crop sdk response: "

    const-string v5, "ai crop input size "

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, p0, Loy/z;->e:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Loy/a;

    invoke-direct {p1}, Loy/a;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;

    invoke-direct {v5, v0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Loy/a;->d:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, p1, Loy/a;->a:[F

    iget v7, v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    const/4 v9, 0x0

    aput v7, v5, v9

    iget-object v5, p1, Loy/a;->b:[F

    iget v7, v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    aput v7, v5, v9

    iget-object v5, p1, Loy/a;->c:[F

    iget v7, v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    aput v7, v5, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "ai crop compute failed!"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ai crop sdk init failed!"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v2, Loy/z$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Loy/z$a;-><init>(Loy/w;Loy/a;Loo0/f;)V

    iput v8, p0, Loy/z;->e:I

    invoke-static {v0, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_4
    invoke-static {v2}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    throw p0
.end method
