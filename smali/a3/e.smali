.class public final La3/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb3/t;

.field public static b:La3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lb3/t;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lb3/t;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lb3/t;->c:Ljava/util/HashMap;

    const-string v1, "[/*?\\[\\]]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lb3/t;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {v0}, Lb3/t;->g()V

    invoke-virtual {v0}, Lb3/t;->f()V
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, La3/e;->a:Lb3/t;

    const/4 v0, 0x0

    sput-object v0, La3/e;->b:La3/d;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lb3/o;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb3/p;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_34

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La3/c;

    const-string v2, "Parameter must not be null or empty"

    invoke-direct {v0, v2, v1}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Ld3/d;

    invoke-direct {v2}, Ld3/c;-><init>()V

    const/16 v3, 0x58

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ld3/c;->e(IZ)V

    instance-of v3, v0, Ljava/io/InputStream;

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v2, v5}, Ld3/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v6}, Ld3/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lb3/p;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Lb3/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lb3/b;->c:Ljava/lang/String;

    iput v8, v3, Lb3/b;->b:I

    const/16 v9, 0x4000

    new-array v10, v9, [B

    iput-object v10, v3, Lb3/b;->a:[B

    :goto_1
    iget-object v10, v3, Lb3/b;->a:[B

    iget v11, v3, Lb3/b;->b:I

    invoke-virtual {v0, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_3

    iget v11, v3, Lb3/b;->b:I

    add-int/2addr v11, v10

    iput v11, v3, Lb3/b;->b:I

    if-ne v10, v9, :cond_3

    add-int/lit16 v11, v11, 0x4000

    invoke-virtual {v3, v11}, Lb3/b;->a(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lb3/p;->c(Lb3/b;Ld3/d;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, La3/c;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v3, v2, v0}, La3/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v3, Lb3/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lb3/b;->c:Ljava/lang/String;

    iput-object v0, v3, Lb3/b;->a:[B

    array-length v0, v0

    iput v0, v3, Lb3/b;->b:I

    invoke-static {v3, v2}, Lb3/p;->c(Lb3/b;Ld3/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v4}, Ld3/c;->c(I)Z

    move-result v3

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lb3/p;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    aget-object v3, v0, v4

    sget-object v9, Lb3/p;->a:Ljava/lang/Object;

    if-ne v3, v9, :cond_33

    aget-object v3, v0, v8

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v9, Lb3/o;

    invoke-direct {v9}, Lb3/o;-><init>()V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v9, Lb3/o;->a:Lb3/q;

    move v11, v8

    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    invoke-interface {v12, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-static {v12}, Lb3/h;->e(Lorg/w3c/dom/Node;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v9, v10, v12, v4}, Lb3/h;->h(Lb3/o;Lb3/q;Lorg/w3c/dom/Node;Z)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ld3/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lb3/s;->a:Ljava/util/HashMap;

    iget-object v0, v9, Lb3/o;->a:Lb3/q;

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v10, v7, v4}, Lb3/r;->e(Lb3/q;Ljava/lang/String;Ljava/lang/String;Z)Lb3/q;

    iget-object v11, v9, Lb3/o;->a:Lb3/q;

    invoke-virtual {v11}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x40

    const/4 v15, 0x5

    const/16 v5, 0x1000

    const-string v6, "x-default"

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb3/q;

    iget-object v1, v13, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    :goto_5
    invoke-virtual {v13}, Lb3/q;->k()I

    move-result v15

    if-gt v1, v15, :cond_a

    invoke-virtual {v13, v1}, Lb3/q;->i(I)Lb3/q;

    move-result-object v15

    sget-object v3, Lb3/s;->a:Ljava/util/HashMap;

    iget-object v4, v15, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/e;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Lb3/q;->l()Ld3/e;

    move-result-object v4

    iget v4, v4, Ld3/c;->a:I

    and-int/lit16 v4, v4, 0x300

    if-nez v4, :cond_8

    new-instance v4, Lb3/q;

    iget-object v8, v15, Lb3/q;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v7, v3}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    const-string v8, "[]"

    iput-object v8, v15, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Lb3/q;->b(Lb3/q;)V

    iput-object v13, v4, Lb3/q;->c:Lb3/q;

    invoke-virtual {v13}, Lb3/q;->j()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v7, v1, -0x1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ld3/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v15}, Lb3/q;->l()Ld3/e;

    move-result-object v3

    invoke-virtual {v3, v14}, Ld3/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lb3/q;

    const-string v4, "xml:lang"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    invoke-virtual {v15, v3}, Lb3/q;->d(Lb3/q;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lb3/q;->l()Ld3/e;

    move-result-object v4

    const/16 v7, 0x1e00

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ld3/c;->e(IZ)V

    invoke-virtual {v15}, Lb3/q;->l()Ld3/e;

    move-result-object v4

    iget v7, v4, Ld3/c;->a:I

    iget v8, v3, Ld3/c;->a:I

    or-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ld3/c;->b(I)V

    iput v7, v4, Ld3/c;->a:I

    invoke-virtual {v3, v5}, Ld3/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v15}, Lb3/s;->b(Lb3/q;)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    move v7, v3

    goto/16 :goto_d

    :cond_b
    const-string v1, "http://ns.adobe.com/exif/1.0/"

    iget-object v3, v13, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "exif:GPSTimeStamp"

    const/4 v8, 0x0

    invoke-static {v13, v1, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v1

    if-nez v1, :cond_d

    :catch_1
    :cond_c
    :goto_7
    const/4 v7, 0x2

    goto :goto_8

    :cond_d
    :try_start_1
    iget-object v3, v1, Lb3/q;->b:Ljava/lang/String;

    invoke-static {v3}, La3/g;->a(Ljava/lang/String;)Lb3/k;

    move-result-object v3

    iget v4, v3, Lb3/k;->a:I

    if-nez v4, :cond_c

    iget v4, v3, Lb3/k;->b:I

    if-nez v4, :cond_c

    iget v4, v3, Lb3/k;->c:I

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const-string v4, "exif:DateTimeOriginal"

    const/4 v8, 0x0

    invoke-static {v13, v4, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v13, v4, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v4

    :cond_f
    iget-object v4, v4, Lb3/q;->b:Ljava/lang/String;

    invoke-static {v4}, La3/g;->a(Ljava/lang/String;)Lb3/k;

    move-result-object v4

    invoke-virtual {v3}, Lb3/k;->g()Ljava/util/GregorianCalendar;

    move-result-object v3

    iget v5, v4, Lb3/k;->a:I

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v4, Lb3/k;->b:I
    :try_end_1
    .catch La3/c; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    :try_start_2
    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    iget v4, v4, Lb3/k;->c:I

    invoke-virtual {v3, v15, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v4, Lb3/k;

    invoke-direct {v4, v3}, Lb3/k;-><init>(Ljava/util/Calendar;)V

    invoke-static {v4}, Lb3/e;->a(La3/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb3/q;->b:Ljava/lang/String;
    :try_end_2
    .catch La3/c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_8
    const-string v1, "exif:UserComment"

    const/4 v8, 0x0

    invoke-static {v13, v1, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v1

    if-eqz v1, :cond_18

    goto/16 :goto_c

    :cond_10
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    iget-object v3, v13, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "xmpDM:copyright"

    invoke-static {v13, v1, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v11, v10, v3, v4}, Lb3/r;->e(Lb3/q;Ljava/lang/String;Ljava/lang/String;Z)Lb3/q;

    move-result-object v5

    iget-object v3, v1, Lb3/q;->b:Ljava/lang/String;

    const-string v4, "dc:rights"

    invoke-static {v5, v4, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v4
    :try_end_3
    .catch La3/c; {:try_start_3 .. :try_end_3} :catch_3

    const-string v5, "\n\n"

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4}, Lb3/q;->q()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v4, v6}, Lb3/r;->i(Lb3/q;Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_12

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lb3/q;->i(I)Lb3/q;

    move-result-object v8

    iget-object v8, v8, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lb3/o;->l(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lb3/r;->i(Lb3/q;Ljava/lang/String;)I

    move-result v8

    :cond_12
    invoke-virtual {v4, v8}, Lb3/q;->i(I)Lb3/q;

    move-result-object v4

    iget-object v6, v4, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_13

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v4, Lb3/q;->b:Ljava/lang/String;

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lb3/o;->l(Ljava/lang/String;)V

    :cond_15
    :goto_b
    iget-object v3, v1, Lb3/q;->c:Lb3/q;

    invoke-virtual {v3}, Lb3/q;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lb3/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    iput-object v1, v3, Lb3/q;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch La3/c; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_16
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    iget-object v3, v13, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "xmpRights:UsageTerms"

    const/4 v8, 0x0

    invoke-static {v13, v1, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_c
    invoke-static {v1}, Lb3/s;->b(Lb3/q;)V

    :cond_18
    :goto_d
    move v3, v7

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_19
    iget-boolean v1, v0, Lb3/q;->h:Z

    if-nez v1, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iput-boolean v8, v0, Lb3/q;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ld3/c;->c(I)Z

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb3/q;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/q;

    iget-boolean v4, v3, Lb3/q;->h:Z

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/q;

    iget-boolean v8, v7, Lb3/q;->i:Z

    if-nez v8, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v8, 0x0

    iput-boolean v8, v7, Lb3/q;->i:Z

    sget-object v10, La3/e;->a:Lb3/t;

    iget-object v11, v7, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lb3/t;->a(Ljava/lang/String;)Le3/a;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Le3/a;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v11, v12, v13}, Lb3/r;->e(Lb3/q;Ljava/lang/String;Ljava/lang/String;Z)Lb3/q;

    move-result-object v11

    iput-boolean v8, v11, Lb3/q;->g:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Le3/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Le3/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v8}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object v12

    invoke-interface {v10}, Le3/a;->b()Ld3/a;

    move-result-object v8

    if-nez v12, :cond_20

    iget v8, v8, Ld3/c;->a:I

    if-nez v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Le3/a;->getPrefix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Le3/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lb3/q;->b(Lb3/q;)V

    :cond_1e
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1f
    new-instance v8, Lb3/q;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Le3/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Le3/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Le3/a;->b()Ld3/a;

    move-result-object v10

    new-instance v13, Ld3/e;

    iget v10, v10, Ld3/c;->a:I

    invoke-direct {v13, v10}, Ld3/c;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct {v8, v12, v10, v13}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    invoke-virtual {v11, v8}, Lb3/q;->b(Lb3/q;)V

    invoke-static {v4, v7, v8}, Lb3/s;->c(Ljava/util/Iterator;Lb3/q;Lb3/q;)V

    goto/16 :goto_f

    :cond_20
    iget v8, v8, Ld3/c;->a:I

    if-nez v8, :cond_21

    if-eqz v2, :cond_1e

    const/4 v13, 0x1

    invoke-static {v7, v12, v13}, Lb3/s;->a(Lb3/q;Lb3/q;Z)V

    goto :goto_10

    :cond_21
    invoke-interface {v10}, Le3/a;->b()Ld3/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Ld3/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v12, v6}, Lb3/r;->i(Lb3/q;Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_22

    invoke-virtual {v12, v8}, Lb3/q;->i(I)Lb3/q;

    move-result-object v8

    goto :goto_11

    :cond_22
    const/4 v8, 0x0

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v12}, Lb3/q;->q()Z

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_24

    invoke-virtual {v12, v13}, Lb3/q;->i(I)Lb3/q;

    move-result-object v8

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_25

    invoke-static {v4, v7, v12}, Lb3/s;->c(Ljava/util/Iterator;Lb3/q;Lb3/q;)V

    goto/16 :goto_f

    :cond_25
    if-eqz v2, :cond_1e

    invoke-static {v7, v8, v13}, Lb3/s;->a(Lb3/q;Lb3/q;Z)V

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    iput-boolean v8, v3, Lb3/q;->h:Z

    goto/16 :goto_e

    :cond_27
    :goto_13
    iget-object v1, v0, Lb3/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-lt v1, v2, :cond_2f

    iget-object v1, v0, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uuid:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_28
    sget-object v4, Lb3/j;->a:[Z

    if-nez v1, :cond_29

    goto/16 :goto_16

    :cond_29
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_2d

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_2c

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    if-eqz v6, :cond_2b

    if-eq v8, v5, :cond_2a

    const/16 v6, 0xd

    if-eq v8, v6, :cond_2a

    const/16 v6, 0x12

    if-eq v8, v6, :cond_2a

    const/16 v6, 0x17

    if-ne v8, v6, :cond_2b

    :cond_2a
    const/4 v6, 0x1

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    goto :goto_15

    :cond_2c
    const/16 v5, 0x8

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_2d
    if-eqz v6, :cond_2f

    const/4 v5, 0x4

    if-ne v5, v4, :cond_2f

    if-ne v2, v8, :cond_2f

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v2, v4}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v7}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object v2

    if-eqz v2, :cond_2e

    iput-object v7, v2, Lb3/q;->f:Ld3/e;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lb3/q;->b:Ljava/lang/String;

    iput-object v7, v2, Lb3/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lb3/q;->l()Ld3/e;

    move-result-object v1

    const/16 v3, 0x10

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Ld3/c;->e(IZ)V

    invoke-virtual {v1, v14, v8}, Ld3/c;->e(IZ)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v8}, Ld3/c;->e(IZ)V

    iput-object v7, v2, Lb3/q;->e:Ljava/util/ArrayList;

    iput-object v7, v0, Lb3/q;->a:Ljava/lang/String;

    goto :goto_16

    :cond_2e
    new-instance v0, La3/c;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    :goto_16
    invoke-virtual {v0}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/q;

    invoke-virtual {v1}, Lb3/q;->q()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_31
    return-object v9

    :cond_32
    new-instance v0, La3/c;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    new-instance v0, Lb3/o;

    invoke-direct {v0}, Lb3/o;-><init>()V

    return-object v0

    :cond_34
    new-instance v0, La3/c;

    const-string v1, "Parameter must not be null"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Lb3/o;Ld3/f;)[B
    .locals 10

    instance-of v0, p0, Lb3/o;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Ld3/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/o;->a:Lb3/q;

    invoke-virtual {v1}, Lb3/q;->z()V

    :cond_0
    new-instance v1, Lb3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lb3/u;->e:I

    :try_start_0
    new-instance v2, Lb3/c;

    invoke-direct {v2, v0}, Lb3/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v2, v1, Lb3/u;->b:Lb3/c;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Lb3/u;->b:Lb3/c;

    iget v4, p1, Ld3/c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    and-int/2addr v4, v5

    const-string v6, "UTF-8"

    const-string v7, "UTF-16LE"

    const-string v8, "UTF-16BE"

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v1, Lb3/u;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Lb3/u;->a:Lb3/o;

    iput-object p1, v1, Lb3/u;->d:Ld3/f;

    iget p0, p1, Ld3/f;->b:I

    iput p0, v1, Lb3/u;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v2, v1, Lb3/u;->b:Lb3/c;

    iget p1, p1, Ld3/c;->a:I

    and-int/2addr p1, v5

    if-ne p1, v9, :cond_3

    move-object v6, v8

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    move-object v6, v7

    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Lb3/u;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Lb3/u;->d()V

    invoke-virtual {v1}, Lb3/u;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lb3/u;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lb3/u;->a(I)V

    invoke-virtual {v1, p0}, Lb3/u;->m(Ljava/lang/String;)V

    iget-object p0, v1, Lb3/u;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Lb3/u;->b:Lb3/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, La3/c;

    const-string p1, "Error writing to the OutputStream"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
