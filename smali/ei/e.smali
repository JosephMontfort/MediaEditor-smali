.class public final Lei/e;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b<",
        "Lcom/miui/gallery/movie/entity/ImageEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/miui/gallery/movie/entity/ImageEntity;


# instance fields
.field public h:Lgi/b;

.field public final i:Li5/g;

.field public j:Z

.field public k:Z

.field public final l:Lei/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    const-string v1, "ITEM_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/movie/entity/ImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lei/e;->m:Lcom/miui/gallery/movie/entity/ImageEntity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lei/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lei/e$a;

    invoke-direct {p1, p0}, Lei/e$a;-><init>(Lei/e;)V

    iput-object p1, p0, Lei/e;->l:Lei/e$a;

    const/4 p1, -0x1

    iput p1, p0, Lei/b;->f:I

    sget-object p1, Lq4/b;->b:Lq4/b;

    invoke-static {p1}, Li5/g;->J(Lq4/b;)Li5/g;

    move-result-object p1

    sget-object v0, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {p1, v0}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li5/a;->C(Z)Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    invoke-virtual {p1}, Li5/a;->o()Li5/a;

    move-result-object p1

    check-cast p1, Li5/g;

    iput-object p1, p0, Lei/e;->i:Li5/g;

    return-void
.end method

.method public static M(Lei/e;Landroid/view/View;Z)V
    .locals 9

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v2, 0x1

    aput v5, v7, v2

    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v7

    if-eqz p2, :cond_1

    move v3, v4

    :cond_1
    new-array p2, v6, [F

    aput v7, p2, v8

    aput v3, p2, v2

    invoke-static {v5, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p2, Low0/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-boolean p2, p0, Lei/e;->j:Z

    if-nez p2, :cond_2

    sget p2, Lxi/e0;->d:I

    sget v0, Lxi/e0;->g:I

    invoke-static {p1, p2, v0}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v2, p0, Lei/e;->j:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)Lei/b$a;
    .locals 1

    new-instance v0, Lei/e$b;

    invoke-direct {v0, p0, p1}, Lei/e$b;-><init>(Lei/e;Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic I(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lei/e;->N(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p0

    return-object p0
.end method

.method public final J(I)I
    .locals 0

    const p0, 0x7f0e020f

    return p0
.end method

.method public final K(Lei/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/b$a<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lei/b;->K(Lei/b$a;I)V

    invoke-virtual {p0, p2}, Lei/e;->O(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object p0, p0, Lei/b;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f14072e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N(I)Lcom/miui/gallery/movie/entity/ImageEntity;
    .locals 1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lei/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object p0, Lei/e;->m:Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lei/b;->I(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p0
.end method

.method public final O(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lei/e;->N(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    const-string p1, "ITEM_ADD"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lei/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lei/b;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lei/b$a;

    invoke-virtual {p0, p1, p2}, Lei/e;->K(Lei/b$a;I)V

    return-void
.end method
