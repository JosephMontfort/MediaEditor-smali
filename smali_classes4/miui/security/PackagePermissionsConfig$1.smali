.class Lmiui/security/PackagePermissionsConfig$1;
.super Ljava/lang/Object;
.source "PackagePermissionsConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/security/PackagePermissionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiui/security/PackagePermissionsConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
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

    .line 27
    invoke-virtual {p0, p1}, Lmiui/security/PackagePermissionsConfig$1;->createFromParcel(Landroid/os/Parcel;)Lmiui/security/PackagePermissionsConfig;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiui/security/PackagePermissionsConfig;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 30
    new-instance v0, Lmiui/security/PackagePermissionsConfig;

    invoke-direct {v0, p1}, Lmiui/security/PackagePermissionsConfig;-><init>(Landroid/os/Parcel;)V

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

    .line 27
    invoke-virtual {p0, p1}, Lmiui/security/PackagePermissionsConfig$1;->newArray(I)[Lmiui/security/PackagePermissionsConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmiui/security/PackagePermissionsConfig;
    .locals 1
    .param p1, "size"    # I

    .line 35
    new-array v0, p1, [Lmiui/security/PackagePermissionsConfig;

    return-object v0
.end method
