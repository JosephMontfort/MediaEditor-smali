.class public final Lnj/b;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Loj/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `album_effect` (`albumId`,`template`,`audio`,`audioPath`,`id`) VALUES (?,?,?,?,nullif(?, 0))"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loj/a;

    const/4 p0, 0x1

    iget-object v0, p2, Loj/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lz1/d;->b0(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, Loj/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lz1/d;->b0(ILjava/lang/String;)V

    iget-object p0, p2, Loj/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Loj/a;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_1
    iget p0, p2, Loj/a;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    return-void
.end method
