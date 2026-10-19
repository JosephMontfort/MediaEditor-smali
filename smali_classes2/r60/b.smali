.class public final Lr60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/j;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u001b\u0010-\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lr60/b;",
        "Ly40/j;",
        "<init>",
        "()V",
        "",
        "watermarkId",
        "",
        "loadWatermarkFromCamera",
        "(Ljava/lang/String;)Z",
        "loadWatermarkFromNetwork",
        "(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;",
        "Ln40/d;",
        "operation",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "getWatermarkRenderData",
        "(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "Landroid/content/Context;",
        "context",
        "",
        "bitmapWidth",
        "bitmapHeight",
        "Landroid/graphics/Rect;",
        "obtainDisplayRect",
        "(Landroid/content/Context;IILn40/d;)Landroid/graphics/Rect;",
        "Landroid/graphics/Bitmap;",
        "preview",
        "Lr20/d;",
        "renderType",
        "Lr20/c;",
        "obtainWatermarkWithDisplayRect",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lr20/d;Ln40/d;)Lr20/c;",
        "Lp20/d;",
        "obtainWatermarkFilter",
        "(Ln40/d;)Lp20/d;",
        "Lr20/b;",
        "obtainWatermarkDynamicLayer",
        "(Landroid/graphics/Bitmap;Ln40/d;)Lr20/b;",
        "bitmap",
        "Ly70/d;",
        "watermarkData",
        "obtainWatermarkBitmap",
        "(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;",
        "isWatermarkDynamicOn",
        "(Ln40/d;)Z",
        "isWatermarkContentAware",
        "isWatermarkPhotoAdaptive",
        "loadWatermarkResource",
        "Companion",
        "a",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lr60/b$a;

.field private static final REQUEST_KEY_METHOD:Ljava/lang/String; = "getWatermarkSrcZip"

.field private static final REQUEST_KEY_WATERMARK_ID:Ljava/lang/String; = "key_watermark_num"

.field private static final RESPONSE_KEY_ZIP_DESCRIPTOR:Ljava/lang/String; = "zip_descriptor"

.field private static final RESPONSE_KEY_ZIP_LENGTH:Ljava/lang/String; = "zip_length"

.field private static final TAG:Ljava/lang/String; = "PhotoWatermarkService"

