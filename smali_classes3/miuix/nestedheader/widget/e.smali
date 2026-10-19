.class public final Lmiuix/nestedheader/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiuix/nestedheader/widget/c;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public final l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/nestedheader/widget/e;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/e;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/nestedheader/widget/e;->h:I

    iput v0, p0, Lmiuix/nestedheader/widget/e;->i:I

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/e;->k:Z

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/e;->l:Z

    iput-object p1, p0, Lmiuix/nestedheader/widget/e;->a:Lmiuix/nestedheader/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c85

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    iput v2, p0, Lmiuix/nestedheader/widget/e;->d:F

    const v2, 0x1010590

    invoke-static {v0, v2, v1}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0xc0c0d

    :goto_0
    iput v0, p0, Lmiuix/nestedheader/widget/e;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xff

    :goto_1
    iput p1, p0, Lmiuix/nestedheader/widget/e;->j:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/e;->a:Lmiuix/nestedheader/widget/c;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/e;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/e;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/nestedheader/widget/e;->j:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/e;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/nestedheader/widget/e;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1010054

    invoke-static {p1, v1}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/e;->m:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object p0, p0, Lmiuix/nestedheader/widget/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
