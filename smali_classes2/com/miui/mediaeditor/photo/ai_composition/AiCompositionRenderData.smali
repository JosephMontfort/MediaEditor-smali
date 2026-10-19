.class public final Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "ai_composition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/util/Size;Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackEffect"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRatio"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/ai_composition/a;->Companion:Lcom/miui/mediaeditor/photo/ai_composition/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/ai_composition/a;->access$getEFFECT_AI_COMPOSITION$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->c:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    iput-wide p4, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->d:J

    iput p6, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->e:I

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->c:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
