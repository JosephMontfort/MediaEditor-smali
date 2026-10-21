.class public abstract Lmiui/security/SecurityManagerInternal;
.super Ljava/lang/Object;
.source "SecurityManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessAppContentEnable(ILjava/lang/String;I)Z
.end method

.method public abstract accessAppControlEnable(ILjava/lang/String;I)Z
.end method

.method public abstract calleeAliveMatchBlackRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Z
.end method

.method public abstract checkAccessControlPassAsUser(Ljava/lang/String;Landroid/content/Intent;I)Z
.end method

.method public abstract checkAllowStartActivity(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)Z
.end method

.method public abstract checkBroadcastWakePath(Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ResolveInfo;I)Z
.end method

.method public abstract checkGameBoosterAntiMsgPassAsUser(Ljava/lang/String;Landroid/content/Intent;)Z
.end method

.method public abstract checkGameBoosterPayPassAsUser(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)Z
.end method

.method public abstract enableHyperFilePicker()Z
.end method

.method public abstract enableRejectPackageAddBroadcast()Z
.end method

.method public abstract exemptByRestrictChain(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getAppDarkModeForUser(Ljava/lang/String;I)Z
.end method

.method public abstract getRemindAppCompatibilityDialogForUser(Ljava/lang/String;I)Z
.end method

.method public abstract getThreshold(I)J
.end method

.method public abstract handleIsolateAppMountState(Ljava/lang/String;II)V
.end method

.method public abstract isAccessControlActive(I)Z
.end method

.method public abstract isAllowedByWakePathRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z
.end method

.method public abstract isAllowedDeviceProvision()Z
.end method

.method public abstract isAppDisallowRunning(Ljava/lang/String;I)Z
.end method

.method public abstract isAppLockStartSkipPackage(Ljava/lang/String;)Z
.end method

.method public abstract isApplicationLockActivity(Ljava/lang/String;)Z
.end method

.method public abstract isBlockActivity(Landroid/content/Intent;)Z
.end method

.method public abstract isForceLaunchNewTask(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isGameBoosterActive(I)Z
.end method

.method public abstract isInPackageAddBroadcastWhiteList(Ljava/lang/String;)Z
.end method

.method public abstract isVirtualDisplayActive(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;)Z
.end method

.method public abstract isVirtualIdVisible(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onDisplayDeviceEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;I)V
.end method

.method public abstract onResumeActivity(Ljava/lang/Object;Landroid/os/IBinder;)V
.end method

.method public abstract recordAppBehaviorAsync(ILjava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract recordAppChainAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordDurationInfo(ILandroid/os/IBinder;ILjava/lang/String;Z)V
.end method

.method public abstract recordWakePathCall(Ljava/lang/String;Ljava/lang/String;IIIZ)V
.end method

.method public abstract removeCalleeRestrictChain(Ljava/lang/String;)V
.end method

.method public abstract setAppDarkModeForUser(Ljava/lang/String;ZI)V
.end method

.method public abstract setRemindAppCompatibilityDialogForUser(Ljava/lang/String;ZI)V
.end method

.method public abstract shouldSkipPermissionCheck(Landroid/content/Context;I)Z
.end method

.method public abstract stickBroadcastAllow(Ljava/lang/String;)Z
.end method

.method public abstract updateAdbNotificationShown(Z)V
.end method
