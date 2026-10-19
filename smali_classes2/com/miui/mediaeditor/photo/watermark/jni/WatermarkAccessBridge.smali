.class public final Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2729\u2713\u273f\u271d\u271d\u271b\u270d\u270d\u273c\u270c\u2717\u271a\u2719\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "\u271b\u271a\u2717\u270a\u2711\u270c\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u2710\u271f\u270a\u2717\u2708\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/miui/mediaeditor/photo/watermark/jni/WatermarkAccessBridge;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "\u2729\u2713\u273f\u271d\u271d\u271b\u270d\u270d\u273c\u270c\u2717\u271a\u2719\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2738\u271f\u2717\u2712\u271b\u271a\u275e\u270a\u2711\u275e\u2712\u2711\u271f\u271a\u275e\u2710\u271f\u270a\u2717\u2708\u271b\u275e\u2712\u2717\u271c\u270c\u271f\u270c\u2707"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeQuery(I[Ljava/lang/String;)Z
.end method
