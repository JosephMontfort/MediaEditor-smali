.class public final Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/util/Size;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/util/Size;[F)V
    .locals 4

    const-string v0, "img"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ai_emote_get_cut_img"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->c:Landroid/util/Size;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;->d:[F

    return-void
.end method
