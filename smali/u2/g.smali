.class public final Lu2/g;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lu2/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu2/e;

    const/4 p0, 0x1

    iget-object v0, p2, Lu2/e;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lz1/d;->b0(ILjava/lang/String;)V

    iget-object p0, p2, Lu2/e;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    return-void
.end method
