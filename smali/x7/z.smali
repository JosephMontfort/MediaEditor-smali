.class public final Lx7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/m;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object p0, p0, Lx7/z;->a:Ljava/lang/String;

    instance-of v0, p0, Lf7/m;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/m;

    invoke-interface {p0, p1, p2}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    return-void

    :cond_0
    instance-of p2, p0, Lw6/q;

    if-eqz p2, :cond_1

    check-cast p0, Lw6/q;

    invoke-virtual {p1, p0}, Lw6/h;->l0(Lw6/q;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw6/h;->j0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    iget-object v0, p0, Lx7/z;->a:Ljava/lang/String;

    instance-of v1, v0, Lf7/m;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/m;

    invoke-interface {v0, p1, p2, p3}, Lf7/m;->d(Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :cond_0
    instance-of p3, v0, Lw6/q;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lx7/z;->a(Lw6/h;Lf7/a0;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx7/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx7/z;

    iget-object p0, p0, Lx7/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lx7/z;->a:Ljava/lang/String;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx7/z;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lx7/z;->a:Ljava/lang/String;

    invoke-static {p0}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[RawValue of type "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
