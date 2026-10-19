.class public final Lyu0/l$a;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Lyu0/l;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lyu0/l;

    invoke-static {p0}, Lyu0/l;->a(Lyu0/l;)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    move p2, v0

    :cond_0
    float-to-int v0, p2

    iput v0, p0, Lyu0/l;->E:I

    :cond_1
    float-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setLeft(I)V

    return-void
.end method
