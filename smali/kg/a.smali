.class public final Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.miui.gallery.glide.load.resource.bitmap.ColorSpaceTransform.1"

    sget-object v1, Lq4/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lkg/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    sget-object p0, Lkg/a;->b:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ls4/v;II)Ls4/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls4/v<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Ls4/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    if-nez p1, :cond_0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/c;->a:Lt4/c;

    invoke-interface {p2}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v0, Lfm0/a;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, v0, Lfm0/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lfm0/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ColorSpaceTransform"

    const-string p4, "convert cost %d"

    invoke-static {p3, p4, p2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v0, p0}, Lz4/d;->e(Landroid/graphics/Bitmap;Lt4/c;)Lz4/d;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lz4/j;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38a0a496

    return p0
.end method
