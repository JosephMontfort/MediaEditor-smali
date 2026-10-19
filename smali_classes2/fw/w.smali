.class public final Lfw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ly70/c;

.field public final e:Ly70/e;

.field public final f:Lfw/i;

.field public g:Z

.field public h:Lpc/b;

.field public i:Z

.field public j:Ly70/b;

.field public k:Lp20/g;

.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly70/e;->d:Z

    iput-object v0, p0, Lfw/w;->e:Ly70/e;

    new-instance v0, Lfw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v1, La3/e;->a:Lb3/t;

    const-string v2, "http://ns.xiaomi.com/photos/1.0/container/"

    const-string v3, "Directory"

    invoke-virtual {v1, v2, v3}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    const-string v3, "Item"

    invoke-virtual {v1, v2, v3}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register namespaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegendInfoExtraManager"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lfw/w;->f:Lfw/i;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 2

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ly70/d;)V
    .locals 6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    iget-object p1, p1, Ly70/d;->b:Ly70/c;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "time_enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "location_enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "paddingy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const-string v4, "paddingx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_6
    const-string v4, "dark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_8
    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->k:I

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->j:I

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->d:I

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->c:I

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->f:I

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->e:I

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->l:I

    goto :goto_2

    :pswitch_7
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->a:I

    goto :goto_2

    :pswitch_8
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->b:I

    goto :goto_2

    :pswitch_9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ly70/c;->g:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_9
        -0x41f1c51a -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        0x2eef76 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x2e174687 -> :sswitch_3
        0x2e174688 -> :sswitch_2
        0x34424cb7 -> :sswitch_1
        0x3d3067cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lpc/b;Ly70/e;)V
    .locals 3

    const-string v0, "XmpExtraManager"

    if-nez p0, :cond_0

    const-string p0, "extract auxiliary data failed, photo does not contains exif data"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "XiaomiAuxiliaryInfo"

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "extract auxiliary data failed, photo does not contains auxiliary data"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ly70/f;

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly70/f;

    if-nez v1, :cond_2

    const-string p1, "photo contains auxiliary data, but it is invalid, data = %s"

    invoke-static {v0, p1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ly70/f;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p1, Ly70/e;->i:Ly70/f;

    return-void

    :cond_3
    const-string p1, "auxiliary data verify failed, data = %s"

    invoke-static {v0, p1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "analyze auxiliary data failed, data = %s"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-lez v0, :cond_4

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_4

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_4

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "XmpExtraManager"

    const-string v4, "real sweepImageInVideo, x: %d, y: %d, width: %d, height: %d"

    invoke-static {v3, v4, v2}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v2, p1, v0, v1}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 9

    const-string v0, "XmpExtraManager"

    iget-object v1, p0, Lfw/w;->d:Ly70/c;

    iget-object v2, p0, Lfw/w;->e:Ly70/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ly70/e;->g:Ly70/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v6, p0, Lfw/w;->i:Z

    if-nez v6, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v6

    iget v7, v1, Ly70/c;->a:I

    if-ge v6, v7, :cond_2

    const-string v2, "check subimage failed, offset is invalid, offest = %d, file length = %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v2, v7, v6}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v8, Lxi/f;->a:[Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v2, Ly70/e;->e:Ly70/d;

    if-nez v7, :cond_5

    iget-object v2, v2, Ly70/e;->f:Ly70/d;

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "check subimage failed, decode failed, mime type = %s"

    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-static {v0, p1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    move-object v1, v3

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v0, v2}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    :goto_4
    if-nez v1, :cond_8

    iget-object p1, p0, Lfw/w;->j:Ly70/b;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move p1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move p1, v5

    :goto_6
    iput-boolean p1, p0, Lfw/w;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lfw/w;->j:Ly70/b;

    if-eqz p0, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "check subimage over, remove valid = %b, subimage valid = %b, origin image valid = %b"

    invoke-static {v0, v2, p1, v1, p0}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_8
    invoke-static {v0, p1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "XmpExtraManager"

    :try_start_0
    iget-boolean v1, p0, Lfw/w;->i:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/camera/heif/Heif;

    invoke-direct {v1, p2}, Lcom/camera/heif/Heif;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v1, Lcom/camera/heif/Heif;

    invoke-static {p1}, Lxi/c0;->c(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/camera/heif/Heif;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/camera/heif/HeifImage;->getWaterUserSetting()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/camera/heif/Heif;->release()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Lcom/camera/heif/Heif;->release()V

    throw p0

    :cond_2
    iget-object p2, p0, Lfw/w;->h:Lpc/b;

    iget-object p2, p2, Lpc/b;->h:Lrc/i;

    const-class v1, Lrc/d;

    iget-object p2, p2, Lrc/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrc/b;

    invoke-virtual {p2}, Lrc/b;->b()[B

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p2}, Lfw/w;->y([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :goto_4
    :try_start_3
    const-string p2, "correction cloud watermark data failed"

    invoke-static {v0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {v0, p1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method

.method public final c([B)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lfw/w;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/camera/heif/Heif;

    invoke-direct {v0, p1}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterUserSetting()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfw/w;->h:Lpc/b;

    iget-object p1, p1, Lpc/b;->h:Lrc/i;

    const-class v0, Lrc/d;

    iget-object p1, p1, Lrc/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc/b;

    invoke-virtual {p1}, Lrc/b;->b()[B

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lfw/w;->y([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "correction cloud watermark data failed"

    const-string v0, "XmpExtraManager"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lpc/b;IIIZ)V
    .locals 1

    const-string v0, "XmpExtraManager"

    iput p2, p0, Lfw/w;->a:I

    iput p3, p0, Lfw/w;->b:I

    iput p4, p0, Lfw/w;->c:I

    iput-object p1, p0, Lfw/w;->h:Lpc/b;

    iput-boolean p5, p0, Lfw/w;->i:Z

    :try_start_0
    invoke-virtual {p1}, Lpc/b;->y()Lb3/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "extract xmp data error"

    invoke-static {v0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    const-string p2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string p3, "XMPMeta"

    invoke-virtual {p1, p2, p3}, Lb3/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfw/w;->i(Ljava/lang/String;)V
    :try_end_1
    .catch La3/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object p2, p0, Lfw/w;->f:Lfw/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfw/i;->a(Lb3/o;)Lp20/g;

    move-result-object p1

    iput-object p1, p0, Lfw/w;->k:Lp20/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "decodeLegendInfo error"

    invoke-static {v0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object p1, p0, Lfw/w;->h:Lpc/b;

    iget-object p0, p0, Lfw/w;->e:Ly70/e;

    invoke-static {p1, p0}, Lfw/w;->j(Lpc/b;Ly70/e;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "length"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "offset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ly70/b;

    invoke-direct {p1, v2, v3}, Ly70/b;-><init>(II)V

    iput-object p1, p0, Lfw/w;->j:Ly70/b;

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    new-instance v0, Ly70/c;

    invoke-direct {v0}, Ly70/c;-><init>()V

    iput-object v0, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "paddingy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "paddingx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "rotation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->d:I

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->c:I

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->f:I

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->e:I

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->h:I

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->a:I

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->b:I

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, Lfw/w;->d:Ly70/c;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ly70/c;->g:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x41f1c51a -> :sswitch_6
        -0x3cc89b6d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2e174687 -> :sswitch_1
        0x2e174688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "XmpExtraManager"

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "madrid_image"

    iget-object v5, p0, Lfw/w;->e:Ly70/e;

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_1
    const-string v1, "original_image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lfw/w;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :sswitch_1
    const-string v2, "lenswatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ly70/d;

    invoke-direct {p1, v1}, Ly70/d;-><init>(I)V

    iput-object p1, v5, Ly70/e;->e:Ly70/d;

    invoke-static {v0, p1}, Lfw/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ly70/d;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v1, "timewatermark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ly70/d;

    invoke-direct {p1, v2}, Ly70/d;-><init>(I)V

    iput-object p1, v5, Ly70/e;->f:Ly70/d;

    invoke-static {v0, p1}, Lfw/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ly70/d;)V

    goto :goto_2

    :sswitch_4
    const-string v2, "video_madrid_image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    new-instance v2, Ly70/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ly70/d;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, v2, Ly70/d;->d:I

    invoke-static {v0, v2}, Lfw/w;->h(Lorg/xmlpull/v1/XmlPullParser;Ly70/d;)V

    iput-object v2, v5, Ly70/e;->g:Ly70/d;

    goto :goto_2

    :sswitch_5
    const-string v1, "subimage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lfw/w;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b6a2ce5 -> :sswitch_5
        -0x3ae9ee63 -> :sswitch_4
        -0xb2313c9 -> :sswitch_3
        0x11d65c59 -> :sswitch_2
        0x52e70526 -> :sswitch_1
        0x7275356d -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lpc/b;Ly70/e;[B)V
    .locals 8

    iget-boolean p0, p0, Lfw/w;->i:Z

    const-string v0, "XmpExtraManager"

    if-eqz p0, :cond_2

    new-instance p0, Lcom/camera/heif/Heif;

    invoke-direct {p0, p3}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "extract photo param data failed, heif primaryImage is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterUserSetting()Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "extract photo param data failed, heif watermarkData is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "extract photo param data failed, exifInterface is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p1, Lpc/b;->h:Lrc/i;

    const-class p3, Lrc/d;

    iget-object p0, p0, Lrc/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/b;

    invoke-virtual {p0}, Lrc/b;->b()[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    sget-object p3, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    const-string p3, "watermarkWrapper"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CloudWatermarkMaker"

    const-string v1, "initialize photo param data success, cost = "

    :try_start_0
    const-string v2, "waiting for initialize photo param data"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "initialize photo param data start"

    invoke-static {v0, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p3, p0, v4}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->k([BZ)Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "initialize photo param data failed, cannot obtain watermark item"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v4

    new-instance v5, Ly70/i;

    invoke-virtual {v4}, Ltk0/t0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltk0/t0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ltk0/t0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Ly70/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1, p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->d(Ly70/i;Lpc/b;Lcom/xiaomi/cam/watermark/b;)V

    iput-object v5, p2, Ly70/e;->j:Ly70/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lfw/w;->j:Ly70/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/io/InputStream;[B)V
    .locals 1

    iget-object v0, p0, Lfw/w;->e:Ly70/e;

    iget-object v0, v0, Ly70/e;->e:Ly70/d;

    invoke-virtual {p0, p1, v0, p2}, Lfw/w;->q(Ljava/io/InputStream;Ly70/d;[B)V

    return-void
.end method

.method public final n(Ljava/io/InputStream;[B)V
    .locals 1

    iget-object v0, p0, Lfw/w;->e:Ly70/e;

    iget-object v0, v0, Ly70/e;->g:Ly70/d;

    invoke-virtual {p0, p1, v0, p2}, Lfw/w;->q(Ljava/io/InputStream;Ly70/d;[B)V

    return-void
.end method

.method public final o(Ljava/io/InputStream;[B)V
    .locals 1

    iget-object v0, p0, Lfw/w;->e:Ly70/e;

    iget-object v0, v0, Ly70/e;->f:Ly70/d;

    invoke-virtual {p0, p1, v0, p2}, Lfw/w;->q(Ljava/io/InputStream;Ly70/d;[B)V

    return-void
.end method

.method public final p(Ljava/io/InputStream;[B)V
    .locals 1

    iget-object v0, p0, Lfw/w;->e:Ly70/e;

    iget-object v0, v0, Ly70/e;->h:Ly70/d;

    invoke-virtual {p0, p1, v0, p2}, Lfw/w;->q(Ljava/io/InputStream;Ly70/d;[B)V

    return-void
.end method

.method public final q(Ljava/io/InputStream;Ly70/d;[B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lfw/w;->e:Ly70/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ly70/d;->c:Ly70/d$a;

    iget v5, v0, Ly70/d;->a:I

    iget-object v6, v0, Ly70/d;->b:Ly70/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, v1, Lfw/w;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "XmpExtraManager"

    const-string v10, "on init water mask, mask type = %d, heif format = %b"

    invoke-static {v9, v10, v7, v8}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v7, :cond_1

    if-ne v5, v8, :cond_2

    :cond_1
    iget-boolean v10, v1, Lfw/w;->g:Z

    if-nez v10, :cond_2

    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v13

    iget v14, v6, Ly70/c;->a:I

    if-ge v13, v14, :cond_3

    const-string v0, "init water mask failed, offset is invalid, offest = %d, file length = %d"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v0, v14, v13}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_3
    :try_start_1
    iget-boolean v15, v1, Lfw/w;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "detect unremovable watermark, skip config remove watermark"

    const-string v12, "initialize madrid watermark failed, reject this watermark"

    const/4 v10, 0x4

    if-eqz v15, :cond_f

    :try_start_2
    new-instance v13, Lcom/camera/heif/Heif;

    if-nez p3, :cond_4

    invoke-static {v2}, Lxi/c0;->c(Ljava/io/InputStream;)[B

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object/from16 v14, p3

    :goto_1
    invoke-direct {v13, v14}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v13}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v10, "heif primaryImage is null, reject this watermark"

    invoke-static {v9, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ly70/e;->a(Ly70/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :cond_5
    if-eq v5, v7, :cond_7

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    :goto_3
    if-ne v5, v8, :cond_8

    :try_start_3
    invoke-virtual {v13}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object v14

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v14}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x0

    invoke-static {v15, v8, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v6, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    :goto_5
    if-eq v5, v8, :cond_a

    if-ne v5, v10, :cond_d

    :cond_a
    invoke-virtual {v13}, Lcom/camera/heif/HeifImage;->getWaterUserSetting()Lcom/camera/heif/HeifMetadata;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    sget-object v13, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v13, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v13, v3, v8}, Lcom/miui/mediaeditor/photo/watermask/b;->j(Lpc/b;Ly70/e;[B)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v3, v0}, Ly70/e;->a(Ly70/d;)V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lfw/w;->g:Z

    invoke-static {v9, v12}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :cond_c
    if-ne v5, v10, :cond_d

    const/4 v8, 0x0

    :try_start_4
    iput-boolean v8, v1, Lfw/w;->g:Z

    invoke-static {v9, v11}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_e
    :goto_7
    :try_start_5
    const-string v8, "heif water metadata missing, type = %d, reject this watermark"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v8, v10}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ly70/e;->a(Ly70/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :cond_f
    sub-int/2addr v13, v14

    int-to-long v13, v13

    :try_start_6
    invoke-virtual {v2, v13, v14}, Ljava/io/InputStream;->skip(J)J

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x0

    invoke-static {v2, v13, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v6, Ly70/c;->i:Landroid/graphics/Bitmap;

    iget-object v8, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v8, :cond_12

    sget-object v13, Lxi/f;->a:[Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "image"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x3

    goto :goto_a

    :cond_12
    :goto_9
    if-eq v5, v7, :cond_13

    const/4 v8, 0x1

    if-ne v5, v8, :cond_11

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :goto_a
    if-eq v5, v8, :cond_14

    if-ne v5, v10, :cond_d

    :cond_14
    iget-object v8, v1, Lfw/w;->h:Lpc/b;

    iget-object v8, v8, Lpc/b;->h:Lrc/i;

    const-class v13, Lrc/d;

    iget-object v8, v8, Lrc/i;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc/b;

    invoke-virtual {v8}, Lrc/b;->b()[B

    move-result-object v8

    sget-object v13, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v13, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v13, v3, v8}, Lcom/miui/mediaeditor/photo/watermask/b;->j(Lpc/b;Ly70/e;[B)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v3, v0}, Ly70/e;->a(Ly70/d;)V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lfw/w;->g:Z

    invoke-static {v9, v12}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :cond_15
    if-ne v5, v10, :cond_d

    const/4 v8, 0x0

    :try_start_7
    iput-boolean v8, v1, Lfw/w;->g:Z

    invoke-static {v9, v11}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_b
    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_e

    :goto_c
    :try_start_8
    const-string v0, "subimage decode failed, reject this watermark"

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :goto_d
    :try_start_9
    invoke-static {v9, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Watermask is exist, type is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Lfw/w;->a:I

    int-to-float v2, v2

    iget v10, v1, Lfw/w;->b:I

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v10, v1, Lfw/w;->c:I

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v10, v1, Lfw/w;->c:I

    add-int/lit16 v10, v10, 0x168

    rem-int/lit16 v10, v10, 0x168

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_18

    const/16 v12, 0xb4

    if-eq v10, v12, :cond_17

    const/16 v12, 0x10e

    if-eq v10, v12, :cond_16

    goto :goto_f

    :cond_16
    iget v10, v1, Lfw/w;->a:I

    int-to-float v10, v10

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_f

    :cond_17
    iget v10, v1, Lfw/w;->a:I

    int-to-float v10, v10

    iget v12, v1, Lfw/w;->b:I

    int-to-float v12, v12

    invoke-virtual {v2, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_f

    :cond_18
    iget v10, v1, Lfw/w;->b:I

    int-to-float v10, v10

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_f
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Ly70/e;->b:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Ly70/e;->a:I

    iget v0, v6, Ly70/c;->f:I

    int-to-float v0, v0

    iget v2, v6, Ly70/c;->g:I

    int-to-float v2, v2

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v11, v11, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1a

    const/4 v13, 0x3

    if-ne v5, v13, :cond_19

    goto :goto_11

    :cond_19
    iget v13, v3, Ly70/e;->a:I

    int-to-float v13, v13

    sub-float/2addr v13, v0

    iget v14, v6, Ly70/c;->c:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    :goto_10
    const/4 v14, 0x3

    goto :goto_12

    :cond_1a
    :goto_11
    iget v13, v6, Ly70/c;->c:I

    int-to-float v13, v13

    goto :goto_10

    :goto_12
    if-ne v5, v14, :cond_1b

    iget v14, v6, Ly70/c;->d:I

    int-to-float v14, v14

    goto :goto_13

    :cond_1b
    iget v14, v3, Ly70/e;->b:I

    int-to-float v14, v14

    sub-float/2addr v14, v2

    iget v15, v6, Ly70/c;->d:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    :goto_13
    invoke-virtual {v10, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v15, 0x3

    if-ne v5, v15, :cond_1e

    sget-object v5, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v5, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v6, v5}, Lcom/miui/mediaeditor/photo/watermask/b;->o(Ly70/c;Lpc/b;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v6, v5}, Lcom/miui/mediaeditor/photo/watermask/b;->k(Ly70/c;Lpc/b;)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-float/2addr v0, v13

    add-float/2addr v2, v14

    invoke-virtual {v12, v13, v14, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_14

    :cond_1c
    iget v5, v3, Ly70/e;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v12, v13, v14, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_14

    :cond_1d
    add-float/2addr v0, v13

    add-float/2addr v2, v14

    invoke-virtual {v12, v13, v14, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1e
    :goto_14
    iget-object v0, v4, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v4, Ly70/d$a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, v1, Lfw/w;->g:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lfw/w;->r()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_20
    iget-object v0, v3, Ly70/e;->g:Ly70/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ly70/d;->b:Ly70/c;

    goto :goto_15

    :cond_21
    new-instance v0, Ly70/c;

    invoke-direct {v0}, Ly70/c;-><init>()V

    :goto_15
    iget v2, v0, Ly70/c;->c:I

    iget v3, v0, Ly70/c;->d:I

    iget v4, v0, Ly70/c;->g:I

    iget v5, v1, Lfw/w;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v0, Ly70/c;->f:I

    iget v6, v1, Lfw/w;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v0, v6}, Lcom/miui/mediaeditor/photo/watermask/b;->k(Ly70/c;Lpc/b;)Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v0, v4

    iget v2, v1, Lfw/w;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-direct {v10, v11, v11, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_18

    :cond_22
    iget-object v6, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v0, v6}, Lcom/miui/mediaeditor/photo/watermask/b;->h(Ly70/c;Lpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$c;

    move-result-object v0

    const-string v6, "watermarkSite %s"

    invoke-static {v9, v6, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v7, :cond_25

    iget v0, v1, Lfw/w;->a:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    if-gez v0, :cond_23

    move v0, v8

    :cond_23
    iget v5, v1, Lfw/w;->b:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    if-gez v5, :cond_24

    move v11, v8

    goto :goto_16

    :cond_24
    move v11, v5

    :goto_16
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v4, v1, Lfw/w;->a:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    iget v5, v1, Lfw/w;->b:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v4, v11

    div-float/2addr v4, v5

    invoke-direct {v10, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_18

    :cond_25
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v0, v3

    iget v2, v1, Lfw/w;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Lfw/w;->a:I

    sub-int v3, v2, v5

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-direct {v10, v11, v0, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_18

    :cond_26
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v0, v2

    iget v2, v1, Lfw/w;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v3

    iget v3, v1, Lfw/w;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v10, v0, v2, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_18

    :goto_17
    move-object v10, v13

    :goto_18
    iput-object v10, v1, Lfw/w;->l:Landroid/graphics/RectF;

    const-string v0, "init water mask succeed"

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_19
    invoke-static {v9, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Lfw/w;->e:Ly70/e;

    iget-object p0, p0, Ly70/e;->g:Ly70/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Ly70/d;->d:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfw/w;->e:Ly70/e;

    iget-object v1, v0, Ly70/e;->g:Ly70/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfw/w;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ly70/e;->g:Ly70/d;

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    iget-object v1, v1, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Ly70/e;->g:Ly70/d;

    invoke-virtual {p0, p1, v0}, Lfw/w;->t(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Ly70/e;->e:Ly70/d;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ly70/d;->b:Ly70/c;

    iget-object v2, v2, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lfw/w;->t(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    iget-object v0, v0, Ly70/e;->f:Ly70/d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ly70/d;->b:Ly70/c;

    iget-object v1, v1, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lfw/w;->t(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final t(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, Lfw/w;->e:Ly70/e;

    iget-object v1, v0, Ly70/e;->g:Ly70/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v4, v1, Ly70/d;->b:Ly70/c;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget v1, v4, Ly70/c;->e:I

    iget-object v3, p0, Lfw/w;->h:Lpc/b;

    invoke-static {v1, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v5

    iget-object v1, v0, Ly70/e;->g:Ly70/d;

    iget-object v1, v1, Ly70/d;->c:Ly70/d$a;

    iget-object v1, v1, Ly70/d$a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_0
    div-float/2addr v3, v1

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lfw/w;->h:Lpc/b;

    iget-object v8, v0, Ly70/e;->i:Ly70/f;

    iget-object v9, v0, Ly70/e;->j:Ly70/i;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/watermask/b;->a(Landroid/graphics/Bitmap;Ly70/c;Lcom/miui/mediaeditor/photo/watermask/b$a;FLpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, v3

    invoke-static {}, Lbv/q;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v9

    invoke-static {v9}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v1}, Lcf/g;->a(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lfw/w;->h:Lpc/b;

    invoke-static {v4, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v3

    const/4 v11, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-nez v3, :cond_4

    iget-object p2, p2, Ly70/d;->b:Ly70/c;

    iget-object v3, p0, Lfw/w;->h:Lpc/b;

    invoke-static {p2, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->k(Ly70/c;Lpc/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lfw/w;->h:Lpc/b;

    invoke-static {v4, p0}, Lcom/miui/mediaeditor/photo/watermask/b;->o(Ly70/c;Lpc/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    :goto_2
    invoke-static {p2, p0, v0, v11, v3}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v10, v2, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {v9, p0}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {p1, p0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    goto :goto_5

    :cond_3
    const-string p0, "XmpExtraManager"

    const-string p1, "save watermark failed, undefined watermark type"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v7, p0, Lfw/w;->h:Lpc/b;

    iget-object v8, v0, Ly70/e;->i:Ly70/f;

    invoke-static/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/watermask/b;->g(IILy70/c;FLpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object p0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, p2

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p2

    float-to-int p2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    :goto_4
    invoke-static {v2, p2, v3, v11, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {v2, v10, v0, p0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p2}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {v9, p0}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {p1, p0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_6
    :goto_5
    if-eq p1, v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object p1

    :cond_8
    move-object v1, p1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p2, Ly70/d;->c:Ly70/d$a;

    iget-object v4, p2, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, p1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iget-object p2, p2, Ly70/d;->c:Ly70/d$a;

    iget-object p2, p2, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, v4, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v4, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p2, v2, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v1}, Lfw/w;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p2

    iget-object v0, v4, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, p0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public final u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v8, v1, Lfw/w;->e:Ly70/e;

    iget-object v0, v8, Ly70/e;->g:Ly70/d;

    iget-object v4, v1, Lfw/w;->d:Ly70/c;

    if-eqz v4, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2c

    iget-object v0, v0, Ly70/d;->b:Ly70/c;

    move-object v10, v0

    :goto_0
    iget-object v0, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    const-string v11, "ErrMsg"

    const-string v12, ""

    const v13, 0x36d654f8

    const/4 v14, 0x0

    const-string v15, "XmpExtraManager"

    if-nez v0, :cond_5

    :try_start_0
    iget-boolean v0, v1, Lfw/w;->i:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    new-instance v0, Lcom/camera/heif/Heif;

    invoke-static {v3}, Lxi/c0;->c(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v0, v14

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    const-string v0, "heif waterSub metadata missing, skip sub image decode"

    invoke-static {v15, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v4, v10, Ly70/c;->a:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v0, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const-string v0, "subImage parsing failed: decoded bitmap is null"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    invoke-static {v15, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_6

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v12, v11, v4, v14}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v15, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {v15, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0

    :cond_5
    invoke-static {v15, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    :goto_6
    iget-object v0, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_7

    :cond_6
    iget v0, v10, Ly70/c;->f:I

    :goto_7
    iget-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_8

    :cond_7
    iget v3, v10, Ly70/c;->g:I

    :goto_8
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v10, Ly70/c;->f:I

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    move v0, v5

    :goto_9
    iget v5, v10, Ly70/c;->g:I

    if-nez v5, :cond_9

    goto :goto_a

    :cond_9
    move v3, v5

    :goto_a
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-direct {v5, v7, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, v1, Lfw/w;->a:I

    int-to-float v3, v3

    iget v6, v1, Lfw/w;->b:I

    int-to-float v6, v6

    invoke-direct {v0, v7, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v3, v7, v7, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v13, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v4, v5, v13}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v1, Lfw/w;->c:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v5, v1, Lfw/w;->c:I

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    const/16 v14, 0x10e

    const/16 v9, 0xb4

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_c

    if-eq v5, v9, :cond_b

    if-eq v5, v14, :cond_a

    goto :goto_b

    :cond_a
    iget v5, v1, Lfw/w;->a:I

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    iget v5, v1, Lfw/w;->a:I

    int-to-float v5, v5

    iget v9, v1, Lfw/w;->b:I

    int-to-float v9, v9

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    iget v5, v1, Lfw/w;->b:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_b
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v1, Lfw/w;->c:I

    iget v9, v10, Ly70/c;->h:I

    const/4 v14, -0x1

    if-eq v9, v14, :cond_d

    move v5, v9

    :cond_d
    iget v9, v10, Ly70/c;->c:I

    int-to-float v9, v9

    iget v14, v10, Ly70/c;->d:I

    int-to-float v14, v14

    invoke-virtual {v4, v9, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v9, v5

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    if-eq v5, v7, :cond_10

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_f

    const/16 v7, 0x10e

    if-eq v5, v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4, v5, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_c
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v3, v13}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :try_start_2
    iget-object v3, v1, Lfw/w;->d:Ly70/c;

    if-eqz v3, :cond_13

    invoke-static {v2}, Lbv/q;->b(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v2}, Lfw/w;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v6, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_11

    iget-object v3, v8, Ly70/e;->e:Ly70/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v8, Ly70/e;->e:Ly70/d;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v4, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    iget-object v3, v3, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_21

    :cond_11
    :goto_d
    if-eqz p4, :cond_12

    iget-object v3, v8, Ly70/e;->f:Ly70/d;

    if-eqz v3, :cond_12

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v8, Ly70/e;->f:Ly70/d;

    iget-object v0, v0, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v0, Ly70/d$a;->c:Landroid/graphics/RectF;

    iget-object v0, v0, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_12
    return-object v2

    :cond_13
    invoke-static {v2}, Lbv/q;->b(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v0, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v10, v0}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, v8, Ly70/e;->g:Ly70/d;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v3

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v4

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    move-wide/from16 p3, v13

    int-to-double v13, v5

    sub-double v13, p3, v13

    double-to-int v5, v13

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    int-to-double v6, v6

    sub-double/2addr v13, v6

    double-to-int v0, v13

    sget-object v6, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-static {v2, v3, v4, v5, v0}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_14

    iput-object v2, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    iget-object v3, v8, Ly70/e;->g:Ly70/d;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_14
    return-object v0

    :cond_15
    const/4 v14, 0x0

    iget-object v0, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v10, v0}, Lcom/miui/mediaeditor/photo/watermask/b;->o(Ly70/c;Lpc/b;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x4

    aget v0, v0, v3

    iget-object v3, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v10, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->k(Ly70/c;Lpc/b;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v10, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->h(Ly70/c;Lpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$c;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/mediaeditor/photo/watermask/b;->n(Lcom/miui/mediaeditor/photo/watermask/b$c;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v1, Lfw/w;->a:I

    iget v4, v10, Ly70/c;->f:I

    :goto_e
    sub-int/2addr v3, v4

    :goto_f
    int-to-float v3, v3

    mul-float/2addr v3, v0

    move v0, v3

    goto :goto_10

    :cond_16
    iget v3, v1, Lfw/w;->b:I

    iget v4, v10, Ly70/c;->g:I

    goto :goto_e

    :cond_17
    iget v3, v10, Ly70/c;->g:I

    goto :goto_f

    :goto_10
    iget-object v3, v1, Lfw/w;->h:Lpc/b;

    invoke-static {v10, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->h(Ly70/c;Lpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$c;

    move-result-object v9

    invoke-static {}, Lbv/q;->f()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_20

    :try_start_3
    invoke-static {v2}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v13

    invoke-static {v13}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static {v2}, Lcf/g;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Lcom/miui/mediaeditor/photo/watermask/b;->n(Lcom/miui/mediaeditor/photo/watermask/b$c;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v3, v3

    invoke-static {v5, v3, v4}, Lcom/miui/mediaeditor/photo/watermask/b;->b(IFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int v17, v3, v5

    sget-object v5, Lcom/miui/mediaeditor/photo/watermask/b$c;->a:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne v9, v5, :cond_18

    sget-object v6, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x0

    move-object/from16 v18, v5

    move v5, v3

    move v3, v4

    const/4 v4, 0x0

    move-object/from16 v22, v18

    move-object/from16 v18, v11

    move v11, v14

    move-object/from16 v14, v22

    :try_start_4
    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v19

    move/from16 v21, v3

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v3, v2, v17

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move/from16 v5, v17

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_11
    move-object/from16 v2, v19

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_12
    move-object/from16 v2, p1

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_12

    :cond_18
    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v18, v11

    move v11, v14

    move-object v14, v5

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v5, v20

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move/from16 v5, v17

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_11

    :goto_13
    invoke-static {}, Lbv/g;->a()V

    invoke-static {v3}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    invoke-static {v13, v3}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {v2, v3}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    iget-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v19, v3, v17

    if-ne v9, v14, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v2

    move/from16 v5, v21

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move/from16 v5, v19

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_14

    :cond_19
    move-object v14, v2

    move/from16 v3, v21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v3

    move/from16 v3, v20

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v19

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_14
    invoke-static {}, Lbv/g;->a()V

    invoke-static {v2}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-static {v13, v2}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    iget-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    goto :goto_15

    :cond_1a
    move-object v14, v2

    :goto_15
    move-object v2, v14

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v18, v11

    move v11, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {v3, v2, v4}, Lcom/miui/mediaeditor/photo/watermask/b;->b(IFF)F

    move-result v2

    float-to-int v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v4, v2, v6

    div-int v14, v6, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v17, v2, v14

    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b$c;->b:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne v9, v2, :cond_1c

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v19

    move/from16 v21, v4

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, v14

    move-object/from16 v2, v16

    move/from16 v4, v17

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_16
    move-object/from16 v2, v19

    goto :goto_17

    :cond_1c
    move-object v11, v2

    move/from16 v21, v4

    move/from16 v20, v6

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v20

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v14

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_16

    :goto_17
    invoke-static {}, Lbv/g;->a()V

    invoke-static {v3}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    invoke-static {v13, v3}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {v2, v3}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    iget-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1e

    if-ne v9, v11, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v19, v2

    move/from16 v6, v21

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move/from16 v6, v17

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_18

    :cond_1d
    move-object/from16 v19, v2

    move/from16 v6, v21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move/from16 v4, v20

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, v14

    move-object/from16 v2, v16

    move/from16 v6, v17

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_18
    invoke-static {}, Lbv/g;->a()V

    invoke-static {v2}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-static {v13, v2}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    iget-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v19, v2

    :goto_19
    move-object/from16 v2, v19

    :goto_1a
    move-object v14, v2

    :cond_1f
    :goto_1b
    move-object/from16 v2, p1

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v18, v11

    invoke-static {v9}, Lcom/miui/mediaeditor/photo/watermask/b;->n(Lcom/miui/mediaeditor/photo/watermask/b$c;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v3, v2, v5

    sget-object v11, Lcom/miui/mediaeditor/photo/watermask/b$c;->a:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne v9, v11, :cond_21

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v4

    move v13, v3

    move-object v14, v4

    goto :goto_1c

    :cond_21
    move v13, v3

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v14, v3

    :goto_1c
    iget-object v2, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1f

    if-ne v9, v11, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v13

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto :goto_1b

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v3, v5

    move v5, v13

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v4, v2, v6

    sget-object v11, Lcom/miui/mediaeditor/photo/watermask/b$c;->b:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne v9, v11, :cond_24

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v13, v4

    :goto_1d
    move-object v14, v3

    goto :goto_1e

    :cond_24
    move v13, v4

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    :try_start_5
    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1d

    :goto_1e
    :try_start_6
    iget-object v2, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1f

    if-ne v9, v11, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v6, v13

    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_1b

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v4, v6

    move v6, v13

    :try_start_7
    invoke-static/range {v2 .. v7}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto/16 :goto_21

    :goto_1f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v9}, Lcom/miui/mediaeditor/photo/watermask/b;->n(Lcom/miui/mediaeditor/photo/watermask/b$c;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget-object v4, Lcom/miui/mediaeditor/photo/watermask/b$c;->a:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne v9, v4, :cond_26

    iget-object v3, v8, Ly70/e;->g:Ly70/d;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_26
    iget-object v0, v8, Ly70/e;->g:Ly70/d;

    iget-object v0, v0, Ly70/d;->c:Ly70/d$a;

    iget-object v0, v0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget-object v4, Lcom/miui/mediaeditor/photo/watermask/b$c;->b:Lcom/miui/mediaeditor/photo/watermask/b$c;

    if-ne v9, v4, :cond_28

    iget-object v3, v8, Ly70/e;->g:Ly70/d;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_28
    iget-object v0, v8, Ly70/e;->g:Ly70/d;

    iget-object v0, v0, Ly70/d;->c:Ly70/d$a;

    iget-object v0, v0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_29
    :goto_20
    if-eq v14, v2, :cond_2a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2a
    return-object v14

    :cond_2b
    move-object/from16 v18, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "sweep image failed, undefined watermark type"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfw/w;->g:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    const v3, 0x36d654f8

    const/4 v4, 0x0

    invoke-static {v3, v12, v1, v0, v4}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v2

    :cond_2c
    const/4 v3, 0x0

    iput-boolean v3, v1, Lfw/w;->g:Z

    return-object v2
.end method

.method public final w(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfw/w;->j:Ly70/b;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lxi/c0;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v3

    invoke-static {v3}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    iget-boolean v4, p0, Lfw/w;->i:Z

    if-eqz v4, :cond_0

    invoke-static {v2, p2}, Lcv/a;->a(Ljava/io/ByteArrayInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfw/w;->j:Ly70/b;

    iget v2, p0, Ly70/b;->a:I

    if-eqz v2, :cond_1

    iget p0, p0, Ly70/b;->b:I

    if-eqz p0, :cond_1

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-static {v1, v4, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget p0, v3, Lxi/v$b;->a:I

    iget-boolean p2, v3, Lxi/v$b;->b:Z

    invoke-static {v0, p0, p2}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    :try_start_1
    const-string p0, "XmpExtraManager"

    const-string p2, "sweep heif image error mOriginImageXMPInfo"

    invoke-static {p0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {p1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lfw/w;->w(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "XmpExtraManager"

    const-string v1, "sweep image with scale : previewW = %d, previewH = %d "

    invoke-static {v0, v1, p1, p2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, p4, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p3, p3

    int-to-float p4, p1

    div-float/2addr p3, p4

    mul-float/2addr p4, p3

    float-to-int p4, p4

    int-to-float v1, p2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sweep image with scale : resultW = %d, resultH = %d, finalW = %d, finalH = %d"

    invoke-static {v0, p2, p1}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p4, p3}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y([B)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lfw/w;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "XmpExtraManager"

    const-string v4, "on check watermark, cloud watermark data exist = %b, heif format = %b"

    invoke-static {v3, v4, v1, v2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2bd

    iget-object v2, p0, Lfw/w;->e:Ly70/e;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lfw/w;->d:Ly70/c;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ly70/e;->g:Ly70/d;

    if-nez v4, :cond_1

    new-instance v4, Ly70/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ly70/d;-><init>(I)V

    iput v0, v4, Ly70/d;->d:I

    iget v0, p0, Lfw/w;->a:I

    iget-object v5, v4, Ly70/d;->b:Ly70/c;

    iput v0, v5, Ly70/c;->f:I

    iget v0, p0, Lfw/w;->b:I

    iput v0, v5, Ly70/c;->g:I

    iput v1, v5, Ly70/c;->e:I

    iput-object v4, v2, Ly70/e;->g:Ly70/d;

    const-string v0, "on check watermark, detected cloud inner watermark, append mask"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lfw/w;->d:Ly70/c;

    if-nez p1, :cond_2

    iget-object p1, v2, Ly70/e;->g:Ly70/d;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfw/w;->j:Ly70/b;

    if-nez p1, :cond_2

    new-instance p1, Ly70/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly70/d;-><init>(I)V

    iget v0, p0, Lfw/w;->a:I

    iget-object v4, p1, Ly70/d;->b:Ly70/c;

    iput v0, v4, Ly70/c;->f:I

    iget v0, p0, Lfw/w;->b:I

    iput v0, v4, Ly70/c;->g:I

    iput v1, v4, Ly70/c;->e:I

    iput-object p1, v2, Ly70/e;->h:Ly70/d;

    const-string p1, "on check watermark, detected unremovable watermark, append mask"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, v2, Ly70/e;->g:Ly70/d;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ly70/d;->b:Ly70/c;

    iget v0, v0, Ly70/c;->e:I

    iget-object v1, v2, Ly70/e;->i:Ly70/f;

    invoke-virtual {v1}, Ly70/f;->b()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v1, p0, Lfw/w;->h:Lpc/b;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v1, p0, Lfw/w;->h:Lpc/b;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq v0, v1, :cond_4

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p0, Lfw/w;->h:Lpc/b;

    invoke-virtual {v0, v1, p1}, Ly70/h;->a(Lpc/b;Ly70/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Ly70/e;->a(Ly70/d;)V

    const-string p1, "check madrid mask failed, reject this watermark"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, v2, Ly70/e;->h:Ly70/d;

    if-eqz p1, :cond_6

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object p0, p0, Lfw/w;->h:Lpc/b;

    invoke-virtual {v0, p0, p1}, Ly70/h;->a(Lpc/b;Ly70/d;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2, p1}, Ly70/e;->a(Ly70/d;)V

    const-string p0, "check unremovable mask failed, reject this watermark"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
