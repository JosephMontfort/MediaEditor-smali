.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Liq/a;->b()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;
    .locals 10

    new-instance v0, Lqg/c;

    invoke-direct {v0}, Lqg/c;-><init>()V

    invoke-static {p0}, Lcom/faceunity/wrapper/Faceunity;->IDPhotoFaceDetect(Landroid/graphics/Bitmap;)[[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v2, p0, v0

    aget v2, v2, v0

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_1

    array-length v2, p0

    new-array v2, v2, [Landroid/graphics/Rect;

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v0

    aget v7, v4, v1

    const/4 v8, 0x2

    aget v8, v4, v8

    const/4 v9, 0x3

    aget v4, v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u68c0\u6d4b\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u9519\u8bef\u7801 - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    aget p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "0"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
