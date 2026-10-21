.class Lmiui/security/AppBehavior$1;
.super Ljava/lang/Object;
.source "AppBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/security/AppBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiui/security/AppBehavior;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lmiui/security/AppBehavior$1;->createFromParcel(Landroid/os/Parcel;)Lmiui/security/AppBehavior;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiui/security/AppBehavior;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 216
    new-instance v0, Lmiui/security/AppBehavior;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/security/AppBehavior;-><init>(Lmiui/security/AppBehavior-IA;)V

    .line 217
    .local v0, "appBehavior":Lmiui/security/AppBehavior;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lmiui/security/AppBehavior;->-$$Nest$fputbehavior(Lmiui/security/AppBehavior;I)V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/security/AppBehavior;->-$$Nest$fputcallerPkg(Lmiui/security/AppBehavior;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/security/AppBehavior;->-$$Nest$fputcalleePkg(Lmiui/security/AppBehavior;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/security/AppBehavior;->-$$Nest$fputcalleeData(Lmiui/security/AppBehavior;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/security/AppBehavior;->-$$Nest$fputextra(Lmiui/security/AppBehavior;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmiui/security/AppBehavior;->-$$Nest$fputcount(Lmiui/security/AppBehavior;J)V

    .line 223
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lmiui/security/AppBehavior$1;->newArray(I)[Lmiui/security/AppBehavior;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmiui/security/AppBehavior;
    .locals 1
    .param p1, "size"    # I

    .line 228
    new-array v0, p1, [Lmiui/security/AppBehavior;

    return-object v0
.end method
