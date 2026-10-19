.class public final Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008JH\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u0016J \u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;",
        "",
        "<init>",
        "()V",
        "",
        "clBinPath",
        "",
        "monopanInit",
        "(Ljava/lang/String;)J",
        "algoHandle",
        "srcData",
        "",
        "srcWidth",
        "srcHeight",
        "dstData",
        "dstWidth",
        "dstHeight",
        "monopanProcess",
        "(JJIIJII)I",
        "data",
        "Lko0/e0;",
        "monopanDeinit",
        "(J)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "width",
        "height",
        "generateNativeData",
        "(Landroid/graphics/Bitmap;II)J",
        "pointer",
        "releaseNativeData",
        "convertNativeDataToBitmap",
        "(JLandroid/graphics/Bitmap;)I",
        "legendary_release"
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native convertNativeDataToBitmap(JLandroid/graphics/Bitmap;)I
.end method

.method public final native generateNativeData(Landroid/graphics/Bitmap;II)J
.end method

.method public final native monopanDeinit(J)V
.end method

.method public final native monopanInit(Ljava/lang/String;)J
.end method

.method public final native monopanProcess(JJIIJII)I
.end method

.method public final native releaseNativeData(J)V
.end method
