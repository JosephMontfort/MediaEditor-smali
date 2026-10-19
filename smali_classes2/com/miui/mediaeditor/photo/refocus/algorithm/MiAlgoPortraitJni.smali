.class public final Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0086 JQ\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0086 J\u0011\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0086 \u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;",
        "",
        "<init>",
        "()V",
        "initWhenLaunch",
        "",
        "profile",
        "",
        "preview",
        "",
        "width",
        "height",
        "processWithHandle",
        "handler",
        "src",
        "dst",
        "focusX",
        "focusY",
        "blurLevel",
        "iso",
        "depth",
        "depthLength",
        "destroyWhenClose",
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MiAlgoPortraitJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native destroyWhenClose(J)I
.end method

.method public final native initWhenLaunch(IZII)J
.end method

.method public final native processWithHandle(JJJIIIIJI)I
.end method
