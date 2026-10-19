.class public Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Remover2NNFData"


# instance fields
.field public count:I

.field public fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public height:I

.field public image:Landroid/graphics/Bitmap;

.field public index:I

.field public length:I

.field public memoryFile:Landroid/os/MemoryFile;

.field public preview_height:I

.field public preview_width:I

.field public rect_height:I

.field public rect_width:I

.field public type:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    .line 5
    iput p3, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    .line 6
    iput p4, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->preview_width:I

    .line 7
    iput p5, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->preview_height:I

    .line 8
    iput p6, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    .line 9
    iput p7, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    .line 10
    iput p8, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    .line 11
    iput p9, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    .line 12
    iput p10, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    .line 13
    iput p11, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    .line 14
    iput-object p12, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 15
    iput p13, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    .line 16
    iput p14, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    .line 17
    iput-object p15, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    .line 27
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    .line 30
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->getDataFromParcel()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDataFromParcel()V
    .locals 4

    const-string v0, "close fail"

    const-string v1, "Remover2NNFData"

    iget-object v2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParcelFileDescriptor can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public releaseMemoryFile()V
    .locals 0

    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-void
.end method

.method public saveDataForParcel()V
    .locals 4

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    const-string v1, "remove"

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
    iput-object v2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-static {v0}, La6/a;->a(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->saveDataForParcel()V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
