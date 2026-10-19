.class public final Lwp/b;
.super Lnp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/e<",
        "Lwp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lwp/c;

.field public d:I

.field public e:D

.field public f:D

.field public g:Lnp/h;


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lwp/b;->f:D

    return-wide v0
.end method

.method public final c()Lnp/g;
    .locals 0

    iget-object p0, p0, Lwp/b;->c:Lwp/c;

    return-object p0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lwp/b;->e:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwp/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwp/b;

    iget-object v1, p0, Lwp/b;->c:Lwp/c;

    iget-object v3, p1, Lwp/b;->c:Lwp/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwp/b;->d:I

    iget v3, p1, Lwp/b;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lwp/b;->e:D

    iget-wide v5, p1, Lwp/b;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lwp/b;->f:D

    iget-wide v5, p1, Lwp/b;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lwp/b;->g:Lnp/h;

    iget-object p1, p1, Lwp/b;->g:Lnp/h;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, Lwp/b;->f:D

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Lwp/b;->e:D

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwp/b;->c:Lwp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwp/b;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lwp/b;->e:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Lwp/b;->f:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object p0, p0, Lwp/b;->g:Lnp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lwp/b;->c:Lwp/c;

    iget v1, p0, Lwp/b;->d:I

    iget-wide v2, p0, Lwp/b;->e:D

    iget-wide v4, p0, Lwp/b;->f:D

    iget-object p0, p0, Lwp/b;->g:Lnp/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FaceShapeMenuData(menuType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lastProgress="

    const-string v1, ", modelValueRange="

    invoke-static {v6, v0, v4, v5, v1}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
