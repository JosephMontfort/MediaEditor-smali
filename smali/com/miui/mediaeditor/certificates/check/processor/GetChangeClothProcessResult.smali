.class public final Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "certificates_release"
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
.field public final b:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

.field public final c:Lnm/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;->c:Lnm/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lnm/b$i0;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lnm/b$i0;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;)V

    return-void
.end method
