.class public final Lcom/miui/gallery/magic/widget/portrait/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/a$a;
    }
.end annotation


# direct methods
.method public static a(FFFFFF)F
    .locals 3

    mul-float v0, p1, p4

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    cmpg-float p2, p3, v1

    if-gez p2, :cond_1

    mul-float/2addr p3, p1

    return p3

    :cond_1
    sub-float/2addr p5, p3

    sub-float/2addr p5, p4

    mul-float/2addr p5, p1

    sub-float/2addr p0, v0

    sub-float/2addr p0, p5

    return p0

    :cond_2
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p2, p1

    if-nez p1, :cond_3

    sub-float/2addr p0, v0

    return p0

    :cond_3
    sub-float/2addr p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p2, p1, p2

    add-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 3

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/a$a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/a$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    iput-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    return-object v0
.end method
