.class public final Ltp/b;
.super Lnp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/e<",
        "Ltp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ltp/c;

.field public d:Z

.field public e:D

.field public f:D

.field public g:Lnp/h;

.field public h:I


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Ltp/b;->f:D

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ltp/b;->h:I

    return p0
.end method

.method public final c()Lnp/g;
    .locals 0

    iget-object p0, p0, Ltp/b;->c:Ltp/c;

    return-object p0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Ltp/b;->e:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/b;

    iget-object v1, p0, Ltp/b;->c:Ltp/c;

    iget-object v3, p1, Ltp/b;->c:Ltp/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltp/b;->d:Z

    iget-boolean v3, p1, Ltp/b;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltp/b;->e:D

    iget-wide v5, p1, Ltp/b;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltp/b;->f:D

    iget-wide v5, p1, Ltp/b;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltp/b;->g:Lnp/h;

    iget-object v3, p1, Ltp/b;->g:Lnp/h;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Ltp/b;->h:I

    iget p1, p1, Ltp/b;->h:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, Ltp/b;->f:D

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ltp/b;->h:I

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Ltp/b;->e:D

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltp/b;->c:Ltp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltp/b;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Ltp/b;->e:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Ltp/b;->f:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object v2, p0, Ltp/b;->g:Lnp/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Ltp/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ltp/b;->c:Ltp/c;

    iget-boolean v1, p0, Ltp/b;->d:Z

    iget-wide v2, p0, Ltp/b;->e:D

    iget-wide v4, p0, Ltp/b;->f:D

    iget-object v6, p0, Ltp/b;->g:Lnp/h;

    iget p0, p0, Ltp/b;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FaceBeautyMenuData(menuType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManualBeauty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lastProgress="

    const-string v1, ", modelValueRange="

    invoke-static {v7, v0, v4, v5, v1}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualBeautyTotalStep="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
