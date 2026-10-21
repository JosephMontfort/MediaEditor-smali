.class public Lmiui/mqsas/sdk/event/ExceptionEvent;
.super Ljava/lang/Object;
.source "ExceptionEvent.java"


# static fields
.field public static final IMPORTANT_PROCESS:I = 0x1

.field public static final NORMAL_PROCESS:I = 0x2

.field public static final SEVERITY_FATAL:I = 0x0

.field public static final SEVERITY_MAJOR:I = 0x1

.field public static final SEVERITY_MINOR:I = 0x3

.field public static final SEVERITY_NORMAL:I = 0x2

.field public static final UNKWOWN_PROCESS:I = -0x1

.field public static final VERY_IMPORTANT_PROCESS:I


# instance fields
.field private extraFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mCheckIllegalModify:Ljava/lang/String;

.field protected mDetails:Ljava/lang/String;

.field protected mDigest:Ljava/lang/String;

.field protected transient mEnsureReport:Z

.field public final mImportantProcesses:[Ljava/lang/String;

.field protected mIsMainProcess:Z

.field protected mIsReportAppLaunch:Z

.field protected mIsSystem:Z

.field protected mIsSystemApp:Z

.field protected mIsUpload:Z

.field protected mKeyWord:Ljava/lang/String;

.field protected mLogName:Ljava/lang/String;

.field protected mMTKdbg:I

.field protected mMd5sum:Ljava/lang/String;

.field protected mPackageName:Ljava/lang/String;

.field protected mPackageNameAttrib:Ljava/lang/String;

.field protected mPid:I

.field protected mProcessName:Ljava/lang/String;

.field protected mProcessType:Ljava/lang/String;

.field protected mSummary:Ljava/lang/String;

.field protected mTimeStamp:J

.field protected mType:I

.field protected mUid:I

.field public final mVerytImportantProcesses:[Ljava/lang/String;

.field protected mZygotePid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "zygote64"

    const-string/jumbo v1, "surfaceflinger"

    const-string/jumbo v2, "system_server"

    const-string/jumbo v3, "zygote"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mVerytImportantProcesses:[Ljava/lang/String;

    .line 37
    const-string v0, "com.android.phone"

    const-string v1, "mediaserver"

    const-string v2, "com.android.systemui"

    const-string v3, "com.miui.home"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mImportantProcesses:[Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->initType()V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    .line 96
    const-string v1, ""

    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessName:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageName:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageNameAttrib:Ljava/lang/String;

    .line 99
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsSystem:Z

    .line 100
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mTimeStamp:J

    .line 101
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mSummary:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mDetails:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mDigest:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mLogName:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mKeyWord:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsUpload:Z

    .line 107
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mZygotePid:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mMd5sum:Ljava/lang/String;

    .line 109
    iput-boolean v2, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsSystemApp:Z

    .line 110
    iput v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mUid:I

    .line 111
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessType:Ljava/lang/String;

    .line 112
    iput-boolean v2, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsReportAppLaunch:Z

    .line 113
    iput-boolean v2, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsMainProcess:Z

    .line 114
    iput v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mMTKdbg:I

    .line 115
    iput-object v1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mCheckIllegalModify:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public ensureReport()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mEnsureReport:Z

    return v0
.end method

.method public getCheckIllegalModify()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mCheckIllegalModify:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mDigest:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSeverity()I
    .locals 1

    .line 227
    const/4 v0, 0x2

    return v0
.end method

.method public getExtraFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->extraFiles:Ljava/util/List;

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getLogName()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mLogName:Ljava/lang/String;

    return-object v0
.end method

.method public getMTKdbg()I
    .locals 1

    .line 299
    iget v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mMTKdbg:I

    return v0
.end method

.method public getMd5sum()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mMd5sum:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameAttrib()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageNameAttrib:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 131
    iget v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessType()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessType:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mTimeStamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 119
    iget v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mType:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 275
    iget v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mUid:I

    return v0
.end method

.method public getZygotePid()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mZygotePid:Ljava/lang/String;

    return-object v0
.end method

.method public initType()V
    .locals 1

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mType:I

    .line 128
    return-void
.end method

.method public isMainProcess()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsMainProcess:Z

    return v0
.end method

.method public isReportAppLaunch()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsReportAppLaunch:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsSystem:Z

    return v0
.end method

.method public isSystemApp()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsSystemApp:Z

    return v0
.end method

.method public isUpload()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsUpload:Z

    return v0
.end method

.method public judgeProcessLevel()I
    .locals 6

    .line 45
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessName:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    .line 49
    :cond_0
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mVerytImportantProcesses:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 50
    .local v4, "process":Ljava/lang/String;
    iget-object v5, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 49
    .end local v4    # "process":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    .restart local v4    # "process":Ljava/lang/String;
    :cond_2
    :goto_1
    return v2

    .line 55
    .end local v4    # "process":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mImportantProcesses:[Ljava/lang/String;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 56
    .local v3, "process":Ljava/lang/String;
    iget-object v4, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 55
    .end local v3    # "process":Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    .restart local v3    # "process":Ljava/lang/String;
    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 61
    .end local v3    # "process":Ljava/lang/String;
    :cond_6
    const/4 v0, 0x2

    return v0

    .line 46
    :cond_7
    :goto_4
    const/4 v0, -0x1

    return v0
.end method

.method public setCheckIllegalModify(Ljava/lang/String;)V
    .locals 0
    .param p1, "mCheckIllegalModify"    # Ljava/lang/String;

    .line 307
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mCheckIllegalModify:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDetails"    # Ljava/lang/String;

    .line 191
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mDetails:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0
    .param p1, "mDigest"    # Ljava/lang/String;

    .line 199
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mDigest:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setEnsureReport(Z)V
    .locals 0
    .param p1, "on"    # Z

    .line 251
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mEnsureReport:Z

    .line 252
    return-void
.end method

.method public setExtraFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "extraFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->extraFiles:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0
    .param p1, "mKeyWord"    # Ljava/lang/String;

    .line 215
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mKeyWord:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setLogName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mLogName"    # Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mLogName:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setMTKdbg(I)V
    .locals 0
    .param p1, "mMTKdbg"    # I

    .line 295
    iput p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mMTKdbg:I

    .line 296
    return-void
.end method

.method public setMainProcess(Z)V
    .locals 0
    .param p1, "mIsMainProcess"    # Z

    .line 291
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsMainProcess:Z

    .line 292
    return-void
.end method

.method public setMd5sum(Ljava/lang/String;)V
    .locals 0
    .param p1, "mMd5sum"    # Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mMd5sum:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mPackageName"    # Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setPackageNameAttrib(Ljava/lang/String;)V
    .locals 0
    .param p1, "mPackageNameAttrib"    # Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPackageNameAttrib:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setPid(I)V
    .locals 0
    .param p1, "mPid"    # I

    .line 135
    iput p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    .line 136
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mProcessName"    # Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessName:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setProcessType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mProcessType"    # Ljava/lang/String;

    .line 279
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mProcessType:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setReportAppLaunch(Z)V
    .locals 0
    .param p1, "mIsReportAppLaunch"    # Z

    .line 267
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsReportAppLaunch:Z

    .line 268
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .param p1, "mSummary"    # Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mSummary:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setSystem(Z)V
    .locals 0
    .param p1, "system"    # Z

    .line 167
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsSystem:Z

    .line 168
    return-void
.end method

.method public setSystemApp(Z)V
    .locals 0
    .param p1, "systemApp"    # Z

    .line 259
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsSystemApp:Z

    .line 260
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .param p1, "mTimeStamp"    # J

    .line 175
    iput-wide p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mTimeStamp:J

    .line 176
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "mType"    # I

    .line 123
    iput p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mType:I

    .line 124
    return-void
.end method

.method public setUid(I)V
    .locals 0
    .param p1, "mUid"    # I

    .line 271
    iput p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mUid:I

    .line 272
    return-void
.end method

.method public setUpload(Z)V
    .locals 0
    .param p1, "upload"    # Z

    .line 223
    iput-boolean p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mIsUpload:Z

    .line 224
    return-void
.end method

.method public setZygotePid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mZygotePid"    # Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mZygotePid:Ljava/lang/String;

    .line 236
    return-void
.end method
