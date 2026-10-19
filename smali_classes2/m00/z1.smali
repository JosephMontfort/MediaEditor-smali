.class public final Lm00/z1;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$updateMatrixData$1"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm00/f1;

.field public final synthetic g:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;


# direct methods
.method public constructor <init>(Lm00/f1;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/f1;",
            "Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;",
            "Loo0/f<",
            "-",
            "Lm00/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/z1;->f:Lm00/f1;

    iput-object p2, p0, Lm00/z1;->g:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/z1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/z1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/z1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm00/z1;

    iget-object v0, p0, Lm00/z1;->f:Lm00/f1;

    iget-object p0, p0, Lm00/z1;->g:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {p1, v0, p0, p2}, Lm00/z1;-><init>(Lm00/f1;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm00/z1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm00/z1;->g:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    const-string v1, "getMatrix(...)"

    invoke-static {v4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v6

    iput v2, p0, Lm00/z1;->e:I

    iget-object v3, p0, Lm00/z1;->f:Lm00/f1;

    const/4 v7, 0x1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lm00/f1;->W(Lm00/f1;Landroid/graphics/Matrix;IIZLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
