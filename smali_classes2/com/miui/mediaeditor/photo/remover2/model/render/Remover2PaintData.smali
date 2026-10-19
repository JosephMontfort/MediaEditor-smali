.class public Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu50/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public final g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->l:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->d:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->e:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 10
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->l:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    .line 15
    const-class v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->d:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->e:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 21
    const-class v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
