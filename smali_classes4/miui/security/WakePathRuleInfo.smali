.class public Lmiui/security/WakePathRuleInfo;
.super Ljava/lang/Object;
.source "WakePathRuleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/security/WakePathRuleInfo$UserSettings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/security/WakePathRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPRESS_TYPE_WILDCARD_ALL:I = 0x2

.field private static final EXPRESS_TYPE_WILDCARD_END:I = 0x1

.field private static final EXPRESS_TYPE_WILDCARD_NONE:I = 0x0

.field private static final EXPRESS_TYPE_WILDCARD_OTHER:I = 0x3

.field public static final EXPRESS_WILDCARD:Ljava/lang/String; = "*"

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_ANALYTIC:I = 0x16

.field public static final WAKE_TYPE_ALLOW_BLOCK_OFFSET:I = 0x5

.field public static final WAKE_TYPE_ALLOW_GET_CONTENT_PROVIDER:I = 0x80

.field public static final WAKE_TYPE_ALLOW_SEND_BROADCAST:I = 0x40

.field public static final WAKE_TYPE_ALLOW_START_ACTIVITY:I = 0x20

.field public static final WAKE_TYPE_ALLOW_START_ACTIVITY_BY_USER:I = 0x11

.field public static final WAKE_TYPE_ALLOW_START_SERVICE:I = 0x100

.field public static final WAKE_TYPE_CALLEE_ALIVE_ACTIVITY_BLOCK:I = 0x1000

.field public static final WAKE_TYPE_CALLEE_ALIVE_BLOCK_OFFSET:I = 0xc

.field public static final WAKE_TYPE_CALLEE_ALIVE_BROADCAST_BLOCK:I = 0x2000

.field public static final WAKE_TYPE_CALLEE_ALIVE_PROVIDER_BLOCK:I = 0x4000

.field public static final WAKE_TYPE_CALLEE_ALIVE_SERVICE_BLOCK:I = 0x8000

.field public static final WAKE_TYPE_GET_CONTENT_PROVIDER:I = 0x4

.field public static final WAKE_TYPE_SEND_BROADCAST:I = 0x2

.field public static final WAKE_TYPE_SEND_SPECIFY_BROADCAST:I = 0x12

.field public static final WAKE_TYPE_START_ACTIVITY:I = 0x1

.field public static final WAKE_TYPE_START_INSTRUMENTATION:I = 0x0

.field public static final WAKE_TYPE_START_SERVICE:I = 0x8


# instance fields
.field public mActionExpress:Ljava/lang/String;

.field private final mActionExpressType:I

.field public mCalleeExpress:Ljava/lang/String;

.field private final mCalleeExpressType:I

.field public mCallerExpress:Ljava/lang/String;

.field private final mCallerExpressType:I

.field public mClassNameExpress:Ljava/lang/String;

.field private final mClassNameExpressType:I

.field public mUserSettings:I

.field public mWakeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lmiui/security/WakePathRuleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/security/WakePathRuleInfo;->TAG:Ljava/lang/String;

    .line 133
    new-instance v0, Lmiui/security/WakePathRuleInfo$1;

    invoke-direct {v0}, Lmiui/security/WakePathRuleInfo$1;-><init>()V

    sput-object v0, Lmiui/security/WakePathRuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpressType:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpressType:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpressType:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpressType:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mUserSettings:I

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/security/WakePathRuleInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/security/WakePathRuleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1, "actionExpress"    # Ljava/lang/String;
    .param p2, "classNameExpress"    # Ljava/lang/String;
    .param p3, "callerExpress"    # Ljava/lang/String;
    .param p4, "calleeExpress"    # Ljava/lang/String;
    .param p5, "wakeType"    # I
    .param p6, "userSettings"    # I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    invoke-static {v0}, Lmiui/security/WakePathRuleInfo;->getExpressType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpressType:I

    .line 104
    iput-object p2, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    invoke-static {v0}, Lmiui/security/WakePathRuleInfo;->getExpressType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpressType:I

    .line 106
    iput-object p3, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    invoke-static {v0}, Lmiui/security/WakePathRuleInfo;->getExpressType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpressType:I

    .line 108
    iput-object p4, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    invoke-static {v0}, Lmiui/security/WakePathRuleInfo;->getExpressType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpressType:I

    .line 110
    iput p5, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    .line 111
    iput p6, p0, Lmiui/security/WakePathRuleInfo;->mUserSettings:I

    .line 112
    return-void
.end method

