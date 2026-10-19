.class public final Ldh/n;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Ldh/c;",
        "Ldh/f;",
        "Ldh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lah/a;

.field public e:Ljava/lang/String;

.field public f:[I

.field public g:I

.field public final h:I

.field public i:Landroid/net/Uri;

.field public final j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/e;-><init>()V

    const/16 v0, 0x3e8

    const/16 v1, 0x4b0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ldh/n;->f:[I

    const/4 v0, 0x0

    iput v0, p0, Ldh/n;->g:I

    const/4 v0, 0x1

    iput v0, p0, Ldh/n;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldh/n;->i:Landroid/net/Uri;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1800

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ldh/n;->j:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldh/k;

    invoke-direct {v0, p0}, Ldh/k;-><init>(Ldh/n;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Ldh/f;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 4

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldh/n;->i:Landroid/net/Uri;

    invoke-static {p1}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    iget-object p3, p0, Ldh/n;->i:Landroid/net/Uri;

    invoke-static {p1, p3}, Luh/k;->c(Lor/b;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f1405e5

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    iget-object p3, p0, Ldh/n;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x2f00

    if-gt v2, v3, :cond_3

    if-gt p3, v3, :cond_3

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_3

    if-ge p3, v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ldh/n;->f:[I

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    iget-object p2, p0, Ldh/n;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p3

    const/16 v2, 0xa

    invoke-virtual {p3, v2, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorSpace;

    const/16 v0, 0x4b0

    invoke-static {p1, p2, v0, p3}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ldh/n;->i:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldh/n;->e:Ljava/lang/String;

    iget-object p3, p0, Ldh/n;->j:Landroid/util/LruCache;

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Ldh/n;->g:I

    iget-object p0, p0, Ldh/n;->d:Lah/a;

    invoke-virtual {p0, v1}, Lah/a;->k(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :catch_3
    move-exception p3

    move-object v0, p1

    goto :goto_2

    :catch_4
    move-exception p3

    move-object v0, p1

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p3

    goto :goto_2

    :catch_6
    move-exception p3

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    throw p0

    :goto_3
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    throw p0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140619

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Luh/t;->a:Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    throw p0

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    throw p0

    :cond_6
    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1405ec

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Luh/t;->a:Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final l(ILah/b;)V
    .locals 4

    new-instance v0, Lsg/d;

    iget-object v1, p2, Lah/b;->f:Ljava/lang/String;

    iget-wide v2, p2, Lah/b;->g:J

    invoke-direct {v0, v1, v2, v3}, Loi/e;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ldh/m;

    invoke-direct {v1, p1, p2, p0}, Ldh/m;-><init>(ILah/b;Ldh/n;)V

    iput-object v1, v0, Loi/e;->e:Loi/e$a;

    sget-object p0, Lsg/e;->b:Lsg/e;

    iget-object p0, p0, Lsg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Loi/a;->c:Loi/a;

    invoke-virtual {p0, v0}, Loi/a;->b(Loi/e;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "first_bbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldh/n;->j:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xbb8

    const/16 v3, 0xfa0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldh/n;->f:[I

    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-static {v1, v2, p0}, Luh/k;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
