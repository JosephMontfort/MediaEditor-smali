.class public final Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;",
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

.field public final b:Lnm/a;

.field public final c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ai_emote_expression_editor_exp_list"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;->b:Lnm/a;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    return-void
.end method
