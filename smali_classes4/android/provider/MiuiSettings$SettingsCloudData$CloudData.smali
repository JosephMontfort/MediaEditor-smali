.class public Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;
.super Ljava/lang/Object;
.source "MiuiSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/MiuiSettings$SettingsCloudData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7214
    new-instance v0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData$1;

    invoke-direct {v0}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData$1;-><init>()V

    sput-object v0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .line 7115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7116
    iput-object p1, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    .line 7117
    return-void
.end method

.method private hasKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7148
    invoke-direct {p0}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->initJson()V

    .line 7149
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initJson()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7142
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 7143
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 7145
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 7207
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7126
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7127
    return v0

    .line 7129
    :cond_0
    instance-of v1, p1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7130
    return v2

    .line 7132
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 7133
    .local v1, "cloudData":Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;
    iget-object v3, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    iget-object v4, v1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    iget-object v4, v1, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # Z

    .line 7186
    :try_start_0
    invoke-direct {p0, p1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7187
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7191
    :cond_0
    goto :goto_0

    .line 7189
    :catch_0
    move-exception v0

    .line 7190
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7192
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # I

    .line 7164
    :try_start_0
    invoke-direct {p0, p1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7165
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7169
    :cond_0
    goto :goto_0

    .line 7167
    :catch_0
    move-exception v0

    .line 7168
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7170
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # J

    .line 7175
    :try_start_0
    invoke-direct {p0, p1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7176
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 7180
    :cond_0
    goto :goto_0

    .line 7178
    :catch_0
    move-exception v0

    .line 7179
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # Ljava/lang/String;

    .line 7197
    :try_start_0
    invoke-direct {p0, p1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7198
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7202
    :cond_0
    goto :goto_0

    .line 7200
    :catch_0
    move-exception v0

    .line 7201
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7203
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 7138
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 2

    .line 7154
    :try_start_0
    invoke-direct {p0}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->initJson()V

    .line 7155
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7156
    :catch_0
    move-exception v0

    .line 7157
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7158
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 7121
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 7211
    iget-object v0, p0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7212
    return-void
.end method
