.class public Lmiui/mqsas/sdk/event/BootEvent;
.super Ljava/lang/Object;
.source "BootEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTION_BOOT_AMS_READY:Ljava/lang/String; = "AmsReady"

.field public static final ACTION_BOOT_BOOT_COMPLETE:Ljava/lang/String; = "BootComplete"

.field public static final ACTION_BOOT_DEXOPT:Ljava/lang/String; = "Dexopt"

.field public static final ACTION_BOOT_PMS_SCAN:Ljava/lang/String; = "PmsScan"

.field public static final ACTION_BOOT_SYSTEM_RUN:Ljava/lang/String; = "SystemRun"

.field public static final ACTION_BOOT_UI_READY:Ljava/lang/String; = "UIReady"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/mqsas/sdk/event/BootEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BOOT_FIRST:I = 0x2

.field public static final TYPE_BOOT_NORMAL:I = 0x1

.field public static final TYPE_BOOT_OTA:I = 0x3


# instance fields
.field private mBootType:I

.field private mDetailAmsReady:Ljava/lang/String;

.field private mDetailBootComplete:Ljava/lang/String;

.field private mDetailDexopt:Ljava/lang/String;

.field private mDetailPmsScan:Ljava/lang/String;

.field private mDetailSystemRun:Ljava/lang/String;

.field private mDetailUIReady:Ljava/lang/String;

.field private mMiuiVersion:Ljava/lang/String;

.field private mPeriodAmsReady:J

.field private mPeriodBootComplete:J

.field private mPeriodDexopt:J

.field private mPeriodPmsScan:J

.field private mPeriodSystemRun:J

.field private mPeriodUIReady:J

.field private mTimeStamp:J

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lmiui/mqsas/sdk/event/BootEvent$1;

    invoke-direct {v0}, Lmiui/mqsas/sdk/event/BootEvent$1;-><init>()V

    sput-object v0, Lmiui/mqsas/sdk/event/BootEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mType:I

    .line 59
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mTimeStamp:J

    .line 60
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v3, p0, Lmiui/mqsas/sdk/event/BootEvent;->mMiuiVersion:Ljava/lang/String;

    .line 61
    iput v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mBootType:I

    .line 62
    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodSystemRun:J

    .line 63
    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodPmsScan:J

    .line 64
    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodDexopt:J

    .line 65
    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodAmsReady:J

    .line 66
    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodUIReady:J

    .line 67
    iput-wide v1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodBootComplete:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailSystemRun:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailPmsScan:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailDexopt:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailAmsReady:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailUIReady:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailBootComplete:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mType:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mTimeStamp:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mBootType:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodSystemRun:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodPmsScan:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodDexopt:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodAmsReady:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodUIReady:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodBootComplete:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailSystemRun:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailPmsScan:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailDexopt:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailAmsReady:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailUIReady:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailBootComplete:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mMiuiVersion:Ljava/lang/String;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/mqsas/sdk/event/BootEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/event/BootEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static bootTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "bootType"    # I

    .line 161
    packed-switch p0, :pswitch_data_0

    .line 169
    const-string v0, "Unknown"

    return-object v0

    .line 167
    :pswitch_0
    const-string v0, "OtaBoot"

    return-object v0

    .line 165
    :pswitch_1
    const-string v0, "FirstBoot"

    return-object v0

    .line 163
    :pswitch_2
    const-string v0, "NormalBoot"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 2
    .param p1, "timestamp"    # J

    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 136
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getBootType()I
    .locals 1

    .line 199
    iget v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mBootType:I

    return v0
.end method

.method public getDetailAmsReady()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailAmsReady:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailBootComplete()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailBootComplete:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDexopt()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailDexopt:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailPmsScan()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailPmsScan:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailSystemRun()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailSystemRun:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUIReady()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailUIReady:Ljava/lang/String;

    return-object v0
.end method

.method public getMiuiVersion()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mMiuiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodAmsReady()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodAmsReady:J

    return-wide v0
.end method

.method public getPeriodBootComplete()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodBootComplete:J

    return-wide v0
