.class public final Lnz/b;
.super Lnz/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lnz/g;

.field public final j:I

.field public final k:[B

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnz/g;I[BLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorParam"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStyleParams"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnz/a;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lnz/b;->c:I

    iput-object p1, p0, Lnz/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lnz/b;->e:I

    const/16 p1, 0x64

    iput p1, p0, Lnz/b;->f:I

    const-string p1, "LUT"

    iput-object p1, p0, Lnz/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lnz/b;->h:Ljava/lang/String;

    iput-object p3, p0, Lnz/b;->i:Lnz/g;

    iput p4, p0, Lnz/b;->j:I

    iput-object p5, p0, Lnz/b;->k:[B

    iput-object p6, p0, Lnz/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lnz/b;->e:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lnz/g;
    .locals 0

    iget-object p0, p0, Lnz/b;->i:Lnz/g;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnz/b;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lnz/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnz/b;

    iget v0, p0, Lnz/b;->c:I

    iget v1, p1, Lnz/b;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnz/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lnz/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lnz/b;->e:I

    iget v1, p1, Lnz/b;->e:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lnz/b;->f:I

    iget v1, p1, Lnz/b;->f:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnz/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lnz/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnz/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lnz/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnz/b;->i:Lnz/g;

    iget-object v1, p1, Lnz/b;->i:Lnz/g;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lnz/b;->j:I

    iget v1, p1, Lnz/b;->j:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lnz/b;->k:[B

    iget-object v1, p1, Lnz/b;->k:[B

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lnz/b;->l:Ljava/lang/String;

    iget-object p1, p1, Lnz/b;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lnz/b;->f:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnz/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnz/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lnz/b;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lnz/b;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lnz/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnz/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnz/b;->i:Lnz/g;

    invoke-virtual {v2}, Lnz/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lnz/b;->j:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnz/b;->k:[B

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnz/b;->l:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnz/b;->h:Ljava/lang/String;

    iget-object v1, p0, Lnz/b;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", name="

    const-string v3, ", categoryType="

    const-string v4, "CameraStyleFilterItem(id="

    iget v5, p0, Lnz/b;->c:I

    iget-object v6, p0, Lnz/b;->d:Ljava/lang/String;

    invoke-static {v4, v2, v5, v6, v3}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initValue="

    const-string v4, ", renderType="

    iget v5, p0, Lnz/b;->e:I

    iget v6, p0, Lnz/b;->f:I

    invoke-static {v2, v5, v3, v6, v4}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", colorParam="

    const-string v4, ", defaultStyleParams="

    iget-object v5, p0, Lnz/b;->g:Ljava/lang/String;

    invoke-static {v2, v5, v3, v0, v4}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnz/b;->i:Lnz/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFilterId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnz/b;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lutData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    const-string v3, ")"

    iget-object p0, p0, Lnz/b;->l:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0, v3}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
