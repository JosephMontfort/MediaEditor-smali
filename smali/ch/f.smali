.class public Lch/f;
.super Lrg/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lyi/a;

.field public E:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbh/b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lqg/d;

.field public e:Landroid/view/View;

.field public f:Lcom/miui/gallery/magic/matting/MattingActivity;

.field public g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

.field public h:Lcom/miui/gallery/magic/widget/DoodleView;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lqg/d$b;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lch/f;->q:I

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0414

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/MattingActivity;

    iput-object v0, p0, Lch/f;->f:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, p0, Lch/f;->g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v1, Lch/d;

    invoke-direct {v1, p0}, Lch/d;-><init>(Lch/f;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, p0, Lch/f;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, p0, Lch/f;->j:Lqg/d$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setSegment(Lqg/d$b;)V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v1, p0, Lch/f;->q:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setPersonIndex(I)V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance v1, Lch/a;

    invoke-direct {v1, p0}, Lch/a;-><init>(Lch/f;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setPathChangeListener(Lcom/miui/gallery/magic/widget/DoodleView$f;)V

    invoke-virtual {p0}, Lch/f;->I0()V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lch/e;

    invoke-direct {v1, p0}, Lch/e;-><init>(Lch/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final E0()V
    .locals 6

    const v0, 0x7f0b061c

    iget-object v1, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object v0, p0, Lch/f;->g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    const v0, 0x7f0b0176

    iget-object v1, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lch/f;->C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05d1

    iget-object v1, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/DoodleView;

    iput-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, p0, Lch/f;->e:Landroid/view/View;

    const v1, 0x7f0b0602

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lch/f;->k:Landroid/view/View;

    const v0, 0x7f0b0603

    iget-object v2, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lch/f;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b0604

    iget-object v2, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lch/f;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lch/f;->e:Landroid/view/View;

    const v2, 0x7f0b0607

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lch/f;->l:Landroid/view/View;

    const v0, 0x7f0b0608

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lch/f;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b05d3

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lch/f;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lch/f;->G0(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Lch/f;->G0(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lch/f;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lch/f;->F0(I)F

    move-result v0

    iget-object v3, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    const v0, 0x7f0b05d2

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lch/f;->s:Landroid/view/View;

    const v0, 0x7f0b0609

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lch/f;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0614

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lch/f;->x:Landroid/view/View;

    const v0, 0x7f0b061b

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lch/f;->y:Landroid/view/View;

    const v0, 0x7f0b05cd

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lch/f;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b060b

    iget-object v3, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lch/f;->B:Landroid/widget/ImageView;

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lyi/a$a;->a:F

    new-instance v3, Lyi/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    iput v4, v3, Lyi/a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lyi/a;->b:F

    iput-object v0, v3, Lyi/a;->c:Lyi/a$a;

    iput-object v3, p0, Lch/f;->D:Lyi/a;

    iget-object v0, p0, Lch/f;->A:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v4, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lch/f;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lch/f;->D:Lyi/a;

    invoke-static {v0, v3, v4, v4, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lch/f;->x:Landroid/view/View;

    iget-object v3, p0, Lch/f;->D:Lyi/a;

    invoke-static {v0, v3, v4, v4, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lch/f;->y:Landroid/view/View;

    iget-object v3, p0, Lch/f;->D:Lyi/a;

    invoke-static {v0, v3, v4, v4, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {v0, v1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object v0, p0, Lch/f;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {v0, v1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-static {}, Lxi/n0;->a()Z

    move-result v0

    const v1, 0x7f070874

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070887

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lch/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final F0(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lch/f;->G0(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708a0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final G0(I)F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0708a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final H0(I)V
    .locals 5

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->setRubber(I)V

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    const v2, 0x7f080696

    const/4 v3, -0x1

    const v4, 0x7f080695

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lch/f;->l:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lch/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lch/f;->p:Landroid/widget/ImageView;

    const v0, 0x7f0806b1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lch/f;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lch/f;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lch/f;->o:Landroid/widget/ImageView;

    const p1, 0x7f0806ab

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lch/f;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lch/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lch/f;->p:Landroid/widget/ImageView;

    const v0, 0x7f0806b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lch/f;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lch/f;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lch/f;->o:Landroid/widget/ImageView;

    const p1, 0x7f0806ac

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    iget-object v1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/f;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lch/f;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v0

    iget-object v1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lch/f;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lch/f;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05cd

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lch/f;->f:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v2, p0, Lch/f;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lch/f;->j:Lqg/d$b;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/matting/MattingActivity;->t0(Landroid/graphics/Bitmap;Lqg/d$b;IILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f0b060b

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lch/f;->f:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lrg/b;->q0()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lch/b;

    invoke-direct {v2, p0, v0, v1}, Lch/b;-><init>(Lch/f;J)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    const v0, 0x7f0b0602

    const/4 v1, 0x1

    const-string v2, "matting"

    if-ne p1, v0, :cond_2

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "paint"

    invoke-static {v2, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lch/f;->H0(I)V

    return-void

    :cond_2
    const v0, 0x7f0b0607

    if-ne p1, v0, :cond_3

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "eraser"

    invoke-static {v2, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lch/f;->H0(I)V

    return-void

    :cond_3
    const v0, 0x7f0b061b

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/DoodleView;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/DoodleView$c;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/magic/widget/DoodleView;->S:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lch/f;->I0()V

    return-void

    :cond_5
    const v0, 0x7f0b0614

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/DoodleView;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/DoodleView$c;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-boolean v1, p1, Lcom/miui/gallery/magic/widget/DoodleView;->S:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lch/f;->I0()V

    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lrg/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0414

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lch/f;->e:Landroid/view/View;

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, p0, Lch/f;->j:Lqg/d$b;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setSegment(Lqg/d$b;)V

    iget-object p1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v0, p0, Lch/f;->q:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setPersonIndex(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lch/f;->H0(I)V

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->setRubber(I)V

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lch/f;->g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setCurrentProgress(F)V

    iget-object p1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lch/f;->F0(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lch/f;->I0()V

    :cond_1
    return-void
.end method
