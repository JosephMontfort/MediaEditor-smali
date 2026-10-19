.class public Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:I

.field public g:I

.field public h:Landroid/os/MemoryFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->g:I

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->f:I

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
    iput-object v2, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->h:Landroid/os/MemoryFile;

    :try_start_1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->a:[B

    array-length v1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->h:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->h:Landroid/os/MemoryFile;

    invoke-static {v0}, La6/a;->a(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
