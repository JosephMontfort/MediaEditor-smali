.class public final Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0006J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J<\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;",
        "",
        "<init>",
        "()V",
        "",
        "nativeGetSDKVersion",
        "()Ljava/lang/String;",
        "nativeGetModelVersion",
        "assetPath",
        "",
        "logLevel",
        "dumpLevel",
        "",
        "nativeInit",
        "(Ljava/lang/String;II)J",
        "handle",
        "Lko0/e0;",
        "nativeDeInit",
        "(J)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "faceInfo",
        "oriWidth",
        "oriHeight",
        "",
        "nativeCompose",
        "(JLandroid/graphics/Bitmap;[FII)[I",
        "ai_composition_release"
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->INSTANCE:Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeCompose(JLandroid/graphics/Bitmap;[FII)[I
.end method

.method public final native nativeDeInit(J)V
.end method

.method public final native nativeGetModelVersion()Ljava/lang/String;
.end method

.method public final native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method public final native nativeInit(Ljava/lang/String;II)J
.end method
