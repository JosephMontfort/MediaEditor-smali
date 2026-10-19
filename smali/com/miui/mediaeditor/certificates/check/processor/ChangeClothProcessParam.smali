.class public final Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;
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
        "Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/miui/mediaeditor/certificates/check/RequestConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v1, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "sizeType"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imgUrl"

    invoke-static {p3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "certificates_cloth_changeprocess"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->b:I

    iput-object p3, p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/certificates/check/processor/ChangeClothProcessParam;->d:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    return-void
.end method
