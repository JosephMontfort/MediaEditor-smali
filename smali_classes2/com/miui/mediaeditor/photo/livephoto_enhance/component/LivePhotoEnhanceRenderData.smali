.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "livephoto_enhance_release"
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
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    const-string p1, ""

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "enhancedVideoPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lk00/n;->Companion:Lk00/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lk00/n;->access$getEFFECT_LIVE_PHOTO_ENHANCER$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 7
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->b:I

    .line 9
    iput p3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
