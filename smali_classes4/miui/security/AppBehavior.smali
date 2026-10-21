.class public Lmiui/security/AppBehavior;
.super Ljava/lang/Object;
.source "AppBehavior.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BEHAVIOR_ALIVE_BACKEND_DURATION:I = 0x5

.field public static final BEHAVIOR_ALIVE_CHAIN:I = 0x2

.field public static final BEHAVIOR_ALIVE_CHAIN_DOWNSTREAM:I = 0x4

.field public static final BEHAVIOR_ALIVE_CHAIN_UPSTREAM:I = 0x3

.field public static final BEHAVIOR_ALIVE_SELF_START:I = 0x6

.field public static final BEHAVIOR_ALL:I = 0x1

.field public static final BEHAVIOR_APP_ACCESSIBILITY_ENABLED:I = 0x1d

.field public static final BEHAVIOR_APP_ADD_ANDROID_WIDGET:I = 0x1f

.field public static final BEHAVIOR_APP_BACKGROUND_START:I = 0x1b

.field public static final BEHAVIOR_APP_FOREGROUND_SERVICE_DURATION:I = 0x19

.field public static final BEHAVIOR_APP_LAUNCHED_MODE:I = 0x18

.field public static final BEHAVIOR_APP_RUNNING_BACKGROUND_DURATION:I = 0x17

.field public static final BEHAVIOR_APP_RUNNING_FOREGROUND_DURATION:I = 0x16

.field public static final BEHAVIOR_APP_RUNNING_TIME:I = 0x20

.field public static final BEHAVIOR_APP_WAKELOCK_DURATION:I = 0x1a

.field public static final BEHAVIOR_CODE_END:I = 0x27

.field public static final BEHAVIOR_CODE_START:I = 0x2

.field public static final BEHAVIOR_FOREGROUND_TOO_MANY:I = 0x23

.field public static final BEHAVIOR_LEAD_CLOSE_OPTIMIZATION:I = 0x21

.field public static final BEHAVIOR_NONE:I = 0x0

.field public static final BEHAVIOR_NOTICE_PUSH:I = 0x13

.field public static final BEHAVIOR_PAY_ACTIVITY_CALLUP:I = 0x7

.field public static final BEHAVIOR_PERMISSION_CLOSE_MIUIOPTIM:I = 0x15

.field public static final BEHAVIOR_PERMISSION_HIGH_AUTHORITY:I = 0x14

.field public static final BEHAVIOR_PERMISSION_SYSTEM_GRANT_THIRD_URI:I = 0x1e

.field public static final BEHAVIOR_PRIVACY_ALBUM_READ:I = 0x9

.field public static final BEHAVIOR_PRIVACY_AUDIO_RECORD:I = 0x11

.field public static final BEHAVIOR_PRIVACY_CALENDAR_READ:I = 0xe

.field public static final BEHAVIOR_PRIVACY_CALLLOG_READ:I = 0xb

.field public static final BEHAVIOR_PRIVACY_CLIPBOARD_READ:I = 0x8

.field public static final BEHAVIOR_PRIVACY_CONTACT_READ:I = 0xa

.field public static final BEHAVIOR_PRIVACY_INSTALLEDAPPS_READ:I = 0x10

.field public static final BEHAVIOR_PRIVACY_LOCATION_READ:I = 0xc

.field public static final BEHAVIOR_PRIVACY_PHONESTATE_READ:I = 0xf

.field public static final BEHAVIOR_PRIVACY_PROACTIVE_TURNON:I = 0x12

.field public static final BEHAVIOR_PRIVACY_SMS_READ:I = 0xd

.field public static final BEHAVIOR_START_NATIVE_PROCESS:I = 0x22

.field public static final BEHAVIOR_SWITCH_ON_KEYGUARD:I = 0x24

.field public static final BEHAVIOR_SYSTEM_CALL_THIRD:I = 0x1c

.field public static final BEHAVIOR_TOO_LARGE_WINDOW:I = 0x26

.field public static final BEHAVIOR_TOO_SMALL_WINDOW:I = 0x25

.field public static final BEHAVIOR_TYPE_ACTIVITY_COUNT:I = 0x3

.field public static final BEHAVIOR_TYPE_CHAIN:I = 0x2

.field public static final BEHAVIOR_TYPE_COUNT:I = 0x1

.field public static final BEHAVIOR_TYPE_DURATION:I = 0x4

.field public static final BEHAVIOR_TYPE_UNDEFINED:I = 0x0

.field public static final COUNT_ONE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/security/AppBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLIT:Ljava/lang/String; = "@"


