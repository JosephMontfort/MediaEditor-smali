.class public final Lcom/miui/gallery/collage/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageLayout$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b;->a:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->a:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->e:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/a;->setDrawBitmap(Z)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->a:Z

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->b:Z

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->a:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
