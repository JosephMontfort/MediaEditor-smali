.class public Lcom/market/sdk/DesktopRecommendInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/DesktopRecommendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation runtime Lsa/b;
        value = "folderId"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/market/sdk/AppstoreAppInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "appInfoList"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/market/sdk/AdsBannerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "bannerList"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "backgroundImageUrl"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "description"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "sid"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lsa/b;
        value = "cacheTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/market/sdk/DesktopRecommendInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/market/sdk/DesktopRecommendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->f:Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/DesktopRecommendInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/market/sdk/DesktopRecommendInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
