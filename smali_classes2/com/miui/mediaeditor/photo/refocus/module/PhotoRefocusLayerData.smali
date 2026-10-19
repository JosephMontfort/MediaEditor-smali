.class public final Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "refocus_release"
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
            "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;-><init>(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/photo/refocus/module/a;->Companion:Lcom/miui/mediaeditor/photo/refocus/module/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/module/a;->access$getEFFECT_REFOCUS$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 5
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->hashCode()I

    move-result p0

    return p0
.end method

.method public final supportLayerTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Ll40/c;->g:Ll40/c;

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoRefocusLayerData(refocusData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
