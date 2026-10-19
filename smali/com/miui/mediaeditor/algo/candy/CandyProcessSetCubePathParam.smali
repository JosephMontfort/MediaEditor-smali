.class public final Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;
.super Lcom/miui/mediaeditor/algo/candy/CandyParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;",
        "Lcom/miui/mediaeditor/algo/candy/CandyParams;",
        "candy_sdk_release"
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
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "candy_processor_setCubePath"

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/candy/CandyParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;->b:Ljava/lang/String;

    return-void
.end method
