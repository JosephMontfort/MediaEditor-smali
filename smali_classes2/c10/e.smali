.class public final Lc10/e;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/e$b;,
        Lc10/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lzi/a;

.field public c:Lc10/a$a;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc10/e$b;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lc10/e$b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lc10/e$b;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    iget-object p1, p1, Lc10/e$b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    move-result-object p1

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    iget-object v0, p0, Lc10/e;->c:Lc10/a$a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lc10/e;->c:Lc10/a$a;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lc10/e;->b:Lzi/a;

    new-instance v1, Lc10/d;

    invoke-direct {v1, v0, p1}, Lc10/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
