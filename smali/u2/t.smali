.class public final Lu2/t;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lu2/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu2/r;

    iget-object p0, p2, Lu2/r;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lu2/r;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    return-void
.end method
