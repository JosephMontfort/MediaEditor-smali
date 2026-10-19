.class public final Lu2/c;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lu2/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lu2/a;

    const/4 p0, 0x1

    iget-object v0, p2, Lu2/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lz1/d;->b0(ILjava/lang/String;)V

    iget-object p0, p2, Lu2/a;->b:Ljava/lang/String;

    const/4 p2, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lz1/d;->G0(I)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    return-void
.end method
