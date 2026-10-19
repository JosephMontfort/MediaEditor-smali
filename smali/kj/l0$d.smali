.class public final Lkj/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkj/l0$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkj/l0$f;

    check-cast p2, Lkj/l0$f;

    iget-object p0, p1, Lkj/l0$f;->b:Lkj/p1;

    iget-wide v0, p0, Lkj/p1;->c:J

    iget-object v2, p2, Lkj/l0$f;->b:Lkj/p1;

    iget-wide v2, v2, Lkj/p1;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p1, p1, Lkj/l0$f;->c:I

    iget v0, p2, Lkj/l0$f;->c:I

    if-eq p1, v0, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0}, Lkj/p1;->b()J

    move-result-wide p0

    iget-object p2, p2, Lkj/l0$f;->b:Lkj/p1;

    invoke-virtual {p2}, Lkj/p1;->b()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
