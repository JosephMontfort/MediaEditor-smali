.class public Lcom/miui/mediaeditor/description/DescriptionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/description/DescriptionItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/description/DescriptionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/Object;

.field public final h:Lcom/miui/mediaeditor/description/DownloadDataItem;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/description/DescriptionItem$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/description/DescriptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/description/DescriptionItem$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 14
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iput-object v3, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->g:[Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/description/DownloadDataItem;

    .line 22
    iput-object v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 24
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 26
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->k:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 28
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->l:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 30
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->m:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 32
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->n:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 34
    iput v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->o:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iput-boolean v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 38
    :goto_2
    iput-boolean v1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->r:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    .line 40
    :cond_4
    iput-boolean v2, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->s:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 42
    iput p1, v0, Lcom/miui/mediaeditor/description/DescriptionItem$b;->p:I

    .line 43
    new-instance p1, Lcom/miui/mediaeditor/description/DescriptionItem;

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/description/DescriptionItem;-><init>(Lcom/miui/mediaeditor/description/DescriptionItem$b;)V

    .line 44
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->a:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->a:I

    .line 45
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->b:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->c:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->c:I

    .line 47
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->d:Ljava/lang/String;

    .line 48
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->e:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->e:I

    .line 49
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->g:[Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    .line 52
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->i:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->i:I

    .line 53
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->j:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->j:I

    .line 54
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->k:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->k:I

    .line 55
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->l:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->l:I

    .line 56
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->m:F

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->m:F

    .line 57
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->n:F

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->n:F

    .line 58
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->o:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->o:I

    .line 59
    iget-boolean v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->p:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->p:Z

    .line 60
    iget-boolean v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->q:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->q:Z

    .line 61
    iget-boolean v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->r:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->r:Z

    .line 62
    iget-object p1, p1, Lcom/miui/mediaeditor/description/DescriptionItem;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/description/DescriptionItem$b;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->a:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->a:I

    .line 65
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->b:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->c:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->c:I

    .line 67
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->d:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->e:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->e:I

    .line 69
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->f:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->g:[Ljava/lang/Object;

    .line 71
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->j:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->i:I

    .line 72
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->k:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->j:I

    .line 73
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    iput-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    .line 74
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->l:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->k:I

    .line 75
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->m:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->l:I

    .line 76
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->n:F

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->m:F

    .line 77
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->o:F

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->n:F

    .line 78
    iget v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->p:I

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->o:I

    .line 79
    iget-boolean v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->q:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->p:Z

    .line 80
    iget-boolean v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->r:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->q:Z

    .line 81
    iget-boolean v0, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->s:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->r:Z

    .line 82
    iget-object p1, p1, Lcom/miui/mediaeditor/description/DescriptionItem$b;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->s:Ljava/lang/String;

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

    iget v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->h:Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p0, p0, Lcom/miui/mediaeditor/description/DescriptionItem;->o:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
