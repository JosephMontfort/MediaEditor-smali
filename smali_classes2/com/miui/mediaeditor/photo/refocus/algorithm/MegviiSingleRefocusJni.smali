.class public final Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;",
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
        "Lko0/e0;",
        "setImage",
        "(JJJIII)V",
        "dst",
        "focusX",
        "focusY",
        "",
        "blurLevel",
        "process",
        "(JJIIIF)V",
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

.field private static final TAG:Ljava/lang/String; = "MegviiSingleRefocusJni"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

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

.method public final native process(JJIIIF)V
.end method

.method public final native release(J)V
.end method

.method public final native setImage(JJJIII)V
.end method
