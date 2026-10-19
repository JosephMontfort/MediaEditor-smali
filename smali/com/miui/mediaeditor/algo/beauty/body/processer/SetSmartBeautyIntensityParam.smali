.class public final Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "ai_beauty_release"
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
.field public final a:Llp/d;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp/d;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/d;",
            "Ljava/util/ArrayList<",
            "Llp/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "styleType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "set_smart_beauty_param_intensity"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;->a:Llp/d;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;->b:Ljava/util/ArrayList;

    return-void
.end method
