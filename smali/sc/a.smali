.class public final Lsc/a;
.super Lrc/b;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public a:Lsc/b;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MPF\u0000"

    sget-object v1, Lpc/b;->l0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lsc/a;->c:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()[B
    .locals 0

    sget-object p0, Lsc/a;->c:[B

    return-object p0
.end method

.method public final d()B
    .locals 0

    const/16 p0, -0x1e

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MpfIdentifier"

    return-object p0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MpfIdentifier"

    sget-object v2, Lsc/a;->c:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsc/a;->a:Lsc/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsc/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mpfInfo is an invalid data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_0
    const-string p0, "identifier is an invalid data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final h([B)V
    .locals 1

    new-instance v0, Lsc/b;

    invoke-direct {v0, p1}, Lsc/b;-><init>([B)V

    iput-object v0, p0, Lsc/a;->a:Lsc/b;

    return-void
.end method

.method public final i(Lpc/b$c;)V
    .locals 13

    iget-object v0, p0, Lsc/a;->a:Lsc/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsc/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Lsc/a;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lsc/a;->a:Lsc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsc/b;->d:[Lpc/b$e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-ge v6, v7, :cond_2

    aget-object v7, v3, v6

    sget-object v9, Lsc/b;->f:Ljava/util/HashMap;

    iget-object v10, v7, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc/b$e;

    iget-object v10, v2, Lsc/b;->b:Ljava/util/HashMap;

    iget-object v7, v7, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc/b$d;

    if-eqz v9, :cond_1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v7}, Lpc/b$d;->n()I

    move-result v7

    if-le v7, v8, :cond_1

    add-int/2addr v5, v7

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v8

    add-int/2addr v5, v1

    int-to-short v1, v5

    const/16 v2, -0x1e

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lpc/b$c;->e(S)V

    invoke-virtual {p1, v1}, Lpc/b$c;->e(S)V

    invoke-virtual {p1, v0}, Lpc/b$c;->write([B)V

    iget-object p0, p0, Lsc/a;->a:Lsc/b;

    sget-object v0, Lsc/b;->f:Ljava/util/HashMap;

    sget-object v1, Lsc/b;->d:[Lpc/b$e;

    iget-object v2, p0, Lsc/b;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lsc/b;->c:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v5, :cond_3

    const/16 v5, 0x4d4d

    goto :goto_2

    :cond_3
    const/16 v5, 0x4949

    :goto_2
    invoke-virtual {p1, v5}, Lpc/b$c;->e(S)V

    iget-object v5, p1, Lpc/b$c;->b:Ljava/nio/ByteOrder;

    iput-object v3, p1, Lpc/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v3, 0x2a

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lpc/b$c;->e(S)V

    const-wide/16 v9, 0x8

    long-to-int v3, v9

    invoke-virtual {p1, v3}, Lpc/b$c;->d(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lpc/b$c;->e(S)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0xe

    move v6, v4

    :goto_3
    if-ge v6, v7, :cond_7

    aget-object v9, v1, v6

    iget-object v10, v9, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc/b$e;

    iget-object v9, v9, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc/b$d;

    if-eqz v10, :cond_6

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    iget v10, v10, Lpc/b$e;->a:I

    int-to-short v10, v10

    invoke-virtual {p1, v10}, Lpc/b$c;->e(S)V

    iget v10, v9, Lpc/b$d;->a:I

    int-to-short v10, v10

    invoke-virtual {p1, v10}, Lpc/b$c;->e(S)V

    iget v10, v9, Lpc/b$d;->b:I

    invoke-virtual {p1, v10}, Lpc/b$c;->d(I)V

    invoke-virtual {v9}, Lpc/b$d;->n()I

    move-result v10

    if-le v10, v8, :cond_5

    int-to-long v11, v3

    long-to-int v9, v11

    invoke-virtual {p1, v9}, Lpc/b$c;->d(I)V

    add-int/2addr v3, v10

    goto :goto_5

    :cond_5
    iget-object v9, v9, Lpc/b$d;->d:[B

    invoke-virtual {p1, v9}, Lpc/b$c;->write([B)V

    if-ge v10, v8, :cond_6

    :goto_4
    if-ge v10, v8, :cond_6

    invoke-virtual {p1, v4}, Lpc/b$c;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    long-to-int v3, v9

    invoke-virtual {p1, v3}, Lpc/b$c;->d(I)V

    :goto_6
    if-ge v4, v7, :cond_b

    aget-object v3, v1, v4

    iget-object v6, v3, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc/b$e;

    iget-object v3, v3, Lpc/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/b$d;

    if-eqz v6, :cond_a

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lpc/b$d;->n()I

    move-result v9

    if-le v9, v8, :cond_a

    iget-object v6, v6, Lpc/b$e;->b:Ljava/lang/String;

    const-string v9, "MPEntry"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, p0, Lsc/b;->a:Ltc/b;

    iget-object v3, v3, Ltc/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeMpEntry "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc/a;

    iget v10, v10, Ltc/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MpEntryMap"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc/a;

    iget v9, v6, Ltc/a;->a:I

    invoke-virtual {p1, v9}, Lpc/b$c;->d(I)V

    iget v9, v6, Ltc/a;->b:I

    invoke-virtual {p1, v9}, Lpc/b$c;->d(I)V

    iget v9, v6, Ltc/a;->c:I

    invoke-virtual {p1, v9}, Lpc/b$c;->d(I)V

    iget v6, v6, Ltc/a;->d:I

    invoke-virtual {p1, v6}, Lpc/b$c;->d(I)V

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lpc/b$d;->d:[B

    invoke-virtual {p1, v3}, Lpc/b$c;->write([B)V

    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iput-object v5, p1, Lpc/b$c;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_c
    const-string p0, "MpfIdentifier"

    const-string p1, "MPF INFO is empty return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
