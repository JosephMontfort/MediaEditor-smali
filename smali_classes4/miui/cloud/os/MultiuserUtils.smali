.class public Lmiui/cloud/os/MultiuserUtils;
.super Ljava/lang/Object;
.source "MultiuserUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiuserUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContextUserId(Landroid/content/Context;)I
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    return p0
.end method

.method public static get_CURRENT()Landroid/os/UserHandle;
    .locals 1

    .line 20
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static get_USER_NULL()I
    .locals 1

    const/16 v0, -0x2710

    return v0
.end method

.method public static get_USER_OWNER()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isManagedProfile(Landroid/os/UserManager;)Z
    .locals 2

    .line 36
    invoke-static {}, Lmiui/cloud/os/MultiuserUtils;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 40
    const-string v0, "MultiuserUtils"

    const-string v1, "isManagedProfile error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isXSpaceUserId(I)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lmiui/securityspace/XSpaceUserHandle;->isXSpaceUserId(I)Z

    move-result p0

    return p0
.end method

.method public static myUserId()I
    .locals 1

    .line 28
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method
