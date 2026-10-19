.class public final Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0086 J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086 JI\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0086 J\u0019\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0086 J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0086 \u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;",
        "",
        "<init>",
        "()V",
        "nativeGetVersion",
        "",
        "nativeAcceptJudge",
        "face_infos",
        "nativeGetCutImg",
        "",
        "img",
        "Landroid/graphics/Bitmap;",
        "stOutput",
        "cut_resize_w",
        "",
        "cut_resize_h",
        "cut_loc_xl",
        "",
        "cut_loc_yt",
        "cut_loc_xr",
        "cut_loc_yb",
        "nativeMergeMaskImg",
        "mask_total",
        "mask_per",
        "nativeSaveOrgImg",
        "mask_bitmap",
        "mask_swap_bitmap",
        "thumb_bitmap",
        "org_bitmap",
        "ai_emote_release"
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->INSTANCE:Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeAcceptJudge(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeGetCutImg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFF)Z
.end method

.method public final native nativeGetVersion()Ljava/lang/String;
.end method

.method public final native nativeMergeMaskImg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public final native nativeSaveOrgImg(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method
