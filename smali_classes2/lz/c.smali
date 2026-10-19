.class public final Llz/c;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lmz/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `favorite_filter` (`priority`,`name`,`id`) VALUES (?,?,nullif(?, 0))"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmz/a;

    iget p0, p2, Lmz/a;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, Lmz/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lz1/d;->b0(ILjava/lang/String;)V

    iget p0, p2, Lmz/a;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    return-void
.end method
