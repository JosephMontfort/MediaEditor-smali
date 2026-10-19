.class public Lcom/miui/mediaeditor/photo/beautification/BeautificationRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/beautification/BeautificationRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "<init>",
        "()V",
        "beautification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/beautification/a;->Companion:Lcom/miui/mediaeditor/photo/beautification/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/beautification/a;->access$getEFFECT_BEAUTIFICATION$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
