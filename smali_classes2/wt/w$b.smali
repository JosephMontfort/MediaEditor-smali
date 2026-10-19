.class public final Lwt/w$b;
.super Li1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final synthetic o:Lwt/w;


# direct methods
.method public constructor <init>(Lwt/w;Lwt/w;)V
    .locals 0

    iput-object p1, p0, Lwt/w$b;->o:Lwt/w;

    invoke-direct {p0, p2}, Li1/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwt/w$b;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final e(FF)I
    .locals 8

    iget-object p0, p0, Lwt/w$b;->o:Lwt/w;

    iget-object p0, p0, Lwt/w;->h:[Lwt/w$a;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    sget v5, Lwt/w;->r:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    iget v6, v3, Lwt/w$a;->c:F

    sub-float v7, v6, v5

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_0

    add-float/2addr v6, v5

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    iget v3, v3, Lwt/w$a;->d:F

    sub-float v6, v3, v5

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_0

    add-float/2addr v3, v5

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lwt/w$b;->o:Lwt/w;

    iget-object p0, p0, Lwt/w;->h:[Lwt/w$a;

    if-eqz p0, :cond_0

    new-instance v0, Lgp0/h;

    array-length p0, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lgp0/f;-><init>(III)V

    iget p0, v0, Lgp0/f;->b:I

    if-ltz p0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lwt/w$b;->o:Lwt/w;

    iget-object p3, p2, Lwt/w;->h:[Lwt/w$a;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Llo0/o;->t(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwt/w$a;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lwt/w;->d(Lwt/w$a;)Landroid/animation/ValueAnimator;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Li1/a;->p(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILc1/c;)V
    .locals 5

    iget-object v0, p0, Lwt/w$b;->o:Lwt/w;

    iget-object v1, v0, Lwt/w;->h:[Lwt/w$a;

    if-eqz v1, :cond_5

    invoke-static {p1, v1}, Llo0/o;->t(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt/w$a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140893

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140896

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140897

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140894

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    sget p1, Lwt/w;->r:F

    float-to-int p1, p1

    iget v0, v1, Lwt/w$a;->c:F

    int-to-float p1, p1

    sub-float v3, v0, p1

    float-to-int v3, v3

    iget v1, v1, Lwt/w$a;->d:F

    sub-float v4, v1, p1

    float-to-int v4, v4

    add-float/2addr v0, p1

    float-to-int v0, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    iget-object p0, p0, Lwt/w$b;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p0}, Lc1/c;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Lc1/c;->o(Z)V

    invoke-virtual {p2, v2}, Lc1/c;->l(Z)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lc1/c;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method
