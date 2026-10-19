.class public Lje/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/f;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lje/u;",
        "Ly40/f;",
        "<init>",
        "()V",
        "",
        "Landroid/net/Uri;",
        "uris",
        "",
        "vertical",
        "Lko0/o;",
        "Landroid/graphics/Bitmap;",
        "",
        "renderStitchingCollage",
        "(Ljava/util/List;Z)Lko0/o;",
        "renderLayoutCollage",
        "(Ljava/util/List;)Lko0/o;",
        "bitmap",
        "",
        "path",
        "save",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)Z",
        "Companion",
        "a",
        "collage_release"
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
.field public static final Companion:Lje/u$a;

.field private static final TAG:Ljava/lang/String; = "PhotoCollageService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje/u;->Companion:Lje/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderLayoutCollage(Ljava/util/List;)Lko0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lko0/o<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "uris"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lje/u$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lje/u$b;-><init>(Ljava/util/List;Loo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, p0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0/o;

    return-object p0
.end method

.method public renderStitchingCollage(Ljava/util/List;Z)Lko0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z)",
            "Lko0/o<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "uris"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lje/u$c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lje/u$c;-><init>(ZLjava/util/List;Loo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, p0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0/o;

    return-object p0
.end method

.method public save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const-string p2, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "IMG_%s.jpg"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lui/d;->d:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return p0

    :cond_0
    const-string v0, "CollageAutoStitch"

    invoke-static {p2, v0}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v1, v0, Lb90/e;->a:Z

    const-string v2, "PhotoCollageService"

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insert failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    iget-object v0, v0, Lb90/e;->b:Landroid/net/Uri;

    invoke-static {v0}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "output stream is null"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    :try_start_0
    new-instance v1, Lpc/b;

    invoke-direct {v1}, Lpc/b;-><init>()V

    const-string v3, "ImageWidth"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ImageLength"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lpc/b;->X(I)V

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v4}, Lrj0/c;->g(Landroid/content/res/Resources;Landroid/graphics/ColorSpace;)[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lpc/b;->k(Ljava/io/OutputStream;[B)Lpc/d;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v3, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p2, v3, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lg90/d;->e(Lj1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    sget-object v3, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p2, v3, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lj1/a;->c()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-static {v0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return p0

    :goto_1
    :try_start_1
    const-string v1, "save error"

    invoke-static {v2, v1, p2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-static {v0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return p0

    :goto_2
    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-static {v0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    throw p2
.end method
