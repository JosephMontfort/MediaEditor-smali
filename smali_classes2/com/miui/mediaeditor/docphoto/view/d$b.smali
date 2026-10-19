.class public final Lcom/miui/mediaeditor/docphoto/view/d$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/view/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.view.HandwriteEditView$addNewRemoveNode$1$color$1"
    f = "HandwriteEditView.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

.field public final synthetic g:Lwt/r;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;",
            "Lwt/r;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/docphoto/view/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iput-object p2, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->g:Lwt/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/view/d$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/view/d$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/view/d$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/docphoto/view/d$b;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->g:Lwt/r;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/docphoto/view/d$b;-><init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->H:I

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object v1, p1, Lpl/b;->f:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p1, Lpl/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p1, Lpl/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p1, Lpl/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->g:Lwt/r;

    iget-object v7, v6, Lwt/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const-string v11, "mMaskPaint"

    if-ne v9, v2, :cond_4

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v6, v6, Lwt/r;->f:Landroid/graphics/Paint;

    if-eqz v6, :cond_3

    invoke-virtual {v5, v9, v7, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    iget-object v7, v6, Lwt/r;->g:Landroid/graphics/Path;

    iget-object v6, v6, Lwt/r;->f:Landroid/graphics/Paint;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    if-eqz p1, :cond_6

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v2, p0, Lcom/miui/mediaeditor/docphoto/view/d$b;->e:I

    invoke-interface {p1, v1, p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/docphoto/view/d$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :try_start_2
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method
