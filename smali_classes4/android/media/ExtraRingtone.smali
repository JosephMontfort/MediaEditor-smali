.class public Landroid/media/ExtraRingtone;
.super Ljava/lang/Object;
.source "ExtraRingtone.java"


# static fields
.field private static final MEDIA_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-string v0, "_data"

    const-string/jumbo v1, "title"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/ExtraRingtone;->MEDIA_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMiuiString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, -0x1

    .line 137
    .local v1, "res":I
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    const-string v4, "android.miui"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v2

    .line 141
    :goto_0
    if-lez v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 145
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "res":I
    :cond_0
    return-object p1
.end method

.method public static getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "formatSystemRingtone"    # Z

    .line 33
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, p1, p2}, Landroid/media/ExtraRingtone;->getRingtoneTitleMIUI(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Landroid/media/ExtraRingtone;->getRingtoneTitleAndroid(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method private static getRingtoneTitleAndroid(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 149
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 150
    .local v0, "r":Landroid/media/Ringtone;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    .local v1, "title":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_2

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "string"

    const-string v4, "android"

    const-string v5, "ringtone_unknown"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 154
    .local v2, "resId":I
    if-lez v2, :cond_1

    .line 155
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 157
    :cond_1
    const-string v1, ""

    .line 160
    .end local v2    # "resId":I
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static getRingtoneTitleMIUI(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "formatSystemRingtone"    # Z

    .line 39
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/media/ExtraRingtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "title":Ljava/lang/String;
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "settings"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const v1, 0x110f0029

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static getSystemLocalizationFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/system/media/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "/product/media/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {p1}, Lmiui/util/FileUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/ExtraRingtone;->getMiuiString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "followSettingsUri"    # Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 52
    .local v1, "res":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 54
    .local v7, "title":Ljava/lang/String;
    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    .line 57
    .local v10, "authority":Ljava/lang/String;
    const-string/jumbo v2, "settings"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    if-eqz p2, :cond_0

    .line 59
    nop

    .line 60
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundType(Landroid/net/Uri;)I

    move-result v2

    .line 59
    invoke-static {p0, v2}, Landroid/media/ExtraRingtoneManager;->getRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 61
    .local v2, "actualUri":Landroid/net/Uri;
    invoke-static {p0, v2, v9}, Landroid/media/ExtraRingtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 58
    .end local v2    # "actualUri":Landroid/net/Uri;
    :cond_0
    move-object v2, p1

    goto/16 :goto_4

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 67
    .local v11, "fromDataBase":Z
    const-string v2, "media"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    sget-object v3, Landroid/media/ExtraRingtone;->MEDIA_COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 69
    const/4 v11, 0x1

    move-object p1, v0

    goto :goto_0

    .line 67
    .end local v2    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_2
    move-object v2, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    move-object p1, v0

    .line 73
    .end local v0    # "cursor":Landroid/database/Cursor;
    .local p1, "cursor":Landroid/database/Cursor;
    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 76
    invoke-static {v2}, Landroid/media/ExtraRingtone;->isSystemCustRingtone(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-static {p0, v7}, Landroid/media/ExtraRingtone;->getMiuiString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 79
    :cond_3
    if-nez v7, :cond_7

    .line 80
    move-object v7, v0

    .end local v7    # "title":Ljava/lang/String;
    .local v0, "title":Ljava/lang/String;
    goto :goto_2

    .line 98
    .end local v0    # "title":Ljava/lang/String;
    .restart local v7    # "title":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 82
    :cond_4
    if-eqz v11, :cond_5

    .line 83
    move-object v7, v0

    .end local v7    # "title":Ljava/lang/String;
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_2

    .line 85
    .end local v0    # "title":Ljava/lang/String;
    .restart local v7    # "title":Ljava/lang/String;
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/ExtraRingtone;->getSystemLocalizationFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 86
    if-nez v7, :cond_7

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 91
    if-eqz v7, :cond_6

    const-string v0, "_&_"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v8

    .line 92
    .local v0, "sepIndex":I
    :goto_1
    if-lez v0, :cond_7

    .line 93
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    .line 98
    .end local v0    # "sepIndex":I
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    .end local v10    # "authority":Ljava/lang/String;
    .end local v11    # "fromDataBase":Z
    :cond_8
    move-object v0, p1

    goto :goto_4

    .line 98
    .restart local v10    # "authority":Ljava/lang/String;
    .restart local v11    # "fromDataBase":Z
    :goto_3
    if-eqz p1, :cond_9

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_9
    throw v0

    .line 54
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v10    # "authority":Ljava/lang/String;
    .end local v11    # "fromDataBase":Z
    .local v0, "cursor":Landroid/database/Cursor;
    .local p1, "uri":Landroid/net/Uri;
    :cond_a
    move-object v2, p1

    .line 105
    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :goto_4
    if-nez v7, :cond_b

    .line 106
    const p1, 0x110f002a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local v7    # "title":Ljava/lang/String;
    .local p1, "title":Ljava/lang/String;
    goto :goto_6

    .line 107
    .end local p1    # "title":Ljava/lang/String;
    .restart local v7    # "title":Ljava/lang/String;
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    .line 108
    const p1, 0x110f002b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local v7    # "title":Ljava/lang/String;
    .restart local p1    # "title":Ljava/lang/String;
    goto :goto_6

    .line 110
    .end local p1    # "title":Ljava/lang/String;
    .restart local v7    # "title":Ljava/lang/String;
    :cond_c
    const-string p1, "."

    invoke-virtual {v7, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 111
    .local p1, "index":I
    if-ne p1, v8, :cond_d

    move-object v3, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object p1, v3

    .line 113
    .end local v7    # "title":Ljava/lang/String;
    .local p1, "title":Ljava/lang/String;
    :goto_6
    return-object p1
.end method

.method private static isSystemCustRingtone(Landroid/net/Uri;)Z
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 117
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/internal/audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 121
    .end local v1    # "path":Ljava/lang/String;
    :cond_1
    return v0
.end method
