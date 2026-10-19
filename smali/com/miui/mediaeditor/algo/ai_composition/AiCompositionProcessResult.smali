.class public final Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
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


# instance fields
.field public final b:Lcp/c;


# direct methods
.method public constructor <init>(Lcp/c;)V
    .locals 2

    iget-object v0, p1, Lcp/c;->a:Lcp/e;

    sget-object v1, Lcp/e;->a:Lcp/e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessResult;->b:Lcp/c;

    return-void
.end method
