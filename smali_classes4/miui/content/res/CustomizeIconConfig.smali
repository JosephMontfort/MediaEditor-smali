.class public Lmiui/content/res/CustomizeIconConfig;
.super Ljava/lang/Object;
.source "CustomizeIconConfig.java"


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final PARAMS_KEY_CLASS_NAME:Ljava/lang/String; = "class"

.field public static final PARAMS_KEY_DEEPLINK:Ljava/lang/String; = "delayDeepLink"

.field public static final PARAMS_KEY_DP_END_TIME_STAMP:Ljava/lang/String; = "dpEndTimestamp"

.field public static final PARAMS_KEY_DP_START_TIME_STAMP:Ljava/lang/String; = "dpStartTimestamp"

.field public static final PARAMS_KEY_EX:Ljava/lang/String; = "ex"

.field public static final PARAMS_KEY_FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final PARAMS_KEY_ICON_END_TIME_STAMP:Ljava/lang/String; = "iconEndTimestamp"

.field public static final PARAMS_KEY_ICON_ID:Ljava/lang/String; = "iconId"

.field public static final PARAMS_KEY_ICON_START_TIME_STAMP:Ljava/lang/String; = "iconStartTimestamp"

.field public static final PARAMS_KEY_ID:Ljava/lang/String; = "id"

.field public static final PARAMS_KEY_MIN_APP_VERSION:Ljava/lang/String; = "appMinVersion"

.field public static final PARAMS_KEY_OPERATE_ID:Ljava/lang/String; = "operateId"

.field public static final PARAMS_KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PARAMS_KEY_UPDATE_TIME:Ljava/lang/String; = "updateTime"


# instance fields
.field private final appMinVersion:J

.field private final className:Ljava/lang/String;

.field private final deepLink:Ljava/lang/String;

.field private final dpEndTimestamp:J

.field private final dpStartTimestamp:J

.field private final ex:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final iconEndTimestamp:J

.field private final iconStartTimestamp:J

.field private final id:Ljava/lang/String;

.field private final keyName:Ljava/lang/String;

.field private final operateId:I

.field private final packageName:Ljava/lang/String;

