.class public Lmiui/mqsas/sdk/event/AppScoutEvent;
.super Lmiui/mqsas/sdk/event/ExceptionEvent;
.source "AppScoutEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/mqsas/sdk/event/AppScoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentMsg:Ljava/lang/String;

.field private mInputLatency:I

.field private mIsBlockSystem:Z

.field private mIsSystemApp:Z

.field private mTargetActivity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lmiui/mqsas/sdk/event/AppScoutEvent$1;

    invoke-direct {v0}, Lmiui/mqsas/sdk/event/AppScoutEvent$1;-><init>()V

    sput-object v0, Lmiui/mqsas/sdk/event/AppScoutEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    .line 28
    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 70
    invoke-direct {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTimeStamp:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPid:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mUid:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPackageName:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsSystemApp:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessType:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsReportAppLaunch:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsMainProcess:Z

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/mqsas/sdk/event/AppScoutEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/event/AppScoutEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    .line 141
    const/4 v1, 0x0

    iput v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    .line 142
    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessName:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPackageName:Ljava/lang/String;

    .line 145
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTimeStamp:J

    .line 146
    iput v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPid:I

    .line 147
    const/4 v2, -0x1

    iput v2, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mUid:I

    .line 148
    iput-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsSystem:Z

    .line 150
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getBlockSystemState()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsBlockSystem:Z

    return v0
.end method

.method public getCurrentMsg()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getInputLatency()I
    .locals 1

    .line 127
    iget v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    return v0
.end method

.method public getIsSystemApp()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsSystemApp:Z

    return v0
.end method

.method public getTargetActivity()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 107
    iget v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    return v0
.end method

.method public initType()V
    .locals 1

    .line 33
    const/16 v0, 0x19a

    iput v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    .line 34
    return-void
.end method

.method public setBlockSystemState(Z)V
    .locals 0
    .param p1, "mIsBlockSystem"    # Z

    .line 91
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsBlockSystem:Z

    .line 92
    return-void
.end method

.method public setCurrentMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "mCurrentMsg"    # Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setInputLatency(I)V
    .locals 0
    .param p1, "mInputLatency"    # I

    .line 122
    iput p1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    .line 123
    return-void
.end method

.method public setIsSystemApp(Z)V
    .locals 0
    .param p1, "isSystemApp"    # Z

    .line 135
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsSystemApp:Z

    .line 136
    return-void
.end method

.method public setTargetActivity(Ljava/lang/String;)V
    .locals 0
    .param p1, "mTargetActivity"    # Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "mType"    # I

    .line 103
    iput p1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 172
    iget v1, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "AppScoutEventName":Ljava/lang/String;
    goto :goto_0

    .line 169
    .end local v1    # "AppScoutEventName":Ljava/lang/String;
    :pswitch_0
    const-string v1, "APP_SCOUT_HANG_INPUT"

    .line 170
    .restart local v1    # "AppScoutEventName":Ljava/lang/String;
    goto :goto_0

    .line 166
    .end local v1    # "AppScoutEventName":Ljava/lang/String;
    :pswitch_1
    const-string v1, "APP_SCOUT_HANG"

    .line 167
    .restart local v1    # "AppScoutEventName":Ljava/lang/String;
    goto :goto_0

    .line 163
    .end local v1    # "AppScoutEventName":Ljava/lang/String;
    :pswitch_2
    const-string v1, "APP_SCOUT_SLOW"

    .line 164
    .restart local v1    # "AppScoutEventName":Ljava/lang/String;
    goto :goto_0

    .line 160
    .end local v1    # "AppScoutEventName":Ljava/lang/String;
    :pswitch_3
    const-string v1, "APP_SCOUT_WARNING"

    .line 161
    .restart local v1    # "AppScoutEventName":Ljava/lang/String;
    goto :goto_0

    .line 157
    .end local v1    # "AppScoutEventName":Ljava/lang/String;
    :pswitch_4
    const-string v1, "APP_SCOUT_NORMALLY"

    .line 158
    .restart local v1    # "AppScoutEventName":Ljava/lang/String;
    nop

    .line 175
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppScoutEvent { mType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTimeStamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTimeStamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " processName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTargetActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CurrentMsg:{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "} mInputLatency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mProcessType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsReportAppLaunch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsReportAppLaunch:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsMainProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsMainProcess:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x19a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 44
    iget v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mTargetActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mInputLatency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mCurrentMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsSystemApp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 54
    iget-object v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mProcessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsReportAppLaunch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/AppScoutEvent;->mIsMainProcess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void
.end method