# instance fields
.field private behavior:I

.field private calleeData:Ljava/lang/String;

.field private calleePkg:Ljava/lang/String;

.field private callerPkg:Ljava/lang/String;

.field private count:J

.field private extra:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputbehavior(Lmiui/security/AppBehavior;I)V
    .locals 0

    iput p1, p0, Lmiui/security/AppBehavior;->behavior:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcalleeData(Lmiui/security/AppBehavior;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcalleePkg(Lmiui/security/AppBehavior;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallerPkg(Lmiui/security/AppBehavior;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcount(Lmiui/security/AppBehavior;J)V
    .locals 0

    iput-wide p1, p0, Lmiui/security/AppBehavior;->count:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputextra(Lmiui/security/AppBehavior;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/security/AppBehavior;->extra:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lmiui/security/AppBehavior$1;

    invoke-direct {v0}, Lmiui/security/AppBehavior$1;-><init>()V

    sput-object v0, Lmiui/security/AppBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lmiui/security/AppBehavior-IA;)V
    .locals 0

    invoke-direct {p0}, Lmiui/security/AppBehavior;-><init>()V

    return-void
.end method

.method public static behaviorToName(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 138
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_1
    const-string v0, "Danger-WindowTooLarge"

    return-object v0

    .line 128
    :pswitch_2
    const-string v0, "Danger-WindowTooSmall"

    return-object v0

    .line 124
    :pswitch_3
    const-string v0, "Alive_ShowOnKeyguard"

    return-object v0

    .line 122
    :pswitch_4
    const-string v0, "Danger-ActivityTooMany"

    return-object v0

    .line 120
    :pswitch_5
    const-string v0, "Danger-NativeKeepAlive"

    return-object v0

    .line 118
    :pswitch_6
    const-string v0, "Danger-CloseMiuiOptimization"

    return-object v0

    .line 112
    :pswitch_7
    const-string v0, "Alive-RunningTime"

    return-object v0

    .line 110
    :pswitch_8
    const-string v0, "Danger-SetAndroidWidget"

    return-object v0

    .line 108
    :pswitch_9
    const-string v0, "Safety-GetSystemUriPerm"

    return-object v0

    .line 106
    :pswitch_a
    const-string v0, "Safety-GetAccessibility"

    return-object v0

    .line 132
    :pswitch_b
    const-string v0, "Danger-SystemCallThird"

    return-object v0

    .line 126
    :pswitch_c
    const-string v0, "Danger-TryBgStart"

    return-object v0

    .line 134
    :pswitch_d
    const-string v0, "Alive-KeepWakeLockTime"

    return-object v0

    .line 86
    :pswitch_e
    const-string v0, "Alive-FgsDuration"

    return-object v0

    .line 116
    :pswitch_f
    const-string v0, "Alive-BgRunningTime"

    return-object v0

    .line 114
    :pswitch_10
    const-string v0, "Alive-FgRunningTime"

    return-object v0

    .line 136
    :pswitch_11
    const-string v0, "PostNotification"

    return-object v0

    .line 90
    :pswitch_12
    const-string v0, "Privacy-AccessMic"

    return-object v0

    .line 102
    :pswitch_13
    const-string v0, "Privacy-AccessInstalled"

    return-object v0

    .line 104
    :pswitch_14
    const-string v0, "Privacy-AccessPhoneInfo"

    return-object v0

    .line 100
    :pswitch_15
    const-string v0, "Privacy-AccessCalendar"

    return-object v0

    .line 94
    :pswitch_16
    const-string v0, "Privacy-AccessSms"

    return-object v0

    .line 98
    :pswitch_17
    const-string v0, "Privacy-AccessLocation"

    return-object v0

    .line 92
    :pswitch_18
    const-string v0, "Privacy-AccessCallLog"

    return-object v0

    .line 96
    :pswitch_19
    const-string v0, "Privacy-AccessContacts"

    return-object v0

    .line 88
    :pswitch_1a
    const-string v0, "Privacy-AccessAlbum"

    return-object v0

    .line 84
    :pswitch_1b
    const-string v0, "Privacy-ReadClipboard"

    return-object v0

    .line 82
    :pswitch_1c
    const-string v0, "Pay-CallPay"

    return-object v0

    .line 80
    :pswitch_1d
    const-string v0, "Alive-AutoStart"

    return-object v0

    .line 78
    :pswitch_1e
    const-string v0, "Alive-BgDuration"

    return-object v0

    .line 76
    :pswitch_1f
    const-string v0, "Alive-ChainDownstream"

    return-object v0

    .line 74
    :pswitch_20
    const-string v0, "Alive-ChainUpstream"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static buildChainEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiui/security/AppBehavior;
    .locals 1
    .param p0, "behavior"    # I
    .param p1, "upPkg"    # Ljava/lang/String;
    .param p2, "downPkg"    # Ljava/lang/String;
    .param p3, "callData"    # Ljava/lang/String;

    .line 310
    new-instance v0, Lmiui/security/AppBehavior;

    invoke-direct {v0}, Lmiui/security/AppBehavior;-><init>()V

    .line 311
    .local v0, "behaviorData":Lmiui/security/AppBehavior;
    iput p0, v0, Lmiui/security/AppBehavior;->behavior:I

    .line 312
    iput-object p1, v0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    .line 313
    iput-object p2, v0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    .line 314
    iput-object p3, v0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    .line 315
    return-object v0
.end method

.method public static buildCountEvent(ILjava/lang/String;JLjava/lang/String;)Lmiui/security/AppBehavior;
    .locals 1
    .param p0, "behavior"    # I
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "count"    # J
    .param p4, "extra"    # Ljava/lang/String;

    .line 301
    new-instance v0, Lmiui/security/AppBehavior;

    invoke-direct {v0}, Lmiui/security/AppBehavior;-><init>()V

    .line 302
    .local v0, "behaviorData":Lmiui/security/AppBehavior;
    iput p0, v0, Lmiui/security/AppBehavior;->behavior:I

    .line 303
    iput-object p1, v0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    .line 304
    iput-wide p2, v0, Lmiui/security/AppBehavior;->count:J

    .line 305
    iput-object p4, v0, Lmiui/security/AppBehavior;->extra:Ljava/lang/String;

    .line 306
    return-object v0
.end method

.method public static getBehaviorType(I)I
    .locals 1
    .param p0, "behavior"    # I

    .line 143
    packed-switch p0, :pswitch_data_0

    .line 175
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 173
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 152
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 168
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 158
    :pswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static parseIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 319
    if-eqz p0, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static switchOpToBehavior(I)I
    .locals 1
    .param p0, "op"    # I

    .line 180
    sparse-switch p0, :sswitch_data_0

    .line 198
    const/4 v0, 0x0

    return v0

    .line 188
    :sswitch_0
    const/16 v0, 0x10

    return v0

    .line 196
    :sswitch_1
    const/16 v0, 0xf

    return v0

    .line 192
    :sswitch_2
    const/16 v0, 0xd

    return v0

    .line 194
    :sswitch_3
    const/16 v0, 0xe

    return v0

    .line 190
    :sswitch_4
    const/16 v0, 0xa

    return v0

    .line 186
    :sswitch_5
    const/16 v0, 0xc

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x33 -> :sswitch_1
        0x2726 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public getBehavior()I
    .locals 1

    .line 233
    iget v0, p0, Lmiui/security/AppBehavior;->behavior:I

    return v0
.end method

.method public getCalleeData()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleePkg()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPkg()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getChain()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lmiui/security/AppBehavior;->count:J

    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lmiui/security/AppBehavior;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 8

    .line 257
    iget-object v0, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    return v1

    .line 260
    :cond_0
    iget v0, p0, Lmiui/security/AppBehavior;->behavior:I

    invoke-static {v0}, Lmiui/security/AppBehavior;->getBehaviorType(I)I

    move-result v0

    .line 261
    .local v0, "type":I
    if-nez v0, :cond_1

    .line 262
    return v1

    .line 263
    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 264
    iget-object v2, p0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 266
    :cond_3
    iget-wide v4, p0, Lmiui/security/AppBehavior;->count:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 272
    iget v0, p0, Lmiui/security/AppBehavior;->behavior:I

    invoke-static {v0}, Lmiui/security/AppBehavior;->getBehaviorType(I)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, " extra: "

    const-string v3, "behavior:"

    if-ne v0, v1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmiui/security/AppBehavior;->behavior:I

    invoke-static {v1}, Lmiui/security/AppBehavior;->behaviorToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callee: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmiui/security/AppBehavior;->behavior:I

    invoke-static {v1}, Lmiui/security/AppBehavior;->behaviorToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lmiui/security/AppBehavior;->count:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/AppBehavior;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 292
    iget v0, p0, Lmiui/security/AppBehavior;->behavior:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v0, p0, Lmiui/security/AppBehavior;->callerPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lmiui/security/AppBehavior;->calleePkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lmiui/security/AppBehavior;->calleeData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lmiui/security/AppBehavior;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 297
    iget-wide v0, p0, Lmiui/security/AppBehavior;->count:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    return-void
.end method
