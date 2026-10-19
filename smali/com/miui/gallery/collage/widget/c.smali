.class public final Lcom/miui/gallery/collage/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/a;

.field public final synthetic b:Lcom/miui/gallery/collage/widget/CollageLayout$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$c;Lcom/miui/gallery/collage/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/c;->b:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/c;->a:Lcom/miui/gallery/collage/widget/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/c;->b:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-object v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->e:Lcom/miui/gallery/collage/widget/a;

    iget-object v1, p1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v2, v1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    iget v3, v1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    iget-boolean v4, v1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    iput-object v2, v0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/miui/gallery/collage/widget/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, v0, Lcom/miui/gallery/collage/widget/a;->P:I

    iput-boolean v4, v0, Lcom/miui/gallery/collage/widget/a;->O:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/gallery/collage/widget/a;->N:Z

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/a;->c()V

    iget-object v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    iget-boolean v5, v0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/c;->a:Lcom/miui/gallery/collage/widget/a;

    iput-object v3, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v7, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    iput-boolean v5, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    iput-boolean v2, p0, Lcom/miui/gallery/collage/widget/a;->N:Z

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->c()V

    iget-object p0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:Lcom/miui/gallery/collage/widget/CollageLayout$a;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/collage/widget/CollageLayout$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->a:Z

    iput-boolean v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->b:Z

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/c;->a:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/a;->setDrawBitmap(Z)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/c;->b:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->b:Z

    return-void
.end method
