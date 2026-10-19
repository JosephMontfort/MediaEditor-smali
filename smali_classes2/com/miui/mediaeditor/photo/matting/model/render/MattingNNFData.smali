.class public final Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData$a;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/os/ParcelFileDescriptor;

.field public m:I

.field public n:I

.field public o:Landroid/os/MemoryFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->CREATOR:Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->n:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->m:I

    const-string v1, "matting"

    :try_start_0
    new-instance v2, Landroid/os/MemoryFile;

    invoke-direct {v2, v1, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->o:Landroid/os/MemoryFile;

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->o:Landroid/os/MemoryFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->n:I

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->o:Landroid/os/MemoryFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->o:Landroid/os/MemoryFile;

    invoke-static {v0}, Lx50/c;->a(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->l:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->l:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/matting/model/render/MattingNNFData;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
