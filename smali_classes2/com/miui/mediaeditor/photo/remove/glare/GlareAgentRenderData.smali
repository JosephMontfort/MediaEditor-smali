.class public final Lcom/miui/mediaeditor/photo/remove/glare/GlareAgentRenderData;
.super Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;
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
        "Lcom/miui/mediaeditor/photo/remove/glare/GlareAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;",
        "Lny/a;",
        "glare_release"
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method
