.class public final Ljc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec0/g;

.field public final b:Lec0/d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lec0/g;Lec0/d;III)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/c;->a:Lec0/g;

    iput-object p2, p0, Ljc0/c;->b:Lec0/d;

    iput p3, p0, Ljc0/c;->c:I

    iput p4, p0, Ljc0/c;->d:I

    iput p5, p0, Ljc0/c;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ljc0/c;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljc0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljc0/c;

    iget-object v0, p0, Ljc0/c;->a:Lec0/g;

    iget-object v1, p1, Ljc0/c;->a:Lec0/g;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljc0/c;->b:Lec0/d;

    iget-object v1, p1, Ljc0/c;->b:Lec0/d;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ljc0/c;->c:I

    iget v1, p1, Ljc0/c;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ljc0/c;->d:I

    iget v1, p1, Ljc0/c;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ljc0/c;->e:I

    iget v1, p1, Ljc0/c;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Ljc0/c;->f:I

    iget p1, p1, Ljc0/c;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljc0/c;->a:Lec0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljc0/c;->b:Lec0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ljc0/c;->c:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Ljc0/c;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Ljc0/c;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Ljc0/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljc0/c;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeautyMenuItemVO(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljc0/c;->a:Lec0/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tabType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljc0/c;->b:Lec0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nameId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconId="

    const-string v3, ", min="

    iget v4, p0, Ljc0/c;->c:I

    iget v5, p0, Ljc0/c;->d:I

    invoke-static {v1, v4, v2, v5, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", max=100, default=0, current="

    const-string v3, ")"

    iget p0, p0, Ljc0/c;->e:I

    invoke-static {v1, p0, v2, v0, v3}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
