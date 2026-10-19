.class public Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;
.super Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;",
        "Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;",
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
.field public final d:Lnp/f;


# direct methods
.method public constructor <init>(Lnp/f;)V
    .locals 1

    const-string v0, "saveData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lis/d;->Companion:Lis/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lis/d;->access$getEFFECT_FACE_BEAUTY$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;-><init>(Lnp/f;Lcom/miui/mediaeditor/photo/core/Effect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;->d:Lnp/f;

    return-void
.end method
