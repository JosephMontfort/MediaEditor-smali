.class public final Lpc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, La3/e;->a:Lb3/t;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "MiCamera"

    invoke-virtual {v0, v1, v2}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register ns http://ns.google.com/photos/1.0/camera/: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/h$a;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lpc/h$a;->a:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lpc/h$a;->b:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v1, v1, Lpc/h$a;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lb3/o;)V
    .locals 10

    const-string v0, "h"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v5, 0xd8

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eq v5, v4, :cond_2

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v2

    goto/16 :goto_4

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0xda

    if-ne v5, v7, :cond_6

    new-instance v4, Lpc/h$a;

    invoke-direct {v4}, Lpc/h$a;-><init>()V

    iput v5, v4, Lpc/h$a;->a:I

    iput v6, v4, Lpc/h$a;->b:I

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v6, v5, [B

    iput-object v6, v4, Lpc/h$a;->c:[B

    invoke-virtual {p0, v6, v1, v5}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v7, v6, :cond_1

    if-ne v8, v6, :cond_7

    goto :goto_1

    :cond_7
    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v6, v8

    new-instance v7, Lpc/h$a;

    invoke-direct {v7}, Lpc/h$a;-><init>()V

    iput v5, v7, Lpc/h$a;->a:I

    iput v6, v7, Lpc/h$a;->b:I

    add-int/lit8 v6, v6, -0x2

    new-array v5, v6, [B

    iput-object v5, v7, Lpc/h$a;->c:[B

    invoke-virtual {p0, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    :goto_4
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x1

    if-gt p0, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    :try_start_6
    new-instance p0, Ld3/f;

    invoke-direct {p0}, Ld3/f;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {p0, v5, v4}, Ld3/c;->e(IZ)V

    const/16 v5, 0x10

    invoke-virtual {p0, v5, v4}, Ld3/c;->e(IZ)V

    invoke-static {p2, p0}, La3/e;->b(Lb3/o;Ld3/f;)[B

    move-result-object p0
    :try_end_6
    .catch La3/c; {:try_start_6 .. :try_end_6} :catch_4

    array-length p2, p0

    const v5, 0xffde

    if-le p2, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    array-length p2, p0

    add-int/lit8 v2, p2, 0x1d

    new-array v2, v2, [B

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0x1d

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p0

    invoke-static {p0, v1, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lpc/h$a;

    invoke-direct {p0}, Lpc/h$a;-><init>()V

    const/16 v6, 0xe1

    iput v6, p0, Lpc/h$a;->a:I

    add-int/lit8 p2, p2, 0x1f

    iput p2, p0, Lpc/h$a;->b:I

    iput-object v2, p0, Lpc/h$a;->c:[B

    move p2, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_c

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/h$a;

    iget v2, v2, Lpc/h$a;->a:I

    if-ne v2, v6, :cond_b

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/h$a;

    iget-object v2, v2, Lpc/h$a;->c:[B

    array-length v8, v2

    if-ge v8, v7, :cond_a

    goto :goto_6

    :cond_a
    :try_start_7
    new-array v8, v7, [B

    invoke-static {v2, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v2, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_b

    invoke-interface {v3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_8

    :catch_3
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/h$a;

    iget p2, p2, Lpc/h$a;->a:I

    if-ne p2, v6, :cond_d

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v3, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :catch_4
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Serialize xmp failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    :try_start_8
    invoke-static {p1, v2}, Lpc/h;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_5
    move-exception p0

    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to stream failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catch_6
    :goto_a
    return-void

    :goto_b
    :try_start_b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    throw p0

    :goto_c
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    throw p1
.end method
