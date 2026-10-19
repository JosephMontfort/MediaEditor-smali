.class public final Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;
.super Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;
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
        "Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;",
        "Lny/a;",
        "virtualization_release"
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
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;->d:Ljava/lang/String;

    return-void
.end method
