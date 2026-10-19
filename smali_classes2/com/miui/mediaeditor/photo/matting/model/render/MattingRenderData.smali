.class public final Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "Landroid/os/Parcelable;",
        "matting_release"
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
            "Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:J

.field public final g:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;ZZZJLko0/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "ZZZJ",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ls10/f;->Companion:Ls10/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls10/f;->access$getEFFECT_MATTING$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v2

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f14099c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    iput-object p2, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->c:Z

    iput-boolean p4, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->d:Z

    iput-boolean p5, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->e:Z

    iput-wide p6, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->f:J

    iput-object p8, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->g:Lko0/o;

    const-string p0, ""

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->h:Ljava/lang/String;

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aiWaterMarkType()Lyo/d;
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lyo/d;->b:Lyo/d;

    return-object p0

    :cond_0
    sget-object p0, Lyo/d;->a:Lyo/d;

    return-object p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-virtual {v1, p1, p2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->g:Lko0/o;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
