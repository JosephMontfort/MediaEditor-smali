.class public final Ltb/b;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lsb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `cloudConfigCache` (`ruleId`,`version`,`moduleKey`,`content`,`id`,`status`) VALUES (?,?,?,?,nullif(?, 0),?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lsb/a;

    iget-object p0, p2, Lsb/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-wide v0, p2, Lsb/a;->b:J

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    iget-object p0, p2, Lsb/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lsb/a;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x5

    iget-wide v0, p2, Lsb/a;->e:J

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    iget-object p0, p2, Lsb/a;->f:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, p2}, Lz1/d;->G0(I)V

    return-void

    :cond_3
    invoke-interface {p1, p2, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    return-void
.end method
