.class public final Lsj0/j;
.super Lmv0/y;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/j;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroidx/recyclerview/widget/RecyclerView;

.field public R:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lsj0/j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lsj0/j;->Q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lmv0/y;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-nez v0, :cond_1

    new-instance v0, Lmv0/j;

    iget-object v1, p0, Lsj0/j;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p1, p0}, Lmv0/j;-><init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/j;)V

    iput-object v0, p0, Lmv0/y;->F:Lmv0/j;

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    instance-of v1, v0, Lmv0/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lmv0/d0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmv0/d0;->j:Z

    :cond_1
    invoke-super {p0, p1}, Lmv0/y;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final C(ILandroid/view/View;)V
    .locals 3

    const-string p1, "contentView"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv0/y;->I()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Ldu0/h;->a:Z

    iget v0, p0, Lmv0/y;->o:I

    iget-object v1, p0, Lsj0/j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p0, p0, Lmv0/y;->n:Landroid/content/Context;

    const p2, 0x7f0605c0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p2, 0x0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float p1, v0

    invoke-static {v1, p0, p2, v2, p1}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_1
    int-to-float p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv0/j;->d()V

    :cond_0
    invoke-super {p0}, Lmv0/y;->D()V

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0/y;->I:Z

    new-instance v1, Lsj0/j$c;

    invoke-direct {v1, p0}, Lsj0/j$c;-><init>(Lsj0/j;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {v0, p1}, Lmv0/f;->e(I)V

    :cond_0
    iget-object p0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0}, Lmv0/f;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lmv0/y;->J(I)V

    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsj0/j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsj0/j;->Q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lsj0/j;->R:F

    return p0
.end method

.method public final getElevationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsj0/j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lsj0/j;->R:F

    iget-object p0, p0, Lsj0/j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final t(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 5

    const-string p3, "anchorViewBounds"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    if-eqz p0, :cond_13

    iget-object p3, p0, Ljv0/c;->r:Landroid/graphics/Rect;

    iget-object p0, p0, Ljv0/c;->p:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p3, p4

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, p4

    int-to-float v2, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v4

    sub-int/2addr p3, p4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    const p1, 0x3ecccccd    # 0.4f

    cmpg-float p1, v2, p1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    const v2, 0x3eb33333    # 0.35f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    const v4, 0x3f266666    # 0.65f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move p4, v3

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p4, :cond_10

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_e

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_a

    if-lt p3, p2, :cond_8

    :goto_3
    const/16 p0, 0x53

    return p0

    :cond_8
    if-lt p0, p2, :cond_9

    goto :goto_7

    :cond_9
    const/16 p0, 0x13

    return p0

    :cond_a
    if-eqz p4, :cond_d

    if-lt p3, p2, :cond_b

    :goto_4
    const/16 p0, 0x55

    return p0

    :cond_b
    if-lt p0, p2, :cond_c

    :goto_5
    const/16 p0, 0x35

    return p0

    :cond_c
    const/16 p0, 0x15

    return p0

    :cond_d
    if-lt p3, p2, :cond_f

    :cond_e
    const/16 p0, 0x51

    return p0

    :cond_f
    if-lt p0, p2, :cond_11

    :cond_10
    const/16 p0, 0x31

    return p0

    :cond_11
    if-lt p3, p0, :cond_12

    const/16 p0, 0x50

    goto :goto_6

    :cond_12
    const/16 p0, 0x30

    :goto_6
    or-int/2addr p0, v3

    return p0

    :cond_13
    :goto_7
    const/16 p0, 0x33

    return p0
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lmv0/y;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv0/y;->H:Z

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmv0/y;->I:Z

    if-eqz v1, :cond_1

    new-instance v1, Lsj0/j$a;

    invoke-direct {v1, p0}, Lsj0/j$a;-><init>(Lsj0/j;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    instance-of v1, v0, Lmv0/d0;

    if-eqz v1, :cond_2

    check-cast v0, Lmv0/d0;

    invoke-virtual {v0}, Lmv0/d0;->i()V

    :cond_2
    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_3

    new-instance v1, Lsj0/j$b;

    invoke-direct {v1, p0}, Lsj0/j$b;-><init>(Lsj0/j;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    :cond_3
    iget-object p0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmv0/j;->b()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lsj0/j;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv0/y;->H:Z

    return-void
.end method
