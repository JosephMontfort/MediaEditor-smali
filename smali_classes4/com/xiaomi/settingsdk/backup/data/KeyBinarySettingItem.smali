.class public Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;
.super Lcom/xiaomi/settingsdk/backup/data/SettingItem;
.source "KeyBinarySettingItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/settingsdk/backup/data/SettingItem<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "binary"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem$1;

    invoke-direct {v0}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem$1;-><init>()V

    sput-object v0, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected getJsonValue()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->valueToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getType()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "binary"

    return-object p0
.end method

.method protected setValueFromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->stringToValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->stringToValue(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected stringToValue(Ljava/lang/String;)[B
    .locals 0

    const/4 p0, 0x2

    .line 13
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyBinarySettingItem;->valueToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected valueToString([B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    .line 18
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