.field private final styleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;J)V
    .locals 16
    .param p1, "operateId"    # I
    .param p2, "updateTime"    # J
    .param p4, "styleId"    # Ljava/lang/String;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "className"    # Ljava/lang/String;
    .param p7, "fileName"    # Ljava/lang/String;
    .param p8, "iconStartTimestamp"    # J
    .param p10, "iconEndTimestamp"    # J
    .param p12, "deepLink"    # Ljava/lang/String;
    .param p13, "dpStartTimestamp"    # J
    .param p15, "dpEndTimestamp"    # J
    .param p17, "ex"    # Ljava/lang/String;
    .param p18, "appMinVersion"    # J

    .line 101
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmiui/content/res/CustomizeIconConfig;->id:Ljava/lang/String;

    .line 103
    iput v1, v0, Lmiui/content/res/CustomizeIconConfig;->operateId:I

    .line 104
    move-object/from16 v2, p4

    iput-object v2, v0, Lmiui/content/res/CustomizeIconConfig;->styleId:Ljava/lang/String;

    .line 105
    move-object/from16 v5, p5

    iput-object v5, v0, Lmiui/content/res/CustomizeIconConfig;->packageName:Ljava/lang/String;

    .line 106
    move-object/from16 v6, p6

    iput-object v6, v0, Lmiui/content/res/CustomizeIconConfig;->className:Ljava/lang/String;

    .line 107
    move-object/from16 v7, p7

    iput-object v7, v0, Lmiui/content/res/CustomizeIconConfig;->fileName:Ljava/lang/String;

    .line 108
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lmiui/content/res/CustomizeIconConfig;->iconStartTimestamp:J

    .line 109
    move-wide/from16 v10, p10

    iput-wide v10, v0, Lmiui/content/res/CustomizeIconConfig;->iconEndTimestamp:J

    .line 110
    move-object/from16 v12, p12

    iput-object v12, v0, Lmiui/content/res/CustomizeIconConfig;->deepLink:Ljava/lang/String;

    .line 111
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lmiui/content/res/CustomizeIconConfig;->dpStartTimestamp:J

    .line 112
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lmiui/content/res/CustomizeIconConfig;->dpEndTimestamp:J

    .line 113
    move-object/from16 v15, p17

    iput-object v15, v0, Lmiui/content/res/CustomizeIconConfig;->ex:Ljava/lang/String;

    .line 114
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lmiui/content/res/CustomizeIconConfig;->appMinVersion:J

    .line 115
    invoke-static/range {p5 .. p6}, Lmiui/content/res/CustomizeIconConfig;->getMappingKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/content/res/CustomizeIconConfig;->keyName:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public static createFromJSON(Lorg/json/JSONObject;)Lmiui/content/res/CustomizeIconConfig;
    .locals 26
    .param p0, "from"    # Lorg/json/JSONObject;

    .line 127
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 128
    .local v1, "config":Lmiui/content/res/CustomizeIconConfig;
    const-string v2, "operateId"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 129
    .local v5, "id":I
    const/4 v2, 0x0

    if-ne v5, v3, :cond_0

    .line 130
    return-object v2

    .line 132
    :cond_0
    const-string v3, "iconId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    .local v8, "styleId":Ljava/lang/String;
    const-string/jumbo v3, "updateTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 134
    .local v9, "updateTime":J
    const-string v3, "packageName"

    move-wide v10, v9

    .end local v9    # "updateTime":J
    .local v10, "updateTime":J
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    .local v9, "pkgName":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 136
    return-object v2

    .line 138
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "className":Ljava/lang/String;
    const-string v12, "fileName"

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    .local v12, "fileName":Ljava/lang/String;
    const-string v13, "delayDeepLink"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 141
    .local v16, "deeplink":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 142
    return-object v2

    .line 144
    :cond_2
    const-string v2, "iconStartTimestamp"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 145
    .local v13, "iconStartTime":J
    const-string v2, "iconEndTimestamp"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 146
    .local v17, "iconEndTime":J
    const-string v2, "dpStartTimestamp"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 147
    .local v19, "dpStartTime":J
    const-string v2, "dpEndTimestamp"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 148
    .local v21, "dpEndTime":J
    const-string v2, "ex"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "ex":Ljava/lang/String;
    const-string v4, "appMinVersion"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 151
    .local v6, "appMinVersion":J
    new-instance v4, Lmiui/content/res/CustomizeIconConfig;

    move-wide/from16 v24, v10

    move-object v11, v12

    move-wide v12, v13

    move-wide/from16 v14, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v22, v6

    move-wide/from16 v6, v24

    move-object/from16 v21, v2

    move-object v10, v3

    .end local v2    # "ex":Ljava/lang/String;
    .end local v3    # "className":Ljava/lang/String;
    .end local v13    # "iconStartTime":J
    .local v6, "updateTime":J
    .local v10, "className":Ljava/lang/String;
    .local v11, "fileName":Ljava/lang/String;
    .local v12, "iconStartTime":J
    .local v14, "iconEndTime":J
    .local v17, "dpStartTime":J
    .local v19, "dpEndTime":J
    .local v21, "ex":Ljava/lang/String;
    .local v22, "appMinVersion":J
    invoke-direct/range {v4 .. v23}, Lmiui/content/res/CustomizeIconConfig;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;J)V

    .line 152
    .end local v1    # "config":Lmiui/content/res/CustomizeIconConfig;
    .local v4, "config":Lmiui/content/res/CustomizeIconConfig;
    return-object v4
.end method

.method public static getMappingKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;

    .line 170
    if-nez p1, :cond_0

    .line 171
    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    return-object p1

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppMinVersion()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lmiui/content/res/CustomizeIconConfig;->appMinVersion:J

    return-wide v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDpEndTimestamp()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lmiui/content/res/CustomizeIconConfig;->dpEndTimestamp:J

    return-wide v0
.end method

.method public getDpStartTimestamp()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lmiui/content/res/CustomizeIconConfig;->dpStartTimestamp:J

    return-wide v0
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconEndTimestamp()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lmiui/content/res/CustomizeIconConfig;->iconEndTimestamp:J

    return-wide v0
.end method

.method public getIconStartTimestamp()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lmiui/content/res/CustomizeIconConfig;->iconStartTimestamp:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public getOperateId()I
    .locals 1

    .line 61
    iget v0, p0, Lmiui/content/res/CustomizeIconConfig;->operateId:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lmiui/content/res/CustomizeIconConfig;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomizedIconValid()Z
    .locals 4

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    .local v0, "currentTime":J
    iget-object v2, p0, Lmiui/content/res/CustomizeIconConfig;->fileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lmiui/content/res/CustomizeIconConfig;->iconStartTimestamp:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lmiui/content/res/CustomizeIconConfig;->iconEndTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isDeeplinkValid()Z
    .locals 4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    .local v0, "currentTime":J
    iget-object v2, p0, Lmiui/content/res/CustomizeIconConfig;->deepLink:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lmiui/content/res/CustomizeIconConfig;->dpStartTimestamp:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lmiui/content/res/CustomizeIconConfig;->dpEndTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isValid()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lmiui/content/res/CustomizeIconConfig;->isCustomizedIconValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/content/res/CustomizeIconConfig;->isDeeplinkValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