.method private static byte2Hex([B)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 333
    .local v3, "b":B
    and-int/lit16 v4, v3, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    .local v4, "temp":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 336
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    .end local v4    # "temp":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p0, "actionExpress"    # Ljava/lang/String;
    .param p1, "classNameExpress"    # Ljava/lang/String;
    .param p2, "callerExpress"    # Ljava/lang/String;
    .param p3, "calleeExpress"    # Ljava/lang/String;
    .param p4, "wakeType"    # I

    .line 287
    const/16 v0, 0x11

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    .line 288
    return v1

    .line 291
    :cond_0
    const-string v0, "*"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    return v3

    .line 296
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    .line 297
    return v3

    .line 300
    :cond_2
    const-string v2, "com.miui.home"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    const-string v2, "android"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 305
    :cond_4
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    return v3

    .line 308
    :cond_5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    return v3

    .line 312
    :cond_6
    return v1

    .line 301
    :cond_7
    :goto_0
    return v3
.end method

.method private static expressCompare(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .param p0, "selfExpress"    # Ljava/lang/String;
    .param p1, "selfExpressType"    # I
    .param p2, "otherExpress"    # Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 237
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 241
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 242
    return v0

    .line 244
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 245
    .local v2, "strStart":Ljava/lang/String;
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    .local v3, "strEnd":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 251
    return v0

    .line 254
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 255
    return v0

    .line 247
    :cond_4
    :goto_0
    return v0

    .line 238
    .end local v1    # "index":I
    .end local v2    # "strStart":Ljava/lang/String;
    .end local v3    # "strEnd":Ljava/lang/String;
    :cond_5
    :goto_1
    return v0

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 231
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 232
    :cond_7
    return v0

    .line 221
    :pswitch_3
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 222
    return v0

    .line 262
    :cond_8
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getAllowWakeTypeByBlock(I)I
    .locals 1
    .param p0, "wakeType"    # I

    .line 344
    shl-int/lit8 v0, p0, 0x5

    return v0
.end method

.method public static getCallAliveWakeTypeByBlock(I)I
    .locals 1
    .param p0, "wakeType"    # I

    .line 348
    shl-int/lit8 v0, p0, 0xc

    return v0
.end method

.method private static getExpressType(Ljava/lang/String;)I
    .locals 3
    .param p0, "express"    # Ljava/lang/String;

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    .local v0, "type":I
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    const/4 v0, 0x2

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    const/4 v0, 0x3

    .line 215
    :cond_3
    :goto_0
    return v0
.end method

.method public static getHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "actionExpress"    # Ljava/lang/String;
    .param p1, "classNameExpress"    # Ljava/lang/String;
    .param p2, "callerExpress"    # Ljava/lang/String;
    .param p3, "calleeExpress"    # Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "strBuffer":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 159
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 161
    :cond_2
    move-object v2, p1

    check-cast v2, Lmiui/security/WakePathRuleInfo;

    .line 162
    .local v2, "info":Lmiui/security/WakePathRuleInfo;
    iget-object v3, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    iget-object v4, v2, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    iget-object v4, v2, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    .line 163
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    iget-object v4, v2, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    .line 164
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    iget-object v4, v2, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    .line 165
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    iget v4, v2, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    if-ne v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    nop

    .line 162
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "actionExpress"    # Ljava/lang/String;
    .param p2, "classNameExpress"    # Ljava/lang/String;
    .param p3, "callerExpress"    # Ljava/lang/String;
    .param p4, "calleeExpress"    # Ljava/lang/String;
    .param p5, "wakeType"    # I

    .line 171
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    and-int/2addr v0, p5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 172
    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    iget v2, p0, Lmiui/security/WakePathRuleInfo;->mActionExpressType:I

    invoke-static {v0, v2, p1}, Lmiui/security/WakePathRuleInfo;->expressCompare(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    return v1

    .line 178
    :cond_1
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    iget v2, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpressType:I

    invoke-static {v0, v2, p2}, Lmiui/security/WakePathRuleInfo;->expressCompare(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    return v1

    .line 181
    :cond_2
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    iget v2, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpressType:I

    invoke-static {v0, v2, p3}, Lmiui/security/WakePathRuleInfo;->expressCompare(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    return v1

    .line 184
    :cond_3
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    iget v1, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpressType:I

    invoke-static {v0, v1, p4}, Lmiui/security/WakePathRuleInfo;->expressCompare(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getActionExpress()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeExpress()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerExpress()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameExpress()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    return-object v0
.end method

.method public getSHA256Rule()Ljava/lang/String;
    .locals 5

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "rule":Ljava/lang/String;
    const-string v1, ""

    .line 320
    .local v1, "encodeStr":Ljava/lang/String;
    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 321
    .local v2, "messageDigest":Ljava/security/MessageDigest;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 322
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lmiui/security/WakePathRuleInfo;->byte2Hex([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 325
    goto :goto_0

    .line 323
    .end local v2    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v2

    .line 324
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lmiui/security/WakePathRuleInfo;->TAG:Ljava/lang/String;

    const-string v4, "encrypt sha256 exception"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method public getUserSettings()I
    .locals 1

    .line 282
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mUserSettings:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakePathRuleInfo: mActionExpress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mClassNameExpress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mCallerExpress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mCalleeExpress= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWakeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmiui/security/WakePathRuleInfo;->mUserSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 121
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mActionExpressType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mClassNameExpressType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mCallerExpressType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mCalleeExpressType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mWakeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lmiui/security/WakePathRuleInfo;->mUserSettings:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method
