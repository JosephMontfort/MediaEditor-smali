.class public final Lo20/b;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lo20/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `photo_editor_memory` (`id`,`memory_data`,`created_time`) VALUES (nullif(?, 0),?,?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lo20/f;

    const/4 p0, 0x1

    iget-wide v0, p2, Lo20/f;->a:J

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    iget-object p0, p2, Lo20/f;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    iget-wide v0, p2, Lo20/f;->c:J

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    return-void
.end method
