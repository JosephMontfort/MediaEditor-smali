.class public final Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;",
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
.field public final b:Z

.field public final c:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;

.field public final d:Lnm/b;


# direct methods
.method public constructor <init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;Lnm/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 4
    iput-boolean p1, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;->b:Z

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;

    .line 6
    iput-object p3, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;->d:Lnm/b;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;Lnm/b;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lnm/b$i0;

    const/4 p4, -0x1

    invoke-direct {p3, p4}, Lnm/b$i0;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/AccessCheckResult;Lnm/b;)V

    return-void
.end method
