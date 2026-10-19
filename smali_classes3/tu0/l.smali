.class public final Ltu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0/c;


# instance fields
.field public final synthetic a:Ltu0/m;


# direct methods
.method public constructor <init>(Ltu0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0/l;->a:Ltu0/m;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 4

    sget-boolean v0, Lbv0/a;->g:Z

    iget-object p0, p0, Ltu0/l;->a:Ltu0/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltu0/m;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ltu0/m;->m:I

    :goto_0
    if-nez p2, :cond_1

    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lmiuix/internal/widget/a;->O:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1}, Ldu0/a;->g(Landroid/content/Context;)Z

    move-result p1

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget v3, p2, Landroid/graphics/Insets;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-boolean v3, Lbv0/a;->b:Z

    if-eqz v3, :cond_3

    iget p0, p0, Ltu0/m;->p:I

    goto :goto_2

    :cond_3
    iget p0, p0, Ltu0/m;->o:I

    :goto_2
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;ILandroid/view/WindowInsets;)[I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v1

    iget v1, v2, Landroid/graphics/Insets;->left:I

    iget v2, v2, Landroid/graphics/Insets;->right:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-static {p1, p2}, Ldu0/k;->s(Landroid/content/Context;F)I

    move-result p2

    sget-boolean v1, Lbv0/a;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object p0, p0, Ltu0/l;->a:Ltu0/m;

    if-eqz p1, :cond_2

    iget p1, p0, Ltu0/m;->l:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x168

    if-lez p2, :cond_3

    if-gt p2, p1, :cond_3

    iget p1, p0, Ltu0/m;->l:I

    goto :goto_2

    :cond_3
    if-ge p1, p2, :cond_4

    const/16 p1, 0x194

    if-gt p2, p1, :cond_4

    iget p1, p0, Ltu0/m;->m:I

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p3, :cond_d

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Insets;->left:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p2, Landroid/graphics/Insets;->right:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    iget v4, p3, Landroid/graphics/Insets;->left:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p3, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p3, Landroid/graphics/Insets;->left:I

    if-ne v1, v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    iget p3, p3, Landroid/graphics/Insets;->right:I

    if-ne v3, p3, :cond_6

    move v0, v2

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean p3, p0, Ltu0/m;->s:Z

    if-eqz p3, :cond_7

    add-int/2addr v1, p1

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean p0, p0, Ltu0/m;->s:Z

    if-eqz p0, :cond_8

    add-int/2addr v3, p1

    :cond_8
    if-nez v4, :cond_a

    iget p0, p2, Landroid/graphics/Insets;->left:I

    if-ne v1, p0, :cond_9

    add-int/2addr p0, p1

    move v1, p0

    goto :goto_4

    :cond_9
    move v1, p1

    :cond_a
    :goto_4
    if-nez v0, :cond_c

    iget p0, p2, Landroid/graphics/Insets;->right:I

    if-ne v3, p0, :cond_b

    add-int/2addr p1, p0

    :cond_b
    move v3, p1

    :cond_c
    move p1, v1

    goto :goto_5

    :cond_d
    move v3, p1

    :goto_5
    filled-new-array {p1, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method public final d()Ltu0/b;
    .locals 0

    sget-object p0, Ltu0/b;->m:Ltu0/b;

    return-object p0
.end method

.method public final e(Landroid/content/Context;ILandroid/view/WindowInsets;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v2

    iget v4, p3, Landroid/graphics/Insets;->left:I

    iget v5, p3, Landroid/graphics/Insets;->right:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p3, Landroid/graphics/Insets;->left:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget v1, v1, Landroid/graphics/Insets;->right:I

    iget v6, p3, Landroid/graphics/Insets;->right:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p3, p3, Landroid/graphics/Insets;->right:I

    if-ne v1, p3, :cond_1

    move v0, v4

    :cond_1
    move p3, v0

    move v0, v5

    goto :goto_1

    :cond_2
    move p3, v0

    move v1, p3

    move v2, v1

    move v3, v2

    :goto_1
    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldu0/k;->s(Landroid/content/Context;F)I

    move-result p1

    const/16 v0, 0x168

    iget-object p0, p0, Ltu0/l;->a:Ltu0/m;

    if-lez p1, :cond_5

    if-gt p1, v0, :cond_5

    if-eqz v3, :cond_3

    iget-boolean p1, p0, Ltu0/m;->s:Z

    if-nez p1, :cond_3

    iget p1, p0, Ltu0/m;->l:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget p1, p0, Ltu0/m;->l:I

    add-int/2addr p1, v2

    :goto_2
    if-eqz p3, :cond_4

    iget-boolean p3, p0, Ltu0/m;->s:Z

    if-nez p3, :cond_4

    iget p0, p0, Ltu0/m;->l:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4

    :cond_4
    iget p0, p0, Ltu0/m;->l:I

    :goto_3
    add-int/2addr p0, v1

    :goto_4
    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    return p2

    :cond_5
    if-ge v0, p1, :cond_8

    const/16 v0, 0x194

    if-gt p1, v0, :cond_8

    if-eqz v3, :cond_6

    iget-boolean p1, p0, Ltu0/m;->s:Z

    if-nez p1, :cond_6

    iget p1, p0, Ltu0/m;->m:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_5

    :cond_6
    iget p1, p0, Ltu0/m;->m:I

    add-int/2addr p1, v2

    :goto_5
    if-eqz p3, :cond_7

    iget-boolean p3, p0, Ltu0/m;->s:Z

    if-nez p3, :cond_7

    iget p0, p0, Ltu0/m;->m:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4

    :cond_7
    iget p0, p0, Ltu0/m;->m:I

    goto :goto_3

    :cond_8
    iget p0, p0, Ltu0/m;->n:I

    return p0
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;
    .locals 4

    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p4

    div-int/lit8 p0, p0, 0x2

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int v1, v0, p0

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_0

    sub-int/2addr v0, v3

    sub-int p0, v0, v2

    :cond_0
    iput p0, p4, Landroid/graphics/Point;->x:I

    iget p0, p2, Landroid/graphics/Point;->y:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    iput p0, p4, Landroid/graphics/Point;->y:I

    return-object p4
.end method
