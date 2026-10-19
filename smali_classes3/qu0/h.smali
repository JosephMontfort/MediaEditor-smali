.class public final Lqu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a3

    const v1, 0x10100a4

    const v2, 0x10100a5

    const v3, 0x10100a6

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lqu0/h;->b:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lqu0/h;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lqu0/h;->d:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lqu0/h;->e:[I

    filled-new-array {v3}, [I

    move-result-object v0

    sput-object v0, Lqu0/h;->f:[I

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 10

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget v2, Lmu0/b;->d:I

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    sget-object v9, Lqu0/h;->b:[I

    invoke-static {v9, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1

    new-instance v1, Lmu0/b;

    invoke-direct {v1, v0}, Lmu0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    instance-of v1, v0, Lmu0/b;

    if-eqz v1, :cond_7

    check-cast v0, Lmu0/b;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    sget-object p1, Lqu0/h;->c:[I

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lqu0/h;->d:[I

    goto :goto_3

    :cond_5
    add-int/lit8 v1, p2, -0x1

    if-ne p1, v1, :cond_6

    sget-object p1, Lqu0/h;->f:[I

    goto :goto_3

    :cond_6
    sget-object p1, Lqu0/h;->e:[I

    :goto_3
    invoke-virtual {v0, p1}, Lmu0/b;->a([I)V

    :cond_7
    :goto_4
    invoke-static {p2, p0}, Lqu0/h;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static b(ILandroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    const v2, 0x7f070ade

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lqu0/h;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const v3, 0x7f070ae8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lqu0/h;->a:I

    :cond_1
    sget p0, Lqu0/h;->a:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v0, p0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
