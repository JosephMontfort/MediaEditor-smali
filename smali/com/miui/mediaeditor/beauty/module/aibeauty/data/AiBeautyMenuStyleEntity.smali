.class public final Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;",
        "Lcom/miui/mediaeditor/photo/core/Metadata;",
        "dynamicfeature_beauty_release"
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
.field public final c:Llp/d;

.field public final d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llp/d;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "styleType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->c:Llp/d;

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->d:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    return-void
.end method
