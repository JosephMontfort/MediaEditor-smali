.class public final Lv7/e0;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/q0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw6/h;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw6/n;->o:Lw6/n;

    invoke-virtual {p4, p1, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lv7/e0;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method
