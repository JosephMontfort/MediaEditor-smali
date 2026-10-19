.class public final Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;
.super Lcom/miui/mediaeditor/algo/candy/CandyParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;",
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
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candy_processor"

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/candy/CandyParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;->d:Z

    return-void
.end method
