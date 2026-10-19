.class public final Lfw/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfw/i$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfw/i$a;

    iget-object p0, p0, Lfw/i$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lfw/i$a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const v0, -0xb5b44d4

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x3e123e4d

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfw/i$a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const p0, -0x42d4b830

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lfw/i$a;->a:Ljava/lang/String;

    const-string v0, "StructData(schemaNS=http://ns.google.com/photos/1.0/container/, arrayName=Directory, structName="

    const-string v1, ", fieldNS=http://ns.google.com/photos/1.0/container/item/)"

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
