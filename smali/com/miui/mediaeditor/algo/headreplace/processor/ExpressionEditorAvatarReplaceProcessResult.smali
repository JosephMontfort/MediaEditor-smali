.class public final Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;",
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

.field public final c:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;

.field public final d:Lnm/d$a;


# direct methods
.method public constructor <init>(ZLcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;Lnm/d$a;)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;->b:Z

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;->c:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessResult;->d:Lnm/d$a;

    return-void
.end method
