.class public Lv7/t0;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    invoke-virtual {p2, p1}, Lw6/h;->x0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lw6/h;->B()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    sget-object p0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method
