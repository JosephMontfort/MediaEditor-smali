.class public final Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "nativeConvertBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "ratio",
        "nativeBlend",
        "(Landroid/graphics/Bitmap;F)V",
        "src",
        "dst",
        "nativeBlendFromSource",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V",
        "gainmap_grayscale_release"
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
.field public static final a:Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->a:Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;

    :try_start_0
    const-string v0, "gainmap_grayscale"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load libgainmap_grayscale.so: "

    const-string v2, "GainmapGrayscale"

    invoke-static {v1, v0, v2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeBlend(Landroid/graphics/Bitmap;F)V
.end method

.method private final native nativeBlendFromSource(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
.end method

.method private final native nativeConvertBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)V
    .locals 3

    sget-boolean v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->b:Z

    const-string v1, "GainmapGrayscale"

    if-nez v0, :cond_0

    const-string p0, "native library not loaded, skip"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported bitmap config: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", need ARGB_8888"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "bitmap is not mutable"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->nativeConvertBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->nativeBlend(Landroid/graphics/Bitmap;F)V

    return-void
.end method
