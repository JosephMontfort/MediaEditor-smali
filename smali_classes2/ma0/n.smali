.class public final Lma0/n;
.super Lma0/b;
.source "SourceFile"


# instance fields
.field public final g:Lma0/m;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lma0/m;III)V
    .locals 3

    and-int/lit8 p4, p4, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const-string v2, "operateType"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lma0/b;-><init>(IIZ)V

    iput-object p1, p0, Lma0/n;->g:Lma0/m;

    iput p2, p0, Lma0/n;->h:I

    iput p3, p0, Lma0/n;->i:I

    iput-boolean v0, p0, Lma0/n;->j:Z

    iput-boolean p4, p0, Lma0/n;->k:Z

    const/16 p1, 0x14

    iput p1, p0, Lma0/n;->l:I

    iput v1, p0, Lma0/n;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lma0/n;->l:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lma0/n;->k:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lma0/n;->j:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lma0/n;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lma0/n;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lma0/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lma0/n;

    iget-object v0, p0, Lma0/n;->g:Lma0/m;

    iget-object v1, p1, Lma0/n;->g:Lma0/m;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lma0/n;->h:I

    iget v1, p1, Lma0/n;->h:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lma0/n;->i:I

    iget v1, p1, Lma0/n;->i:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lma0/n;->j:Z

    iget-boolean v1, p1, Lma0/n;->j:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lma0/n;->k:Z

    iget-boolean v1, p1, Lma0/n;->k:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lma0/n;->l:I

    iget v1, p1, Lma0/n;->l:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lma0/n;->m:I

    iget p1, p1, Lma0/n;->m:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lma0/n;->m:I

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lma0/n;->l:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lma0/n;->j:Z

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lma0/n;->g:Lma0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lma0/n;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lma0/n;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lma0/n;->j:Z

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lma0/n;->k:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lma0/n;->l:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lma0/n;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lma0/n;->h:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lma0/n;->i:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lma0/n;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lma0/n;->h:I

    iget v1, p0, Lma0/n;->i:I

    iget-boolean v2, p0, Lma0/n;->j:Z

    iget v3, p0, Lma0/n;->l:I

    iget v4, p0, Lma0/n;->m:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActionDO(operateType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lma0/n;->g:Lma0/m;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", iconId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nameId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra=null, downloadable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lma0/n;->k:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", downloadState="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", progress="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v5, p0, v4}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
