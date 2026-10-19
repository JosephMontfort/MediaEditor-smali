.class public Lcom/market/sdk/AppstoreAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/AppstoreAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Z


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "appId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "pkgName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "title"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lsa/b;
        value = "ads"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "digest"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "experimentalId"
    .end annotation
.end field

.field public g:Landroid/net/Uri;
    .annotation runtime Lsa/b;
        value = "iconUri"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "iconMask"
    .end annotation
.end field

.field public i:Landroid/net/Uri;
    .annotation runtime Lsa/b;
        value = "appUri"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "mApkBriefDescription"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lsa/b;
        value = "mApkSize"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "mParameters"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "viewMonitorUrls"
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "clickMonitorUrls"
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "impressionMonitorUrls"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "adInfoPassback"
    .end annotation
.end field

.field private volatile q:J
    .annotation runtime Lsa/b;
        value = "mFlag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/market/sdk/utils/i;->a()Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->r:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/market/sdk/utils/i;->b()Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MarketManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Lcom/market/sdk/AppstoreAppInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/market/sdk/AppstoreAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->k:J

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->m:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->n:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->o:Ljava/util/List;

    .line 6
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->k:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->m:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->n:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/market/sdk/AppstoreAppInfo;->o:Ljava/util/List;

    .line 12
    iput-wide v0, p0, Lcom/market/sdk/AppstoreAppInfo;->q:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/AppstoreAppInfo;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/market/sdk/AppstoreAppInfo;->g:Landroid/net/Uri;

    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->i:Landroid/net/Uri;

    .line 22
    sget-boolean v0, Lcom/market/sdk/AppstoreAppInfo;->r:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/market/sdk/AppstoreAppInfo;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/AppstoreAppInfo;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/market/sdk/AppstoreAppInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->g:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->i:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    sget-boolean p2, Lcom/market/sdk/AppstoreAppInfo;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/market/sdk/AppstoreAppInfo;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/market/sdk/AppstoreAppInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
