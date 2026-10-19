.class public Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiDualPhotoJni"

.field private static final sAlgoManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lh30/a;",
            ">;"
        }
    .end annotation
.end field

.field private static sJsonPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh30/a;

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->sAlgoManagerClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enSureJsonPath()V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->sJsonPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lo30/f;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->sJsonPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static native generateNativeMaskImage(III)J
.end method

.method public static initMiCameraRefocus(IZII)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->enSureJsonPath()V

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->sJsonPath:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiDualPhotoJni;->initMiCameraRefocus(IZIILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native initMiCameraRefocus(IZIILjava/lang/String;)J
.end method

.method public static native processMiCameraRefocusWidthHandle(JJJJJIIIIIIJIIIZ)V
.end method

.method public static native releaseMiCameraRefocus(J)V
.end method

.method public static native releaseNativeMaskImage(J)V
.end method
