.class public final Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;",
        "",
        "<init>",
        "()V",
        "",
        "nativeCreate",
        "()[J",
        "",
        "cachePath",
        "",
        "facialRestorationInterfaceHandle",
        "facialFilterInterfaceHandle",
        "init",
        "(Ljava/lang/String;JJ)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "src_img",
        "dst_img",
        "",
        "width",
        "height",
        "channels",
        "Lko0/e0;",
        "process",
        "(JJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V",
        "destroy",
        "(JJ)V",
        "superportrait_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native destroy(JJ)V
.end method

.method public static final native init(Ljava/lang/String;JJ)Ljava/lang/String;
.end method

.method public static final native nativeCreate()[J
.end method

.method public static final native process(JJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
.end method
