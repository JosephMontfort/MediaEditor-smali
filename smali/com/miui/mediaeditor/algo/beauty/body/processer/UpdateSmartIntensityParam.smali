.class public final Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;",
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
.field public final a:Llp/c;

.field public final b:D

.field public final c:Llp/d;


# direct methods
.method public constructor <init>(Llp/c;DLlp/d;)V
    .locals 2

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_smart_param_intensity"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;->a:Llp/c;

    iput-wide p2, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;->b:D

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;->c:Llp/d;

    return-void
.end method
