.class public final Lde0/i;
.super Lde0/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPath"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde0/b;-><init>()V

    iput-object p1, p0, Lde0/i;->f:Ljava/lang/String;

    iput-object p2, p0, Lde0/i;->g:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lde0/i;->h:I

    iput-object p3, p0, Lde0/i;->i:Ljava/lang/String;

    iput-object p4, p0, Lde0/i;->j:Ljava/lang/String;

    new-instance p1, Lde0/h;

    invoke-direct {p1, p0}, Lde0/h;-><init>(Lde0/i;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "\u81ea\u5b9a\u4e49"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde0/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde0/i;

    iget-object v1, p0, Lde0/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lde0/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde0/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lde0/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde0/i;->h:I

    iget v3, p1, Lde0/i;->h:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde0/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lde0/i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lde0/i;->j:Ljava/lang/String;

    iget-object p1, p1, Lde0/i;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde0/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lde0/i;->h:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lde0/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lde0/i;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lde0/i;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lde0/i;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lde0/i;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde0/i;->i:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lde0/i;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde0/i;->g:Ljava/lang/String;

    iget v1, p0, Lde0/i;->h:I

    iget-object v2, p0, Lde0/i;->i:Ljava/lang/String;

    const-string v3, ", name="

    const-string v4, ", value="

    const-string v5, "VlogDiyFilterItem(key="

    iget-object v6, p0, Lde0/i;->f:Ljava/lang/String;

    invoke-static {v5, v6, v3, v0, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lutPath="

    const-string v4, ", iconPath="

    invoke-static {v1, v3, v2, v4, v0}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Lde0/i;->j:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
