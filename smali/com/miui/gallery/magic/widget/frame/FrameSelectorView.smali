.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

.field public B:Z

.field public C:I

.field public final D:F

.field public E:F

.field public F:Z

.field public final G:F

.field public final H:[I

.field public I:F

.field public a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

.field public final g:Landroid/widget/SeekBar;

.field public h:I

.field public i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:F

.field public k:I

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public final q:I

.field public r:Z

.field public s:Z

.field public x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

.field public y:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:I

    const p2, 0x186a0

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    const/16 p2, 0x4e20

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:[I

    const/4 p2, 0x0

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->I:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0406

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0477

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b05d0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:Landroid/widget/SeekBar;

    const v3, 0x7f0b0474

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    new-instance v3, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;

    invoke-direct {v3, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->setHandlerBodyTouchListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070859

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070883

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070858

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c:F

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:F

    new-instance p1, Llk0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llk0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07167a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D:F

    return-void
.end method

.method public static a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:Landroid/widget/SeekBar;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    return-void

    :cond_0
    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(I)[I

    move-result-object p2

    aget p1, p2, p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:I

    check-cast p2, Lmh/d;

    iget-object p2, p2, Lmh/d;->a:Lmh/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lrg/b;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, p1

    iget-object p1, p2, Lrg/a;->b:Lrg/e;

    check-cast p1, Lmh/h;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/a;

    invoke-interface {p1, v2, v3, v1}, Lmh/a;->d(JZ)V

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h()V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:I

    return-void

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    const v1, 0x7f08065e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e:Landroid/widget/ImageView;

    const v1, 0x7f080662

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    const v0, 0x7f08066b

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    const v2, 0x7f080660

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e:Landroid/widget/ImageView;

    const v2, 0x7f080661

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f08066d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:Z

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h()V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    const v1, 0x7f080660

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e:Landroid/widget/ImageView;

    const v1, 0x7f080661

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    const v1, 0x7f08066d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:Z

    return-void
.end method

.method public static e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz v0, :cond_0

    check-cast v0, Lmh/f;

    iget-object v0, v0, Lmh/f;->a:Lmh/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lrg/b;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    const v1, 0x7f08065e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->e:Landroid/widget/ImageView;

    const v1, 0x7f080662

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    const v0, 0x7f08066b

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private setCurrentTimes([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FrameSelectorView_"

    const-string v5, "setCurrentTimes [%d,%d]"

    invoke-static {v4, v5, v1, v3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    if-le v1, v6, :cond_1

    iget v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    sub-float/2addr v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v5, p1

    float-to-int p1, v5

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    int-to-float v1, v1

    div-float/2addr v4, v1

    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    if-le v1, v6, :cond_3

    iget v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    sub-float/2addr v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v5, p1

    float-to-int p1, v5

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    int-to-float v1, v1

    div-float/2addr v4, v1

    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140639

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Luh/t;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(I)[I
    .locals 13

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyWidth()I

    move-result v0

    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    const-string v2, ", to: "

    const-string v3, "FrameSelectorView yzz from: "

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->c:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FrameSelectorView yzz RTL duration: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Luh/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyRight()I

    move-result v1

    if-le p1, v6, :cond_0

    int-to-double v9, v1

    mul-double/2addr v9, v7

    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    sub-int/2addr p0, v5

    int-to-float p0, p0

    sub-float/2addr p0, v4

    float-to-double v4, p0

    div-double/2addr v9, v4

    int-to-double p0, p1

    mul-double/2addr v9, p0

    double-to-int v9, v9

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v7

    div-double/2addr v0, v4

    mul-double/2addr v0, p0

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    int-to-double v4, v1

    mul-double/2addr v4, v7

    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    int-to-double v9, p0

    div-double/2addr v4, v9

    int-to-double p0, p1

    mul-double/2addr v4, p0

    double-to-int v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v7

    div-double/2addr v0, v9

    mul-double/2addr v0, p0

    double-to-int p0, v0

    move v9, v4

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/l;->b(Ljava/lang/String;)V

    sub-int p1, p0, v9

    if-le p1, v6, :cond_1

    add-int p0, v9, v6

    :cond_1
    filled-new-array {v9, p0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FrameSelectorView duration: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Luh/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v1

    if-le p1, v6, :cond_3

    int-to-double v9, v1

    mul-double/2addr v9, v7

    iget v11, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    sub-int/2addr v11, v5

    int-to-float v5, v11

    sub-float/2addr v5, v4

    float-to-double v4, v5

    div-double/2addr v9, v4

    int-to-double v11, p1

    mul-double/2addr v9, v11

    double-to-int p1, v9

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v7

    div-double/2addr v0, v4

    :goto_1
    mul-double/2addr v0, v11

    double-to-int v0, v0

    goto :goto_2

    :cond_3
    int-to-double v4, v1

    mul-double/2addr v4, v7

    iget v9, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    int-to-double v9, v9

    div-double/2addr v4, v9

    int-to-double v11, p1

    mul-double/2addr v4, v11

    double-to-int p1, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v7

    div-double/2addr v0, v9

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/l;->b(Ljava/lang/String;)V

    sub-int v1, v0, p1

    if-le v1, v6, :cond_4

    add-int v0, p1, v6

    :cond_4
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:[I

    aput p1, p0, v1

    const/4 p1, 0x1

    aput v0, p0, p1

    return-object p0
.end method

.method public getBodyLeft()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return p0
.end method

.method public getBodyRight()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return p0
.end method

.method public getBodyWidth()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getHandlerWidth()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz p0, :cond_0

    check-cast p0, Lmh/f;

    iget-object p0, p0, Lmh/f;->a:Lmh/c;

    new-instance v0, Lmh/b;

    invoke-direct {v0, p0}, Lmh/b;-><init>(Lmh/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lrg/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lmh/a;->e(I)[I

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    check-cast p0, Lmh/e;

    invoke-virtual {p0, v1, p1}, Lmh/e;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    check-cast p0, Lmh/e;

    invoke-virtual {p0, v1, p1}, Lmh/e;->a(II)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(I)[I

    move-result-object p1

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-int p2, v2

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    add-int/2addr p2, p1

    check-cast p0, Lmh/f;

    iget-object p0, p0, Lmh/f;->a:Lmh/c;

    int-to-long p1, p2

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0, p1, p2, p3}, Lmh/a;->d(JZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    check-cast v0, Lmh/f;

    iget-object p0, v0, Lmh/f;->a:Lmh/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lrg/b;

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:Z

    check-cast p1, Lmh/f;

    iget-object p0, p1, Lmh/f;->a:Lmh/c;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->a()V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 8

    invoke-static {}, Lxi/l0;->f()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070858

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:F

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->a:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->b:I

    sub-int v2, v0, v1

    iput v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FrameSelectorView_"

    const-string v3, "mWindWidth=%d,mLeftAndRightWidth=%d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:[I

    aget v0, v1, v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    aget v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v1, v4

    :cond_0
    int-to-float v0, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v6, v5, v0

    iget v7, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iput v6, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    if-ge v3, p1, :cond_2

    int-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, p1

    div-float/2addr v3, v0

    mul-float/2addr v3, v7

    float-to-int v0, v3

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    if-nez v0, :cond_1

    iput v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    :cond_1
    div-float/2addr v5, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    int-to-float p1, p1

    mul-float/2addr v5, p1

    iput v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:F

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setCurrentTimes([I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "setDuration mMaxWidth=%d"

    invoke-static {v2, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHandlerBarPositionCallback(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    return-void
.end method

.method public setHandlerSideBarListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;

    return-void
.end method

.method public setProgressChangeLister(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(I)[I

    move-result-object p0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x0

    aget p0, p0, v2

    sub-int/2addr v1, p0

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    sub-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    int-to-double v1, p1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double p0, p0

    sub-double p0, v1, p0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_2

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_2
    double-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method
