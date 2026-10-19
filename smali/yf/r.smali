.class public final Lyf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "code"
    .end annotation
.end field

.field private final b:Lcom/miui/gallery/editor_common/library/Library;
    .annotation runtime Lsa/b;
        value = "data"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/miui/gallery/editor_common/library/Library;
    .locals 0

    iget-object p0, p0, Lyf/r;->b:Lcom/miui/gallery/editor_common/library/Library;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyf/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyf/r;

    iget v1, p0, Lyf/r;->a:I

    iget v3, p1, Lyf/r;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lyf/r;->b:Lcom/miui/gallery/editor_common/library/Library;

    iget-object p1, p1, Lyf/r;->b:Lcom/miui/gallery/editor_common/library/Library;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lyf/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyf/r;->b:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lyf/r;->a:I

    iget-object p0, p0, Lyf/r;->b:Lcom/miui/gallery/editor_common/library/Library;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LibraryResponse(code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
