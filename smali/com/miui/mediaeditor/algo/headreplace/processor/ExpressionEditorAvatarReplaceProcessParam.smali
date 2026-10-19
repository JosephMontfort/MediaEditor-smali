.class public final Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "head_replace_avatar_replace"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/ExpressionEditorAvatarReplaceProcessParam;->c:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    return-void
.end method