.field private static final WATERMARK_RES_URI:Ljava/lang/String; = "content://com.android.camera.distribution"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr60/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr60/b;->Companion:Lr60/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadWatermarkFromCamera(Lr60/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr60/b;->loadWatermarkFromCamera(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadWatermarkFromNetwork(Lr60/b;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr60/b;->loadWatermarkFromNetwork(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;"
        }
    .end annotation

    iget-object p0, p1, Ln40/d;->a:Ljava/lang/String;

    const-string v0, "/watermark/provider"

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "PhotoWatermarkService"

    if-nez p0, :cond_0

    iget-object p0, p1, Ln40/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "obtain render data failed, operation module path ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] invalid"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p1, Ln40/d;->c:Lt40/l;

    instance-of p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-nez p1, :cond_1

    const-string p0, "obtain render data failed, operation data type invalid"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    return-object p0
.end method

.method private final loadWatermarkFromCamera(Ljava/lang/String;)Z
    .locals 6

    const-string p0, "PhotoWatermarkService"

    const-string v0, "load watermark resource form camera failed, zip file length["

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://com.android.camera.distribution"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_watermark_num"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "getWatermarkSrcZip"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "load watermark resource form camera failed, response is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string v2, "zip_length"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "zip_descriptor"

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "watermarks"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1, v3}, Lcom/market/sdk/utils/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-static {v3, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_a
    invoke-static {p1, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_c
    invoke-static {v0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_4
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "load watermark resource form camera failed"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    const-string p1, "load watermark resource form camera success"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final loadWatermarkFromNetwork(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lg60/n;->a:Lg60/n;

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lg60/n;->b(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "PhotoWatermarkService"

    if-nez v0, :cond_0

    const-string p0, "load cloud watermark resource form network failed, cloud watermark map is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln60/b;

    iget-object v5, v4, Ln60/b;->e:Ljava/lang/String;

    invoke-static {v5, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "load cloud watermark resource form network failed, CTA is not allowed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p1, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p1}, Lur0/j;->t()V

    sget-object p0, Lk60/l;->a:Lk60/l;

    new-instance p2, Lr60/b$b;

    invoke-direct {p2, p1}, Lr60/b$b;-><init>(Lur0/j;)V

    invoke-virtual {p0, v4, v3, p2}, Lk60/l;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V

    sget-object p0, Lr60/b$c;->a:Lr60/b$c;

    invoke-virtual {p1, p0}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {p1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "load cloud watermark resource form network failed, cannot found watermark with id["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public isWatermarkContentAware(Ln40/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "PhotoWatermarkService"

    const-string p1, "get watermark dynamic status failed, operation data invalid"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean p0, p0, Ls60/c;->z:Z

    return p0
.end method

.method public isWatermarkDynamicOn(Ln40/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PhotoWatermarkService"

    const-string v0, "get watermark dynamic status failed, operation data invalid"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v0, v0, Ls60/c;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ly70/g;->A:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public isWatermarkPhotoAdaptive(Ln40/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PhotoWatermarkService"

    const-string v0, "get watermark photo type failed, operation data invalid"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object p0, p0, Ls60/c;->c:Ls60/c$b;

    sget-object v0, Ls60/c$b;->a:Ls60/c$b;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public loadWatermarkResource(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "watermarkId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PhotoWatermarkService"

    const-string p1, "load watermark resource failed, watermark id is empty"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lr60/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr60/b$d;-><init>(Lr60/b;Ljava/lang/String;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public obtainDisplayRect(Landroid/content/Context;IILn40/d;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ln40/d<",
            "*>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v5

    const/4 p0, 0x0

    if-nez v5, :cond_0

    const-string p1, "PhotoWatermarkService"

    const-string p4, "obtain display rect failed, operation data invalid"

    invoke-static {p1, p4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    iget-object v1, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string p4, "BaseTemplate"

    if-nez v4, :cond_1

    const-string p1, ", "

    const-string v0, "]"

    const-string v1, "obtain display rect failed, input bitmap size invalid ["

    invoke-static {p2, v1, p3, p1, v0}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p2, p3, v5}, Ls60/c;->g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object v0

    iget-object v2, v0, Lko0/o;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/RectF;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v1 .. v6}, Ls60/c;->f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, p0, p0, p1, v0}, Landroid/view/View;->layout(IIII)V

    const p1, 0x7f0b07b9

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La70/c;

    if-nez p1, :cond_2

    const-string p1, "obtain display rect failed, cannot found photo element view"

    invoke-static {p4, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public obtainWatermarkBitmap(Landroid/graphics/Bitmap;Ly70/d;)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "watermarkData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Ly70/d;->b:Ly70/c;

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lr20/a;->b:Ly70/e;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget v2, v1, Ly70/c;->e:I

    if-eqz p0, :cond_2

    iget-object v3, p0, Lr20/a;->a:Lpc/b;

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr20/a;->a:Lpc/b;

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    if-eqz v0, :cond_4

    iget-object p0, v0, Ly70/e;->i:Ly70/f;

    move-object v5, p0

    goto :goto_4

    :cond_4
    move-object v5, p2

    :goto_4
    if-eqz v0, :cond_5

    iget-object p2, v0, Ly70/e;->j:Ly70/i;

    :cond_5
    move-object v6, p2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/watermask/b;->a(Landroid/graphics/Bitmap;Ly70/c;Lcom/miui/mediaeditor/photo/watermask/b$a;FLpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public obtainWatermarkDynamicLayer(Landroid/graphics/Bitmap;Ln40/d;)Lr20/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ln40/d<",
            "*>;)",
            "Lr20/b;"
        }
    .end annotation

    const-string v0, "preview"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object p0

    const-string p2, "PhotoWatermarkService"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "obtain watermark dynamic layer failed, operation data invalid"

    invoke-static {p2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v1, p0, Ls60/c;->d:I

    iget-boolean p0, p0, Ls60/c;->j:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "obtain watermark dynamic layer failed, watermark["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not support dynamic effect"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "watermarkId"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p2, p0}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltl0/b;->d:Ltl0/b;

    const/16 v2, 0x8

    invoke-static {p0, p2, p1, v1, v2}, Lcom/xiaomi/cam/watermark/b;->w(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;I)Luk0/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p1, Lr20/b;

    iget-object p2, p0, Luk0/a;->a:Landroid/util/Size;

    iget-object v0, p0, Luk0/a;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Luk0/a;->c:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, p0}, Lr20/b;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public obtainWatermarkFilter(Ln40/d;)Lp20/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)",
            "Lp20/d;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PhotoWatermarkService"

    const-string v0, "obtain watermark filter data failed, operation data invalid"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj60/c;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj60/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj60/c;->k:Lp20/d;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public obtainWatermarkWithDisplayRect(Landroid/content/Context;Landroid/graphics/Bitmap;Lr20/d;Ln40/d;)Lr20/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lr20/d;",
            "Ln40/d<",
            "*>;)",
            "Lr20/c;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lr60/b;->getWatermarkRenderData(Ln40/d;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v5

    const/4 p0, 0x0

    if-nez v5, :cond_0

    const-string p1, "PhotoWatermarkService"

    const-string p2, "obtain watermark bitmap failed, operation data invalid"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, p4, v0, v5}, Ls60/c;->g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object p4

    iget-object v0, p4, Lko0/o;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/RectF;

    iget-object p4, p4, Lko0/o;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object p4, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v2}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "BaseTemplate"

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const-string p3, ", "

    const-string p4, "]"

    const-string v1, "render watermark failed, input bitmap size invalid ["

    invoke-static {p1, v1, p2, p3, p4}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v2, v8, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v2, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v2, :cond_2

    sget v2, Ls60/c;->H:I

    goto :goto_0

    :cond_2
    iget v2, v1, Ls60/c;->y:I

    :goto_0
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ls60/c;->f(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/view/View;->measure(II)V

    const p2, 0x7f0b07b9

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, La70/c;

    if-nez p2, :cond_3

    const-string p1, "render watermark output failed, cannot find display view"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    const/4 v4, 0x1

    if-ne p3, v4, :cond_5

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    invoke-direct {p3, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lb70/a;

    invoke-direct {v0, p1}, Lb70/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lb70/a;->setClipRect(Landroid/graphics/RectF;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-direct {p3, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lb70/a;

    invoke-direct {v0, p1}, Lb70/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lb70/a;->setClipRect(Landroid/graphics/RectF;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_7

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2, v8, v8, p0, p1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lr20/c;

    invoke-direct {p1, p4, p0}, Lr20/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object p1
.end method
