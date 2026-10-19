.class public final Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010#R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010#R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010#R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010#R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010#R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010 \u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010#R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010#R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010#R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010 \u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010#R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010 \u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010#R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;",
        "Landroid/os/Parcelable;",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "width",
        "height",
        "previewWidth",
        "previewHeight",
        "index",
        "x",
        "y",
        "rect_width",
        "rect_height",
        "type",
        "",
        "requestId",
        "<init>",
        "(Landroid/graphics/Bitmap;IIIIIIIIIILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "I",
        "getWidth",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "getPreviewWidth",
        "setPreviewWidth",
        "getPreviewHeight",
        "setPreviewHeight",
        "getIndex",
        "setIndex",
        "getX",
        "setX",
        "getY",
        "setY",
        "getRect_width",
        "setRect_width",
        "getRect_height",
        "setRect_height",
        "getType",
        "setType",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "inpaint_release"
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
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private image:Landroid/graphics/Bitmap;

.field private index:I

.field private previewHeight:I

.field private previewWidth:I

.field private rect_height:I

.field private rect_width:I

.field private requestId:Ljava/lang/String;

.field private type:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->image:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->width:I

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->height:I

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewWidth:I

    .line 7
    iput p5, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewHeight:I

    .line 8
    iput p6, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->index:I

    .line 9
    iput p7, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->x:I

    .line 10
    iput p8, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->y:I

    .line 11
    iput p9, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_width:I

    .line 12
    iput p10, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_height:I

    .line 13
    iput p11, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->type:I

    .line 14
    iput-object p12, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIIIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 15
    const-string p12, "Unknown"

    :cond_b
    move p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 16
    invoke-direct/range {p2 .. p14}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->height:I

    return p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->index:I

    return p0
.end method

.method public final getPreviewHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewHeight:I

    return p0
.end method

.method public final getPreviewWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewWidth:I

    return p0
.end method

.method public final getRect_height()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_height:I

    return p0
.end method

.method public final getRect_width()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_width:I

    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->type:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->width:I

    return p0
.end method

.method public final getX()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->y:I

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->height:I

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->index:I

    return-void
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewHeight:I

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewWidth:I

    return-void
.end method

.method public final setRect_height(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_height:I

    return-void
.end method

.method public final setRect_width(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_width:I

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->type:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->width:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->y:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->previewHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->rect_height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
