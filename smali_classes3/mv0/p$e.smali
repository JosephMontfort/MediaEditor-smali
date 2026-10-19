.class public final Lmv0/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv0/p;


# direct methods
.method public constructor <init>(Lmv0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/p$e;->a:Lmv0/p;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object p0, p0, Lmv0/p$e;->a:Lmv0/p;

    iget-object v0, p0, Lmv0/p;->e:Ljv0/c;

    invoke-virtual {p0, v0}, Lmv0/p;->j(Ljv0/c;)V

    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lmv0/p;->k:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmv0/p;->g()V

    :cond_0
    invoke-virtual {p0}, Lmv0/p;->b()V

    iget-object v1, p0, Lmv0/p;->e:Ljv0/c;

    iget-object v1, v1, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmv0/p;->f:Ljv0/d;

    iget-object v2, p0, Lmv0/p;->e:Ljv0/c;

    invoke-interface {v1, v2}, Ljv0/b;->c(Ljv0/c;)I

    move-result v1

    iget-object v2, p0, Lmv0/p;->f:Ljv0/d;

    iget-object v3, p0, Lmv0/p;->e:Ljv0/c;

    invoke-interface {v2, v3}, Ljv0/b;->a(Ljv0/c;)I

    move-result v2

    iget-object v3, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, p0, Lmv0/p;->e:Ljv0/c;

    iget v6, v5, Ljv0/c;->g:I

    if-ne v4, v6, :cond_1

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v5, Ljv0/c;->h:I

    if-eq v4, v7, :cond_2

    :cond_1
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v5, Ljv0/c;->h:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p0, Lmv0/p;->b:Landroid/view/View;

    add-int/lit8 v4, v1, -0x80

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lmv0/p;->b:Landroid/view/View;

    add-int/lit8 v4, v2, -0x80

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lmv0/p;->j:Lmv0/j;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lmv0/j;->a:Lmv0/f;

    instance-of v4, v3, Lmv0/d0;

    if-eqz v4, :cond_3

    check-cast v3, Lmv0/d0;

    invoke-virtual {v3}, Lmv0/d0;->i()V

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lmv0/p;->e:Ljv0/c;

    iget v5, v4, Ljv0/c;->g:I

    iget v4, v4, Ljv0/c;->h:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lmv0/p;->e:Ljv0/c;

    iget-object v4, v4, Ljv0/c;->p:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v1, p0, Lmv0/p;->p:I

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lmv0/p;->e:Ljv0/c;

    iget-object v1, v1, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v3, v6, v0}, Lmv0/p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v1

    :goto_0
    iget-object p0, p0, Lmv0/p;->j:Lmv0/j;

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0, v1}, Lmv0/f;->update(I)V

    :cond_5
    return-void
.end method
