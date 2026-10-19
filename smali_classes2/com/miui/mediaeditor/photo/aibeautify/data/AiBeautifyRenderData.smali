.class public final Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "Landroid/os/Parcelable;",
        "aibeautify_release"
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
            "Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    sget-object v1, Ljx/a;->a:Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f1408f4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, v0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->a:I

    iput p2, v0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->b:I

    iput p3, v0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->c:I

    iput p4, v0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->d:I

    return-void
.end method


# virtual methods
.method public final aiWaterMarkType()Lyo/d;
    .locals 0

    sget-object p0, Lyo/d;->a:Lyo/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;

    iget v1, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->d:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", previewHeight="

    const-string v1, ", originWidth="

    iget v2, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->a:I

    const-string v3, "AiBeautifyRenderData(previewWidth="

    iget v4, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originHeight="

    const-string v2, ")"

    iget v3, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->c:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->d:I

    invoke-static {v0, v3, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
