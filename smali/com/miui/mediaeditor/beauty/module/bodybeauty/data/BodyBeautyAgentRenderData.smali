.class public final Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;
.super Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;
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
        "Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;",
        "Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;",
        "Lny/a;",
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
.field public final e:Lnp/f;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/f;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/f;",
            "Ljava/util/Set<",
            "+",
            "Llp/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effectList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;-><init>(Lnp/f;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;->e:Lnp/f;

    iput-object p2, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Lnp/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyAgentRenderData;->e:Lnp/f;

    return-object p0
.end method
