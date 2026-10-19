.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->a:Lq5/a;

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)[B
    .locals 1

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq5/d;->e(Lp5/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lr5/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lp5/d;Ljava/io/OutputStream;)Z
    .locals 3

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp5/d;->a()[B

    move-result-object p2

    const-string v0, "heif meta data is null"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lq5/d;->e(Lp5/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    return v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lp5/d;->c()Lp5/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p2, Lp5/b;->a:Lp5/d;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v1}, Lq5/d;->e(Lp5/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p2, Lp5/b;->b:Lp5/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lp5/c;->a(Lp5/d;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    const-string p0, "MiCameraCoderHeif"

    const-string p1, "writerBuffer by decoder info "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lp5/d;Z)Lcom/camera/heif/HeifMetadata;
    .locals 4

    iget-object v0, p0, Lq5/d;->a:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lp5/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b6a2ce5

    if-eq v2, v3, :cond_a

    const v3, -0xb2313c9

    if-eq v2, v3, :cond_6

    const v3, 0x52e70526

    if-eq v2, v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "lenswatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    const-string v2, "timewatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    const-string v2, "subimage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    return-object v1
.end method
