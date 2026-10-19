.class public final Lje/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/p$a;
    }
.end annotation


# static fields
.field public static final a:Lje/p$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lje/p$a;

    invoke-direct {v0}, Lxi/d0;-><init>()V

    sput-object v0, Lje/p;->a:Lje/p$a;

    const-string v0, "vela"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lje/p;->b:[Ljava/lang/String;

    const-string v9, "image/heif"

    const-string v10, "image/x-adobe-dng"

    const-string v1, "image/jpeg"

    const-string v2, "image/jpg"

    const-string v3, "image/png"

    const-string v4, "image/x-ms-bmp"

    const-string v5, "image/vnd.wap.wbmp"

    const-string v6, "image/heic"

    const-string v7, "image/webp"

    const-string v8, "image/gif"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lje/p;->c:[Ljava/lang/String;

    const-string v7, "video/3gp"

    const-string v8, "video/mov"

    const-string v1, "image/jpeg"

    const-string v2, "image/jpg"

    const-string v3, "image/png"

    const-string v4, "image/heic"

    const-string v5, "image/heif"

    const-string v6, "video/mp4"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lje/p;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "CollageUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p0, v1

    :catch_1
    :try_start_2
    const-string v2, "load poster element img fail ! path %s"

    invoke-static {v0, v2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    invoke-static {v0, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CollageUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lxi/c0;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_2
    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_1
    invoke-static {v1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    throw p1
.end method
