.class public final Lwu0/m$a;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lwu0/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getIntValue(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwu0/m;

    iget p0, p1, Lwu0/m;->k:I

    return p0
.end method

.method public final setIntValue(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lwu0/m;

    iget p0, p1, Lwu0/m;->k:I

    if-eq p0, p2, :cond_0

    iput p2, p1, Lwu0/m;->k:I

    iget-object p0, p1, Lwu0/m;->a:Landroid/graphics/Paint;

    iget v0, p1, Lwu0/m;->d:I

    invoke-static {p2, v0}, Lwu0/m;->b(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
