.class public final Lcom/miui/gallery/collage/widget/f;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/f$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/miui/gallery/collage/widget/f$d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/airbnb/lottie/h0;

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:D

.field public p:Lcom/miui/gallery/collage/widget/f$b;

.field public q:Lcom/miui/gallery/collage/widget/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/f;->k:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/f;->l:[I

    new-instance v0, Lcom/miui/gallery/collage/widget/f$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/f$b;-><init>(Lcom/miui/gallery/collage/widget/f;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/f;->p:Lcom/miui/gallery/collage/widget/f$b;

    new-instance v0, Lcom/miui/gallery/collage/widget/f$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/f$c;-><init>(Lcom/miui/gallery/collage/widget/f;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/f;->q:Lcom/miui/gallery/collage/widget/f$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/collage/widget/f;->a(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/f;->p:Lcom/miui/gallery/collage/widget/f$b;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/f;->a:Landroid/content/Context;

    const v1, 0x7f0e006f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v2, 0x7f150167

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v2, Lcom/miui/gallery/collage/widget/f$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/collage/widget/f$a;-><init>(Lcom/miui/gallery/collage/widget/f;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v2, 0x7f0b0862

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/f;->f:Landroid/widget/ImageView;

    const v2, 0x7f0b0891

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/f;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b0681

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/f;->h:Landroid/widget/ImageView;

    const v2, 0x7f0b04b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/f;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/f;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/f;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/airbnb/lottie/h0;

    invoke-direct {p3}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/collage/widget/f;->j:Lcom/airbnb/lottie/h0;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/f;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/f;->q:Lcom/miui/gallery/collage/widget/f$c;

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/j;-><init>(Lcom/miui/gallery/collage/widget/f$c;)V

    const v2, 0x7f13003e

    invoke-static {p3, v2}, Lcom/airbnb/lottie/s;->e(Landroid/content/Context;I)Lcom/airbnb/lottie/p0;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/l0;)V

    :goto_1
    if-ne p2, v1, :cond_2

    const p2, 0x7f0701fa

    goto :goto_2

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const p2, 0x7f0701f9

    goto :goto_2

    :cond_3
    const p2, 0x7f0701fc

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/f;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701fb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/f;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/f;->e:I

    iget p1, p0, Lcom/miui/gallery/collage/widget/f;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget p1, p0, Lcom/miui/gallery/collage/widget/f;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/f;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/f;->k:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/f;->l:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double/2addr v5, v3

    iput-wide v5, p0, Lcom/miui/gallery/collage/widget/f;->o:D

    aget v1, v1, v2

    int-to-double v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v5, v7

    add-double/2addr v5, v3

    iget-wide v3, p0, Lcom/miui/gallery/collage/widget/f;->o:D

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    if-nez p3, :cond_0

    aget p3, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, p0, Lcom/miui/gallery/collage/widget/f;->e:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    goto :goto_0

    :cond_0
    aget p3, v0, v2

    iget v1, p0, Lcom/miui/gallery/collage/widget/f;->d:I

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/miui/gallery/collage/widget/f;->e:I

    sub-int/2addr p3, v1

    iput p3, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    :goto_0
    iget p3, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    if-gez p3, :cond_1

    aget p3, v0, v2

    int-to-float p3, p3

    iget v1, p0, Lcom/miui/gallery/collage/widget/f;->d:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    :cond_1
    iget p3, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    if-gez p3, :cond_2

    aget p3, v0, v2

    iget v1, p0, Lcom/miui/gallery/collage/widget/f;->e:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    :cond_2
    const/4 p3, 0x0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    iget p3, p0, Lcom/miui/gallery/collage/widget/f;->c:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/collage/widget/f;->m:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/miui/gallery/collage/widget/f;->m:I

    iget p2, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    iget p3, p0, Lcom/miui/gallery/collage/widget/f;->c:I

    iget v0, p0, Lcom/miui/gallery/collage/widget/f;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_3
    iget p2, p0, Lcom/miui/gallery/collage/widget/f;->m:I

    iget p3, p0, Lcom/miui/gallery/collage/widget/f;->n:I

    const v0, 0x800033

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