.end method

.method public getPeriodDexopt()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodDexopt:J

    return-wide v0
.end method

.method public getPeriodPmsScan()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodPmsScan:J

    return-wide v0
.end method

.method public getPeriodSystemRun()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodSystemRun:J

    return-wide v0
.end method

.method public getPeriodUIReady()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodUIReady:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mTimeStamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 175
    iget v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mType:I

    return v0
.end method

.method public setBootType(I)V
    .locals 0
    .param p1, "mBootType"    # I

    .line 203
    iput p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mBootType:I

    .line 204
    return-void
.end method

.method public setDetailAmsReady(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetailAmsReady"    # Ljava/lang/String;

    .line 283
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailAmsReady:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setDetailBootComplete(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetailBootComplete"    # Ljava/lang/String;

    .line 299
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailBootComplete:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setDetailDexopt(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetailDexopt"    # Ljava/lang/String;

    .line 275
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailDexopt:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setDetailPmsScan(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetailPmsScan"    # Ljava/lang/String;

    .line 267
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailPmsScan:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setDetailSystemRun(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetailSystemRun"    # Ljava/lang/String;

    .line 259
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailSystemRun:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setDetailUIReady(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetailUIReady"    # Ljava/lang/String;

    .line 291
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailUIReady:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setMiuiVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "mMiuiVersion"    # Ljava/lang/String;

    .line 195
    iput-object p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mMiuiVersion:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setPeriodAmsReady(J)V
    .locals 0
    .param p1, "mPeriodAmsReady"    # J

    .line 235
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodAmsReady:J

    .line 236
    return-void
.end method

.method public setPeriodBootComplete(J)V
    .locals 0
    .param p1, "mPeriodBootComplete"    # J

    .line 251
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodBootComplete:J

    .line 252
    return-void
.end method

.method public setPeriodDexopt(J)V
    .locals 0
    .param p1, "mPeriodDexopt"    # J

    .line 227
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodDexopt:J

    .line 228
    return-void
.end method

.method public setPeriodPmsScan(J)V
    .locals 0
    .param p1, "mPeriodPmsScan"    # J

    .line 219
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodPmsScan:J

    .line 220
    return-void
.end method

.method public setPeriodSystemRun(J)V
    .locals 0
    .param p1, "mPeriodSystemRun"    # J

    .line 211
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodSystemRun:J

    .line 212
    return-void
.end method

.method public setPeriodUIReady(J)V
    .locals 0
    .param p1, "mPeriodUIReady"    # J

    .line 243
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodUIReady:J

    .line 244
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .param p1, "mTimeStamp"    # J

    .line 187
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mTimeStamp:J

    .line 188
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "mType"    # I

    .line 179
    iput p1, p0, Lmiui/mqsas/sdk/event/BootEvent;->mType:I

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootEvent {mTimeStamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmiui/mqsas/sdk/event/BootEvent;->mTimeStamp:J

    invoke-direct {p0, v2, v3}, Lmiui/mqsas/sdk/event/BootEvent;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBootType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmiui/mqsas/sdk/event/BootEvent;->mBootType:I

    .line 142
    invoke-static {v2}, Lmiui/mqsas/sdk/event/BootEvent;->bootTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPeriod"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "SystemRun"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodSystemRun:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "PmsScan"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodPmsScan:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Dexopt"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodDexopt:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "AmsReady"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodAmsReady:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "UIReady"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodUIReady:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BootComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodBootComplete:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ",mDetail"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailSystemRun:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailPmsScan:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailDexopt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailAmsReady:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailUIReady:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailBootComplete:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMiuiVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mqsas/sdk/event/BootEvent;->mMiuiVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 84
    iget v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mBootType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodSystemRun:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodPmsScan:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodDexopt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodAmsReady:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodUIReady:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mPeriodBootComplete:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailSystemRun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailPmsScan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailDexopt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailAmsReady:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailUIReady:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mDetailBootComplete:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lmiui/mqsas/sdk/event/BootEvent;->mMiuiVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
