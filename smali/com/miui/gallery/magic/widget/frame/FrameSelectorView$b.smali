.class public final Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    const-string v3, "  ,min: "

    const-string v4, "onTouch_mIsTouching: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    invoke-static {p0, v7, v7}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iput-boolean v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yzz  ---->LeftTouch  RTL : move  delta:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luh/l;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getHandlerWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    sub-int/2addr v0, p2

    if-gez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    int-to-float p2, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_4

    const-string p1, "yzz frameselect ---->LeftTouch: move:  "

    invoke-static {v0, p1, v3}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/l;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v6

    :cond_4
    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    if-ge v0, p2, :cond_5

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v7, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v6

    :cond_5
    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v6

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    :cond_7
    iput-boolean v7, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    if-le v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-static {p0, v7, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v7}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    :goto_0
    sget-object p1, Luh/l;->b:Luh/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    return v6

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    invoke-static {p0, v7, v7}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    if-eqz v0, :cond_b

    :goto_1
    return v7

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:I

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Luh/l;->b(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    return v6

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    neg-int v4, v1

    if-ge p2, v4, :cond_d

    move p2, v4

    :cond_d
    add-int/2addr v1, p2

    if-gez v1, :cond_e

    move v1, v7

    :cond_e
    if-lt v1, v2, :cond_f

    goto :goto_2

    :cond_f
    sub-int/2addr v0, p2

    if-gez v0, :cond_10

    goto :goto_2

    :cond_10
    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_11

    sget-object p1, Luh/l;->b:Luh/l;

    const-string p2, "frameselect ---->LeftTouch: all:  "

    invoke-static {v0, p2, v3}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Luh/l;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v6

    :cond_11
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    if-gt v0, v1, :cond_13

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:I

    add-int/2addr v0, p2

    if-gez v0, :cond_12

    move v0, v7

    :cond_12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v7, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v6

    :cond_13
    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v6

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    goto :goto_3

    :cond_15
    :goto_2
    return v6

    :cond_16
    :goto_3
    iput-boolean v7, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    if-le v0, p1, :cond_17

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f()V

    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_18

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-static {p0, v7, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_4

    :cond_18
    invoke-virtual {p0, v7}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    :goto_4
    sget-object p1, Luh/l;->b:Luh/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    return v6
.end method
