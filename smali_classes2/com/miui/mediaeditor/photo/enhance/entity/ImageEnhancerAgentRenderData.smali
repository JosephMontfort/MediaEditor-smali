.class public final Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"

# interfaces
.implements Lny/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "Lny/a;",
        "enhance_release"
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
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    sget-object v1, Laz/d;->a:Lcom/miui/mediaeditor/photo/core/Effect;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, v0, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;->a:I

    iput p2, v0, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;->b:I

    iput p3, v0, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;->c:I

    return-void
.end method


# virtual methods
.method public final aiWaterMarkType()Lyo/d;
    .locals 0

    sget-object p0, Lyo/d;->a:Lyo/d;

    return-object p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
