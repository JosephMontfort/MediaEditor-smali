.class public final Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;",
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
.field public final b:Z

.field public final c:Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;

.field public final d:Lnm/d$a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;Lnm/d$a;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    sget-object p5, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p5}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->b:Z

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->d:Lnm/d$a;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;->e:Ljava/lang/String;

    return-void
.end method
