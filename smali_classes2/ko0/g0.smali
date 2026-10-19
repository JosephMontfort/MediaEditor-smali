.class public final Lko0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "toString(...)"

    if-ltz v0, :cond_0

    invoke-static {p0}, Lpb/a;->b(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p1, v0

    int-to-long v4, p0

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v6, v2, v4

    sub-long/2addr p1, v6

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_1
    invoke-static {p0}, Lpb/a;->b(I)V

    invoke-static {v2, v3, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpb/a;->b(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
