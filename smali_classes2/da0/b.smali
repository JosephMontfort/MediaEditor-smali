.class public final Lda0/b;
.super Lma0/b;
.source "SourceFile"


# instance fields
.field public final g:Lda0/a;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lda0/a;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lma0/b;-><init>(IIZ)V

    iput-object p1, p0, Lda0/b;->g:Lda0/a;

    iput p2, p0, Lda0/b;->h:I

    iput p3, p0, Lda0/b;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda0/b;->j:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lda0/b;->j:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lda0/b;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lda0/b;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lda0/b;

    iget-object v1, p0, Lda0/b;->g:Lda0/a;

    iget-object v3, p1, Lda0/b;->g:Lda0/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lda0/b;->h:I

    iget v3, p1, Lda0/b;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lda0/b;->i:I

    iget v3, p1, Lda0/b;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lda0/b;->j:Z

    iget-boolean p1, p1, Lda0/b;->j:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lda0/b;->j:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lda0/b;->g:Lda0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lda0/b;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lda0/b;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lda0/b;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lda0/b;->h:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lda0/b;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lda0/b;->h:I

    iget v1, p0, Lda0/b;->i:I

    iget-boolean v2, p0, Lda0/b;->j:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioActionItem(operateType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lda0/b;->g:Lda0/a;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", nameId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", enable="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
