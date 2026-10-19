.class public final Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:[F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[FII)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ai_composition_process"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->b:[F

    iput p3, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;->d:I

    return-void
.end method
