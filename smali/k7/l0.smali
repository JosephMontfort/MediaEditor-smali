.class public final Lk7/l0;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Lx7/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object p0

    sget-object v0, Lw6/n;->n:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/d0;->W0(Lw6/k;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx7/d0;->t0()V

    :cond_1
    invoke-virtual {p0, p1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-eq v0, v1, :cond_1

    sget-object p1, Lw6/n;->k:Lw6/n;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lx7/d0;->B()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    invoke-static {p2, p1, p0}, Lf7/g;->k0(Lx6/b;Lw6/n;Ljava/lang/String;)Ll7/f;

    move-result-object p0

    throw p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->e:Lw7/f;

    return-object p0
.end method
