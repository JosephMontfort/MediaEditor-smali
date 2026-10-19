.class public final Lcom/miui/mediaeditor/photo/watermark/jni/CloudWatermarkFilterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u273d\u2712\u2711\u270b\u271a\u2729\u2713\u2738\u2717\u2712\u270a\u271b\u270c\u273c\u270c\u2717\u271a\u2719\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/mediaeditor/photo/watermark/jni/CloudWatermarkFilterBridge;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeFilter(Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeUnwrapFiltered(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method
