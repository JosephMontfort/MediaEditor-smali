.class public final Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "outpaint_release"
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
            "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "outpaintResultInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewBitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls20/b;->Companion:Ls20/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls20/b;->access$getEFFECT_OUTPAINT$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v2

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iput-object p2, v1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
