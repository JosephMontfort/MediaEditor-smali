.class public final Ls7/i;
.super Ls7/q;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput p1, p0, Ls7/i;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 0

    iget p0, p0, Ls7/i;->a:F

    invoke-virtual {p1, p0}, Lw6/h;->K(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ls7/i;

    if-eqz v2, :cond_2

    check-cast p1, Ls7/i;

    iget p1, p1, Ls7/i;->a:F

    iget p0, p0, Ls7/i;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->r:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ls7/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method
