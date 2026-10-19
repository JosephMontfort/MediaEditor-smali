.class public final Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0086 J\u0089\u0001\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0086 J\u0011\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0086 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;",
        "",
        "<init>",
        "()V",
        "nativeInitWhenLaunch",
        "",
        "jsonPath",
        "",
        "width",
        "",
        "height",
        "hasGainmap",
        "",
        "gainmapWidth",
        "gainmapHeight",
        "gainmapStride",
        "bokehLensMode",
        "nativeProcessWithHandle",
        "handler",
        "dst",
        "src",
        "focusX",
        "focusY",
        "afcode",
        "blurLevel",
        "iso",
        "tof",
        "depth",
        "depthLength",
        "originWidth",
        "originHeight",
        "srcGainmapPointer",
        "dstGainmapPointer",
        "nativeDestroyWhenClose",
        "refocus_release"
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiCameraJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeDestroyWhenClose(J)I
.end method

.method public final native nativeInitWhenLaunch(Ljava/lang/String;IIZIIII)J
.end method

.method public final native nativeProcessWithHandle(JJJIIIIIIJIIIZJJ)I
.end method
