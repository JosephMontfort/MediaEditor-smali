.class public final Lcom/xiaomi/texture/jni/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/texture/jni/JniGraphicBuffer;",
        "",
        "<init>",
        "()V",
        "",
        "format",
        "width",
        "height",
        "",
        "usage",
        "Landroid/hardware/HardwareBuffer;",
        "createBuffer",
        "(IIIJ)Landroid/hardware/HardwareBuffer;",
        "buffer",
        "texId",
        "type",
        "bindTexId",
        "(Landroid/hardware/HardwareBuffer;II)J",
        "imageHandle",
        "Lko0/e0;",
        "releaseEglImageKHR",
        "(J)V",
        "release",
        "(Landroid/hardware/HardwareBuffer;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "native-buffer_release"
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
.field public static final INSTANCE:Lcom/xiaomi/texture/jni/JniGraphicBuffer;

.field private static final TAG:Ljava/lang/String; = "JniGraphicBuffer"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;-><init>()V

    sput-object v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->INSTANCE:Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    :try_start_0
    const-string v0, "native_buffer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load native_buffer failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JniGraphicBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native bindTexId(Landroid/hardware/HardwareBuffer;II)J
.end method

.method public static final native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static final native release(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static final native releaseEglImageKHR(J)V
.end method
