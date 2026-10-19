.class public final Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetVersionProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetVersionProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
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
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetVersionProcessResult;->b:Ljava/lang/String;

    return-void
.end method
