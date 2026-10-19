.class public abstract Ls7/u;
.super Ls7/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final d(Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    invoke-virtual {p0}, Ls7/u;->h()Lw6/n;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ls7/b;->a(Lw6/h;Lf7/a0;)V

    invoke-virtual {p3, p1, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public abstract h()Lw6/n;
.end method
