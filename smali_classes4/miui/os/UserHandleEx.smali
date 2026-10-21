.class public Lmiui/os/UserHandleEx;
.super Ljava/lang/Object;
.source "UserHandleEx.java"


# static fields
.field public static final ALL:Landroid/os/UserHandle;

.field public static final CURRENT:Landroid/os/UserHandle;

.field public static final MAINTENANCE_MODE:Landroid/os/UserHandle;

.field public static final MAINTENANCE_MODE_ID:I = 0x6e

.field public static final MU_ENABLED:Z = true

.field public static final OWNER:Landroid/os/UserHandle;

.field public static final PER_USER_RANGE:I = 0x186a0

.field public static final SYSTEM:Landroid/os/UserHandle;

.field public static final USER_ALL:I = -0x1

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_NULL:I = -0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    sput-object v0, Lmiui/os/UserHandleEx;->ALL:Landroid/os/UserHandle;

    .line 11
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lmiui/os/UserHandleEx;->CURRENT:Landroid/os/UserHandle;

    .line 13
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lmiui/os/UserHandleEx;->OWNER:Landroid/os/UserHandle;

    .line 15
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    sput-object v0, Lmiui/os/UserHandleEx;->SYSTEM:Landroid/os/UserHandle;

    .line 24
    new-instance v0, Landroid/os/UserHandle;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Lmiui/os/UserHandleEx;->MAINTENANCE_MODE:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId(I)I
    .locals 1
    .param p0, "uid"    # I

    .line 29
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    return v0
.end method

.method public static getAppId(Landroid/os/UserHandle;I)I
    .locals 1
    .param p0, "userHandle"    # Landroid/os/UserHandle;
    .param p1, "uid"    # I

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, -0x1

    return v0

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    return v0
.end method

.method public static getCallingUserId()I
    .locals 1

    .line 41
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    return v0
.end method

.method public static getCurrentOrSelfUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 45
    sget-object v0, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static getIdentifier(Landroid/os/UserHandle;)I
    .locals 1
    .param p0, "userHandle"    # Landroid/os/UserHandle;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, -0x1

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method public static getUndefinedUserId()I
    .locals 1

    .line 57
    const/16 v0, -0x2710

    return v0
.end method

.method public static getUserHandle(I)Landroid/os/UserHandle;
    .locals 1
    .param p0, "userId"    # I

    .line 61
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public static getUserId(I)I
    .locals 1
    .param p0, "uid"    # I

    .line 65
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static getUserId(Landroid/os/UserHandle;I)I
    .locals 1
    .param p0, "userHandle"    # Landroid/os/UserHandle;
    .param p1, "uid"    # I

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, -0x1

    return v0

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static isSameApp(II)Z
    .locals 1
    .param p0, "uid1"    # I
    .param p1, "uid2"    # I

    .line 77
    invoke-static {p0, p1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    return v0
.end method

.method public static myUserId()I
    .locals 1

    .line 81
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method

.method public static of(I)Landroid/os/UserHandle;
    .locals 1
    .param p0, "userId"    # I

    .line 85
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method
