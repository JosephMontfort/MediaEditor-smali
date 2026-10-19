.class public final Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "Lny/a;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
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
.field public a:Lnp/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Las/b;->Companion:Las/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Las/b;->access$getEFFECT_AI_BEAUTY$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    return-void
.end method
