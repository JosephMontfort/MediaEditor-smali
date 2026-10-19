.class public final Lxt/h$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.viewmodel.PhotoDocumentViewModel$onSaveForCamera$2$1"
    f = "PhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxt/b;

.field public final synthetic f:Lap0/y;


# direct methods
.method public constructor <init>(Lxt/b;Lap0/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Lap0/y;",
            "Loo0/f<",
            "-",
            "Lxt/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/h$a;->e:Lxt/b;

    iput-object p2, p0, Lxt/h$a;->f:Lap0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxt/h$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxt/h$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxt/h$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxt/h$a;

    iget-object v0, p0, Lxt/h$a;->e:Lxt/b;

    iget-object p0, p0, Lxt/h$a;->f:Lap0/y;

    invoke-direct {p1, v0, p0, p2}, Lxt/h$a;-><init>(Lxt/b;Lap0/y;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lxt/h$a;->e:Lxt/b;

    iget-object v2, v0, Lxt/b;->P:Lut/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Lut/a;->h:Ld90/b;

    const-string v4, "DocPhotoExporter"

    if-nez v3, :cond_0

    iget-object v3, v2, Lut/a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DocPhotoExporter getExportStorage: result="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ld90/b;

    iget-object v5, v5, Lb90/e;->b:Landroid/net/Uri;

    const-string v7, "getUri(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v3}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v6, v2, Lut/a;->h:Ld90/b;

    :cond_0
    iget-object v2, v2, Lut/a;->h:Ld90/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v0, Lxt/b;->Q:Ld90/b;

    iget-object v2, v0, Lxt/b;->P:Lut/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lxt/b;->Q:Ld90/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, Lut/a;->c:Landroid/util/Pair;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Matrix;

    iget-object v0, v2, Lut/a;->d:Lpc/b;

    invoke-static {v0}, Lvt/a;->b(Lpc/b;)Lpc/b;

    move-result-object v0

    const/4 v10, 0x1

    new-array v11, v10, [B

    aput-byte v10, v11, v7

    const-string v12, "docPhoto"

    invoke-virtual {v0, v12, v11}, Lpc/b;->V(Ljava/lang/String;[B)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ImageWidth"

    invoke-virtual {v0, v13, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ImageLength"

    invoke-virtual {v0, v13, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Xmp"

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lvt/a;->c(Landroid/graphics/Bitmap;Lpc/b;)[B

    move-result-object v8

    const-string v11, "res is null"

    iget-object v0, v2, Lut/a;->b:Ld90/b;

    if-nez v0, :cond_3

    :goto_0
    move-object v11, v13

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v0, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v14}, Lvt/a;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v4}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v14

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v14, v13

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "read raw jpeg data fail"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_4

    :try_start_3
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :goto_2
    invoke-static {v4, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-nez v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v0, v2, Lut/a;->e:[F

    if-eqz v0, :cond_8

    array-length v14, v0

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    array-length v14, v0

    new-array v14, v14, [F

    invoke-virtual {v9, v14, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move-object v0, v14

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, v13

    :goto_5
    array-length v9, v11

    int-to-long v14, v9

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v2, Lut/a;->f:Lcq/d;

    iget-object v2, v2, Lut/a;->g:Ljava/lang/String;

    move/from16 p1, v10

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const-string v13, "UTF-8"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-wide/from16 v16, v5

    :try_start_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v5, 0x0

    :try_start_7
    invoke-interface {v10, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "version"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v5, v6, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "enhanceType"

    invoke-virtual {v9}, Lcq/d;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v5, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v5, "cropPoints"

    array-length v6, v0

    const/16 v9, 0x8

    if-eq v6, v9, :cond_9

    const/4 v0, 0x0

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/16 v6, 0x3e

    invoke-static {v0, v6}, Llo0/o;->w([FI)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :goto_7
    :try_start_9
    invoke-interface {v10, v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v6, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "privacyWatermark"

    invoke-interface {v10, v6, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    invoke-interface {v10, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v5

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v16, v5

    goto :goto_9

    :catch_7
    move-exception v0

    move-wide/from16 v16, v5

    move-object v6, v13

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "build xmp string error"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    move-object v13, v6

    goto :goto_d

    :cond_c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    new-array v6, v2, [B

    :try_start_a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget v7, Lpc/h;->a:I

    sget-object v7, La3/e;->a:Lb3/t;

    new-instance v7, Lb3/o;

    invoke-direct {v7}, Lb3/o;-><init>()V

    const-string v8, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v9, "XMPMeta"

    invoke-virtual {v7, v8, v9, v5}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, Lpc/h;->b(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lb3/o;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v0, " built xmp data complete"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch La3/c; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "build xmp bytes error"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    if-nez v13, :cond_d

    const/4 v7, 0x0

    goto :goto_e

    :cond_d
    array-length v0, v13

    array-length v2, v11

    add-int v5, v0, v2

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11, v6, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v3, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v4, v5, v0}, Lvt/a;->f(Ljava/lang/String;[BLandroid/net/Uri;)Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[DocPhoto] export doc photo result "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", consume "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Lxt/h$a;->f:Lap0/y;

    iput-boolean v7, v0, Lap0/y;->a:Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_f
    if-eqz v13, :cond_e

    :try_start_b
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_10

    :cond_e
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_11

    :goto_10
    invoke-static {v4, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
.end method
