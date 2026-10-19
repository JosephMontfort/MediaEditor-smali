.class public final Llv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/b$a;,
        Llv/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "XMDX"

    const-string v1, "XMDP"

    const-string v2, "XMDD"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llv/b;->a:Ljava/util/Set;

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v1, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llv/b;->b:[B

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const-string p2, "JpegDataCleaner"

    :try_start_0
    new-instance v1, Llv/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Llo0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llo0/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v2, 0x10

    if-gt p0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    new-instance v3, Llv/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-gt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanupCacheIfNeeded: delete old cache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanupCacheIfNeeded: failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanupCacheIfNeeded: before="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", after="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", max="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", deleted="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", files="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cleanupCacheIfNeeded failed: "

    invoke-static {p1, p0, p2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b([B)Lko0/o;
    .locals 10

    const/4 v0, 0x2

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    aget-byte v1, p0, v0

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/2addr v1, v3

    const/16 v4, 0xda

    if-eq v1, v4, :cond_6

    const/16 v4, 0xd8

    if-eq v1, v4, :cond_5

    const/16 v4, 0xd9

    if-eq v1, v4, :cond_5

    add-int/lit8 v4, v0, 0x3

    array-length v5, p0

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v0, 0x2

    aget-byte v6, p0, v5

    and-int/2addr v6, v3

    shl-int/lit8 v6, v6, 0x8

    aget-byte v4, p0, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0xe1

    if-ne v1, v4, :cond_4

    add-int/lit8 v1, v0, 0x4

    sget-object v4, Llv/b;->b:[B

    array-length v6, v4

    add-int/2addr v6, v1

    array-length v7, p0

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    add-int v8, v1, v7

    aget-byte v8, p0, v8

    aget-byte v9, v4, v7

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v2, v4

    add-int/2addr v1, v2

    add-int/2addr v5, v3

    new-instance v2, Lko0/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static c([BD)[B
    .locals 10

    const-string v0, "substring(...)"

    const-string v1, "JpegDataCleaner"

    const-string v2, " MiItem:CenterBrightness=\""

    :try_start_0
    invoke-static {p0}, Llv/b;->b([B)Lko0/o;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "injectBrightnessToXmp: XMP segment not found"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v3, p0}, Liq0/y;->f(II[B)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "meta/protobuf"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9, v8}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_1

    const-string p1, "injectBrightnessToXmp: meta/protobuf not found in XMP"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v7, "MiItem:CenterBrightness"

    invoke-static {v6, v7, v9}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p1, "injectBrightnessToXmp: CenterBrightness already exists"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v7, "Item:Mime=\"meta/protobuf\""

    invoke-static {v6, v7, v9, v9, v8}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v7, 0x19

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, v3, v5, p1}, Llv/b;->e([BII[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "injectBrightnessToXmp: cannot find Item:Mime attribute"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "injectBrightnessToXmp failed: "

    invoke-static {p2, p1, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/io/File;)D
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lvo0/k;->d(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Llv/b;->b([B)Lko0/o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2, p0}, Liq0/y;->f(II[B)[B

    move-result-object p0

    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "<MiItem:CenterBrightness>"

    const-string v2, "</MiItem:CenterBrightness>"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, p0, v5, v5, v4}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const-string v7, "substring(...)"

    if-ltz p0, :cond_1

    add-int/lit8 p0, p0, 0x19

    :try_start_1
    invoke-static {v3, v2, p0, v5, v6}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-le v2, p0, :cond_1

    invoke-virtual {v3, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsr0/m;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "CenterBrightness=\""

    invoke-static {v3, p0, v5, v5, v4}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x12

    const-string v2, "\""

    invoke-static {v3, v2, p0, v5, v6}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-le v2, p0, :cond_2

    invoke-virtual {v3, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsr0/m;->m(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "readBrightnessFromXmp failed: "

    const-string v3, "JpegDataCleaner"

    invoke-static {v2, p0, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static e([BII[BLjava/lang/String;)[B
    .locals 9

    sget-object v0, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v1, "getBytes(...)"

    invoke-static {p4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p4

    array-length p3, p3

    sub-int/2addr v2, p3

    const-string p3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p3

    sub-int p3, p1, p3

    add-int/lit8 v0, p3, -0x4

    const/16 v1, 0xff

    if-ltz v0, :cond_0

    aget-byte v3, p0, v0

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    add-int/lit8 p3, p3, -0x3

    aget-byte p3, p0, p3

    and-int/2addr p3, v1

    const/16 v3, 0xe1

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string p3, "JpegDataCleaner"

    if-gez v0, :cond_1

    const-string p1, "rebuildJpegWithXmp: APP1 marker not found"

    invoke-static {p3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p0, v3

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x3

    aget-byte v6, p0, v5

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    add-int/2addr v4, v2

    const v6, 0xffff

    if-le v4, v6, :cond_2

    const-string p1, "rebuildJpegWithXmp: new XMP segment too large: "

    invoke-static {v4, p1, p3}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    array-length v6, p0

    add-int/2addr v6, v2

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {p0, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v8, v4, 0x8

    and-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    and-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    add-int/lit8 v0, v0, 0x4

    sub-int v1, p1, v0

    invoke-static {p0, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p4

    invoke-static {p4, v7, v6, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    add-int/2addr p1, p4

    array-length p4, p0

    sub-int/2addr p4, p2

    invoke-static {p0, p2, v6, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "rebuildJpegWithXmp: sizeDiff="

    invoke-static {v2, p0, p3}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static f([B)[B
    .locals 12

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_18

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    aget-byte v3, p0, v1

    and-int/2addr v3, v2

    const/16 v4, 0xd8

    if-eq v3, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Llv/b$b;

    const-string v5, "SOI"

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6, v5}, Llv/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_f

    aget-byte v5, p0, v4

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_f

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p0, v5

    and-int/2addr v5, v2

    const/16 v7, 0xd9

    if-eq v5, v7, :cond_e

    const/16 v7, 0xda

    if-eq v5, v7, :cond_f

    add-int/lit8 v7, v4, 0x3

    array-length v8, p0

    const/4 v9, 0x0

    if-lt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v4, 0x2

    aget-byte v8, p0, v8

    and-int/2addr v8, v2

    shl-int/lit8 v8, v8, 0x8

    aget-byte v7, p0, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    add-int/lit8 v8, v7, 0x2

    if-lt v7, v6, :cond_3

    if-lez v8, :cond_3

    add-int v7, v4, v8

    array-length v10, p0

    if-le v7, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    :goto_1
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v7, -0x4

    add-int/lit8 v9, v4, 0x4

    const/16 v10, 0x1e

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v9

    array-length v10, p0

    if-le v8, v10, :cond_4

    move v8, v10

    :cond_4
    if-gt v8, v9, :cond_5

    const-string v8, ""

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/lang/String;

    sub-int/2addr v8, v9

    sget-object v11, Lsr0/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v10, p0, v9, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v8, v10

    :goto_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "FF%02X"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe1

    if-eq v5, v10, :cond_8

    const/16 v10, 0xe2

    if-eq v5, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "ICC_PROFILE"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v9, "ICC"

    goto :goto_3

    :cond_7
    const-string v5, "MPF"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v9, v5

    goto :goto_3

    :cond_8
    const-string v5, "Exif"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v9, "EXIF"

    goto :goto_3

    :cond_9
    const-string v5, "http://ns.adobe"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v9, "XMP"

    :cond_a
    :goto_3
    const-string v5, "XMDD"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_b
    const-string v5, "XMDX"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v5, "XMDP"

    invoke-static {v8, v5, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v5, Llv/b$b;

    invoke-direct {v5, v4, v7, v9}, Llv/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_e
    new-instance v5, Llv/b$b;

    const-string v7, "EOI"

    invoke-direct {v5, v4, v6, v7}, Llv/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_f
    new-instance v2, Llv/b$b;

    array-length v5, p0

    sub-int/2addr v5, v4

    const-string v6, "TAIL"

    invoke-direct {v2, v4, v5, v6}, Llv/b$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v4, Llv/b;->a:Ljava/util/Set;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv/b$b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_6
    if-ge v1, v6, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llv/b$b;

    iget-object v8, v7, Llv/b$b;->c:Ljava/lang/String;

    const-string v9, "FFE2"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v5, Llv/b$b;->c:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v5, Llv/b$b;->b:I

    iget v7, v7, Llv/b$b;->b:I

    add-int/2addr v8, v7

    iget v7, v5, Llv/b$b;->a:I

    iget-object v5, v5, Llv/b$b;->c:Ljava/lang/String;

    new-instance v9, Llv/b$b;

    invoke-direct {v9, v7, v8, v5}, Llv/b$b;-><init>(IILjava/lang/String;)V

    move-object v5, v9

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :goto_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "JpegDataCleaner"

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv/b$b;

    iget v6, v3, Llv/b$b;->b:I

    iget v7, v3, Llv/b$b;->a:I

    if-lez v6, :cond_16

    if-ltz v7, :cond_16

    add-int v8, v7, v6

    array-length v9, p0

    if-le v8, v9, :cond_14

    goto :goto_a

    :cond_14
    iget-object v3, v3, Llv/b$b;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/2addr v0, v6

    goto :goto_9

    :cond_15
    invoke-virtual {v1, p0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_16
    :goto_a
    const-string v0, "stripXmddSegments: invalid segment, offset="

    const-string v1, ", size="

    invoke-static {v7, v0, v6, v1, v5}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_17
    if-lez v0, :cond_18

    array-length p0, p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const-string v3, ", original="

    const-string v4, ", result="

    const-string v6, "stripXmddSegments: removed="

    invoke-static {v0, v6, p0, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-object p0
.end method
