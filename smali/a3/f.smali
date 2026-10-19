.class public final La3/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Directory["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Directory[last()]"

    return-object p0

    :cond_1
    new-instance p0, La3/c;

    const-string v0, "Array index must be larger than zero"

    const/16 v1, 0x68

    invoke-direct {p0, v0, v1}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p0

    iget-object p1, p0, Lc3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc3/a;->b(I)Lc3/c;

    move-result-object p0

    iget-object p0, p0, Lc3/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "The field name must be simple"

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, La3/c;

    const-string p1, "Empty f name"

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, La3/c;

    const-string p1, "Empty field namespace URI"

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;)Lul/i;
    .locals 6

    new-instance v0, Lul/i;

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;->getColorInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;->getSize()F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;->getNeedScale()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lul/i;-><init>(Ljava/lang/String;FIFZ)V

    return-object v0
.end method
