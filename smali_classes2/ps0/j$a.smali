.class public final Lps0/j$a;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lps0/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getIntValue(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lps0/j;

    const-string p0, "o"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lps0/j;->l:I

    return p0
.end method

.method public final setIntValue(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lps0/j;

    const-string p0, "o"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lps0/j;->l:I

    if-eq p0, p2, :cond_0

    iput p2, p1, Lps0/j;->l:I

    iget-object p0, p1, Lps0/j;->a:Landroid/graphics/Paint;

    iget v0, p1, Lps0/j;->d:I

    invoke-static {p2, v0}, Lps0/j;->c(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
