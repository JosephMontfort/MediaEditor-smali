.class public final Lu2/x;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lu2/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu2/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lz1/d;->G0(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/work/c;->b(Landroidx/work/c;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lz1/d;->G0(I)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p0}, Lz1/d;->v0(I[B)V

    return-void
.end method
