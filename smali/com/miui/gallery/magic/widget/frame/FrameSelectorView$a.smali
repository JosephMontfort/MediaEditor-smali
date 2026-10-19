.class public final Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;->a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;->a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D:F

    sub-float v5, v2, v4

    add-float/2addr v2, v4

    cmpl-float v4, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iput-boolean v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    return v5

    :cond_1
    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v7, 0x2

    const-string v8, "onTouch_mIsTouching: "

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    invoke-static {p0, v5, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    iput-boolean v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_5

    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    sget-object p2, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yzz  ---->body: move:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luh/l;->b(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yzz  ---->body: mOriginWidth :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mGroupLayoutParam.rightMargin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const-string v3, ", all "

    const-string v4, ", mWindWidth "

    invoke-static {v1, v2, v3, p2, v4}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLeftAndRightWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    if-lt p2, v0, :cond_3

    if-lez p1, :cond_d

    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_4

    move v0, v5

    :cond_4
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v5, v7}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    return v6

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_d

    :cond_6
    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:Z

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-static {p0, v5, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    return v6

    :cond_7
    invoke-virtual {p0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    return v6

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    invoke-static {p0, v5, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    iput-boolean v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    return v6

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_c

    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    add-int/2addr p2, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    if-lt p2, v0, :cond_a

    if-gez p1, :cond_d

    :cond_a
    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:I

    add-int/2addr p2, p1

    if-gez p2, :cond_b

    move p2, v5

    :cond_b
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v5, v7}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    return v6

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    :goto_0
    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:Z

    sget-object p1, Luh/l;->b:Luh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_f

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-static {p0, v5, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    return v6

    :cond_f
    invoke-virtual {p0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i(Z)V

    return v6
.end method
