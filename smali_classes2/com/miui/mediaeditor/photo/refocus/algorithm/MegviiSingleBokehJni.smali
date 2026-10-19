.class public final Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J`\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jh\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJX\u0010 \u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;",
        "",
        "<init>",
        "()V",
        "",
        "init",
        "()J",
        "handle",
        "src",
        "depth",
        "",
        "orientation",
        "depthWidth",
        "depthHeight",
        "",
        "hasGainmap",
        "srcGainmapPointer",
        "gainmapWidth",
        "gainmapHeight",
        "Lko0/e0;",
        "setImage",
        "(JJJIIIZJII)V",
        "dst",
        "focusX",
        "focusY",
        "",
        "blurLevel",
        "lensmode",
        "process",
        "(JJIIIFIZJII)V",
        "release",
        "(J)V",
        "nativeProcessOnce",
        "(JJJIIIIIF)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

.field private static final TAG:Ljava/lang/String; = "MegviiSingleBokehJni"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native init()J
.end method

.method public final native nativeProcessOnce(JJJIIIIIF)V
.end method

.method public final native process(JJIIIFIZJII)V
.end method

.method public final native release(J)V
.end method

.method public final native setImage(JJJIIIZJII)V
.end method
