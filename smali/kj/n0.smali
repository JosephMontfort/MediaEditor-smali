.class public final synthetic Lkj/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkj/p1;

    check-cast p2, Lkj/p1;

    invoke-virtual {p2}, Lkj/p1;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lkj/p1;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method
