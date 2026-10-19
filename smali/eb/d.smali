.class public final Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/d$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/graphics/Point;II)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p0, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, p1

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method
