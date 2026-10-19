.class public Lnz/h;
.super Lnz/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 1

    const-string v0, "assetPath"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnz/a;-><init>()V

    iput p2, p0, Lnz/h;->c:I

    iput p3, p0, Lnz/h;->d:I

    iput-object p1, p0, Lnz/h;->e:Ljava/lang/String;

    iput p4, p0, Lnz/h;->f:I

    iput p5, p0, Lnz/h;->g:I

    iput p7, p0, Lnz/h;->h:I

    iput-object p6, p0, Lnz/h;->i:Ljava/lang/String;

    const-string p1, "LUT"

    iput-object p1, p0, Lnz/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lnz/h;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lnz/h;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnz/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnz/h;->e()I

    move-result v0

    check-cast p1, Lnz/h;

    invoke-virtual {p1}, Lnz/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/h;->l()I

    move-result v0

    invoke-virtual {p1}, Lnz/h;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnz/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnz/h;->m()I

    move-result v0

    invoke-virtual {p1}, Lnz/h;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lnz/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/h;->f()I

    move-result v0

    invoke-virtual {p1}, Lnz/h;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnz/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lnz/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lnz/h;->h:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lnz/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lnz/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lnz/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnz/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lnz/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lnz/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lnz/h;->k()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lnz/h;->d:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lnz/h;->f:I

    return p0
.end method
