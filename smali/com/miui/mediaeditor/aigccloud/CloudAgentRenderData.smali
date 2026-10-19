.class public Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "Lny/a;",
        "action_cloud_release"
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
.field public final a:Lno/a;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lno/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "function"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/miui/mediaeditor/aigccloud/a;->Companion:Lcom/miui/mediaeditor/aigccloud/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/aigccloud/a;->access$getEFFECT_ACTION_CLOUD$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->a:Lno/a;

    return-void
.end method


# virtual methods
.method public a()Lno/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->a:Lno/a;

    return-object p0
.end method
