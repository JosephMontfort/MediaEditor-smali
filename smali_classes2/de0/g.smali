.class public final Lde0/g;
.super Lde0/b;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lde0/b;-><init>()V

    iput p1, p0, Lde0/g;->f:I

    iput-object p5, p0, Lde0/g;->g:Ljava/lang/String;

    iput-object p6, p0, Lde0/g;->h:Ljava/lang/String;

    iput p2, p0, Lde0/g;->i:I

    iput p3, p0, Lde0/g;->j:I

    iput p4, p0, Lde0/g;->k:I

    iput-object p7, p0, Lde0/g;->l:Ljava/lang/String;

    new-instance p1, Lde0/f;

    invoke-direct {p1, p0}, Lde0/f;-><init>(Lde0/g;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde0/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lde0/g;->f:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde0/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde0/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde0/g;

    iget v0, p0, Lde0/g;->f:I

    iget v1, p1, Lde0/g;->f:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde0/g;->g:Ljava/lang/String;

    iget-object v1, p1, Lde0/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde0/g;->h:Ljava/lang/String;

    iget-object v1, p1, Lde0/g;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lde0/g;->i:I

    iget v1, p1, Lde0/g;->i:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lde0/g;->j:I

    iget v1, p1, Lde0/g;->j:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lde0/g;->k:I

    iget v1, p1, Lde0/g;->k:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lde0/g;->l:Ljava/lang/String;

    iget-object p1, p1, Lde0/g;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lde0/g;->i:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lde0/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lde0/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde0/g;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lde0/g;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lde0/g;->j:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lde0/g;->k:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lde0/g;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde0/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lde0/g;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lde0/g;->i:I

    iget-object v1, p0, Lde0/g;->l:Ljava/lang/String;

    const-string v2, ", key="

    const-string v3, ", categoryKey="

    const-string v4, "VideoLocalFilterItem(filterId="

    iget v5, p0, Lde0/g;->f:I

    iget-object v6, p0, Lde0/g;->g:Ljava/lang/String;

    invoke-static {v4, v2, v5, v6, v3}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    const-string v4, ", nameId="

    iget-object v5, p0, Lde0/g;->h:Ljava/lang/String;

    invoke-static {v0, v5, v3, v4, v2}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", iconId="

    const-string v3, ", lutAssetPath="

    iget v4, p0, Lde0/g;->j:I

    iget p0, p0, Lde0/g;->k:I

    invoke-static {v2, v4, v0, p0, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v2, v1, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
