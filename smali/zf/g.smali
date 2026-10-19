.class public final Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzf/f;
    .annotation runtime Lsa/b;
        value = "data"
    .end annotation
.end field


# virtual methods
.method public final a()Lzf/f;
    .locals 0

    iget-object p0, p0, Lzf/g;->a:Lzf/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzf/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzf/g;

    iget-object p0, p0, Lzf/g;->a:Lzf/f;

    iget-object p1, p1, Lzf/g;->a:Lzf/f;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzf/g;->a:Lzf/f;

    invoke-virtual {p0}, Lzf/f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lzf/g;->a:Lzf/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadInfo(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
