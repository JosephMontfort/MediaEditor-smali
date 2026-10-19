.class public final Lma0/e;
.super Lma0/b;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lma0/b;-><init>(IIZ)V

    iput p1, p0, Lma0/e;->g:I

    iput p2, p0, Lma0/e;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lma0/e;->i:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lma0/e;->i:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lma0/e;->g:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lma0/e;->h:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lma0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lma0/e;

    iget v1, p0, Lma0/e;->g:I

    iget v3, p1, Lma0/e;->g:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lma0/e;->h:I

    iget v3, p1, Lma0/e;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lma0/e;->i:Z

    iget-boolean p1, p1, Lma0/e;->i:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lma0/e;->i:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lma0/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lma0/e;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lma0/e;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lma0/e;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lma0/e;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lma0/e;->g:I

    iget v1, p0, Lma0/e;->h:I

    iget-boolean p0, p0, Lma0/e;->i:Z

    const-string v2, ", nameId="

    const-string v3, ", enable="

    const-string v4, "Add(iconId="

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
