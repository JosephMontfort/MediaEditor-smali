.class public final Llp/h;
.super Lnp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/e<",
        "Llp/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Llp/i;

.field public d:D

.field public e:D

.field public final f:Lnp/h;

.field public g:Z

.field public h:Llp/j;

.field public i:Llp/j;


# direct methods
.method public constructor <init>(Llp/i;DDLnp/h;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    sget-object p6, Lnp/h$a;->c:Lnp/h$a;

    :cond_1
    const-string p7, "menuType"

    invoke-static {p1, p7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "modelValueRange"

    invoke-static {p6, p7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnp/e;-><init>()V

    iput-object p1, p0, Llp/h;->c:Llp/i;

    iput-wide p2, p0, Llp/h;->d:D

    iput-wide p4, p0, Llp/h;->e:D

    iput-object p6, p0, Llp/h;->f:Lnp/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llp/h;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llp/h;->h:Llp/j;

    iput-object p1, p0, Llp/h;->i:Llp/j;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Llp/h;->e:D

    return-wide v0
.end method

.method public final c()Lnp/g;
    .locals 0

    iget-object p0, p0, Llp/h;->c:Llp/i;

    return-object p0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Llp/h;->d:D

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Llp/h;->g:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llp/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llp/h;

    iget-object v1, p0, Llp/h;->c:Llp/i;

    iget-object v3, p1, Llp/h;->c:Llp/i;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llp/h;->d:D

    iget-wide v5, p1, Llp/h;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llp/h;->e:D

    iget-wide v5, p1, Llp/h;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llp/h;->f:Lnp/h;

    iget-object v3, p1, Llp/h;->f:Lnp/h;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llp/h;->g:Z

    iget-boolean v3, p1, Llp/h;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llp/h;->h:Llp/j;

    iget-object v3, p1, Llp/h;->h:Llp/j;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Llp/h;->i:Llp/j;

    iget-object p1, p1, Llp/h;->i:Llp/j;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, Llp/h;->e:D

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Llp/h;->d:D

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llp/h;->c:Llp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llp/h;->d:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/h;->e:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object v2, p0, Llp/h;->f:Lnp/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Llp/h;->g:Z

    invoke-static {v2, v1, v0}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Llp/h;->h:Llp/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Llp/h;->i:Llp/j;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Llp/h;->d:D

    iget-wide v2, p0, Llp/h;->e:D

    iget-boolean v4, p0, Llp/h;->g:Z

    iget-object v5, p0, Llp/h;->h:Llp/j;

    iget-object v6, p0, Llp/h;->i:Llp/j;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BodyBeautyMenuData(menuType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Llp/h;->c:Llp/i;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", progress="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lastProgress="

    const-string v1, ", modelValueRange="

    invoke-static {v7, v0, v2, v3, v1}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-object p0, p0, Llp/h;->f:Lnp/h;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isSingleTop="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", manualLegSlimList="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lastManualLegSlimList="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
