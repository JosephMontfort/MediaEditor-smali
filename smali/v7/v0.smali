.class public abstract Lv7/v0;
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


# virtual methods
.method public d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lv7/v0;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv7/v0;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p4, p1, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lv7/v0;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/String;
.end method
