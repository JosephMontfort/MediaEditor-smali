.class public Lcom/market/sdk/ApkVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/ApkVerifyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/market/sdk/ApkVerifyInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/market/sdk/ApkVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/market/sdk/ApkVerifyInfo;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->d:J

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->e:Ljava/lang/String;

    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->f:J

    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->g:J

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/market/sdk/ApkVerifyInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/market/sdk/ApkVerifyInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/market/sdk/ApkVerifyInfo;->l:Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
