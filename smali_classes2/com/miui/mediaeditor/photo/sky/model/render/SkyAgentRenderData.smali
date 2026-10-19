.class public final Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;
.super Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;
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
        "Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;",
        "Lny/a;",
        "sky_release"
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
.field public final e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public final f:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;-><init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;->e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;->f:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    return-void
.end method
