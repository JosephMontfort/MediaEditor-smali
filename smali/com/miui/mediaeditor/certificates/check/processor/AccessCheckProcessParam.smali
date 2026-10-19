.class public final Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/miui/mediaeditor/certificates/check/RequestConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v1, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    const-string v1, "occList"

    invoke-static {p3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imgUrl"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    const-string v3, "certificates_uploadprocess"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/mediaeditor/certificates/check/processor/AccessCheckProcessParam;->d:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    return-void
.end method
