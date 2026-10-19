.class public final Lz90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz90/c;->a:I

    iput p2, p0, Lz90/c;->b:I

    iput p3, p0, Lz90/c;->c:I

    iput p4, p0, Lz90/c;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lz90/c;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz90/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz90/c;

    iget v0, p0, Lz90/c;->a:I

    iget v1, p1, Lz90/c;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lz90/c;->b:I

    iget v1, p1, Lz90/c;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lz90/c;->c:I

    iget v1, p1, Lz90/c;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lz90/c;->d:I

    iget v1, p1, Lz90/c;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lz90/c;->e:I

    iget p1, p1, Lz90/c;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lz90/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lz90/c;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lz90/c;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lz90/c;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lz90/c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz90/c;->e:I

    const-string v1, ", tabType=1, nameId="

    const-string v2, ", iconId="

    iget v3, p0, Lz90/c;->a:I

    const-string v4, "AdjustMenuItemVO(type="

    iget v5, p0, Lz90/c;->b:I

    invoke-static {v3, v4, v5, v1, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", min="

    const-string v3, ", max=100, default=0, current="

    iget v4, p0, Lz90/c;->c:I

    iget p0, p0, Lz90/c;->d:I

    invoke-static {v1, v4, v2, p0, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v1, p0, v0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
