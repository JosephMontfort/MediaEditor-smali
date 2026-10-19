.class public final Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 10

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v5, v4, Lqc/e;->b:I

    if-eq v2, v5, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lpc/b;->f0:[[Lpc/b$e;

    array-length v2, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    new-instance v7, Lqc/e;

    iget v8, v4, Lqc/e;->b:I

    iget-object v9, v4, Lqc/e;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v8, v9}, Lqc/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lpc/b;)Ljava/util/TreeMap;
    .locals 14

    const-string v0, "exifInterface"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/b;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lpc/b;->A()Lpc/g;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "XiaomiMakerNote"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    new-instance v6, Lqc/e;

    invoke-direct {v6, v5, v3, v4}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Note"

    invoke-virtual {v1, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqc/e;

    const-string v6, "HdrDisplayVersion"

    invoke-direct {v4, v5, v3, v6}, Lqc/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v6}, Lpc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null"

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqc/e;

    const-string v6, "HdrDisplayEnable"

    invoke-direct {v4, v5, v3, v6}, Lqc/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v6}, Lpc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqc/e;

    const-string v6, "HdrDisplayAdrcGain"

    invoke-direct {v4, v5, v3, v6}, Lqc/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v6}, Lpc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqc/e;

    const-string v6, "HdrDisplayLuxIndex"

    invoke-direct {v4, v5, v3, v6}, Lqc/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v6}, Lpc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    invoke-virtual {v1, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Lqc/e;

    invoke-direct {v2, v5, v3, v4}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Null"

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v2, p0, Lpc/b;->o:Z

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, "Thumbnail error"

    const/4 v9, 0x4

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lpc/b;->w()[B

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v10, Lqc/e;

    const-string v11, "Thumbnail size"

    invoke-direct {v10, v9, v3, v11}, Lqc/e;-><init>(IILjava/lang/String;)V

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lpc/b;->o:Z

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lpc/b;->t:[B

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lpc/b;->w()[B

    move-result-object v2

    iput-object v2, p0, Lpc/b;->t:[B

    :cond_7
    iget v2, p0, Lpc/b;->u:I

    if-eq v2, v6, :cond_a

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lpc/b;->t:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    new-array v4, v2, [I

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_9

    iget-object v10, p0, Lpc/b;->t:[B

    mul-int/lit8 v11, v6, 0x3

    aget-byte v12, v10, v11

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v10, v13

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x2

    aget-byte v10, v10, v11

    add-int/2addr v12, v10

    aput v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    aget-object v2, v0, v9

    const-string v6, "ThumbnailImageLength"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b$d;

    aget-object v6, v0, v9

    const-string v10, "ThumbnailImageWidth"

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc/b$d;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    iget-object v10, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v10, p0, Lpc/b;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Lpc/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v2, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v2, p0, Lpc/b;->t:[B

    iget v4, p0, Lpc/b;->s:I

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_b

    new-instance v2, Lqc/e;

    invoke-direct {v2, v9, v3, v8}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Corrupted thumbnail!"

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance v4, Lqc/e;

    const-string v6, "Thumbnail w-h"

    invoke-direct {v4, v9, v3, v6}, Lqc/e;-><init>(IILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " + , + "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v2, Lqc/e;

    invoke-direct {v2, v9, v3, v8}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "A thumbnail is expected."

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iget v2, p0, Lpc/b;->u:I

    if-eq v2, v6, :cond_f

    if-ne v2, v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v7

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lpc/b;->w()[B

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_10

    new-instance v2, Lqc/e;

    invoke-direct {v2, v9, v3, v8}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "No thumbnail is expected."

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    new-instance v2, Lqc/e;

    invoke-direct {v2, v9, v3, v8}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "No thumbnail"

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p0}, Lpc/b;->n()[D

    move-result-object v2

    const-string v4, "LatLong"

    if-eqz v2, :cond_11

    new-instance v6, Lqc/e;

    invoke-direct {v6, v9, v3, v4}, Lqc/e;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " Latitude = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v8, v2, v3

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " Longitude = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v2, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    new-instance v2, Lqc/e;

    invoke-direct {v2, v9, v3, v4}, Lqc/e;-><init>(IILjava/lang/String;)V

    const-string v4, "No latlong data"

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v2, Lpc/b;->f0:[[Lpc/b$e;

    array-length v2, v2

    move v4, v3

    :goto_9
    if-ge v4, v2, :cond_17

    aget-object v5, v0, v4

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    new-instance v6, Lqc/e;

    invoke-direct {v6, v7, v4}, Lqc/e;-><init>(Lpc/b$e;I)V

    const-string v8, "The size of tag group["

    const-string v9, "]:  size = "

    invoke-static {v4, v8, v9}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lpc/b;->f0:[[Lpc/b$e;

    aget-object v5, v5, v4

    const-string v6, "EXIF_TAGS[ifdType]"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v8, v3

    :goto_a
    if-ge v8, v6, :cond_16

    aget-object v9, v5, v8

    new-instance v10, Lqc/e;

    invoke-direct {v10, v9, v4}, Lqc/e;-><init>(Lpc/b$e;I)V

    iget-object v9, v9, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    if-nez v9, :cond_14

    const-string v9, ""

    :cond_14
    invoke-virtual {v1, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    return-object v1
.end method
