.class Landroid/media/ExtraRingtoneManager$SoundItem;
.super Ljava/lang/Object;
.source "ExtraRingtoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ExtraRingtoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundItem"
.end annotation


# instance fields
.field buildInPathRes:I

.field mCacheType:Ljava/lang/String;

.field mCacheUri:Landroid/net/Uri;

.field mDefaultRingtoneUri:Landroid/net/Uri;

.field mRingtoneType:I

.field mSettingType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1, "ringtoneType"    # I
    .param p2, "defaultRingtoneUri"    # Landroid/net/Uri;
    .param p3, "settingType"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "cacheUri"    # Landroid/net/Uri;
    .param p6, "cacheType"    # Ljava/lang/String;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput p1, p0, Landroid/media/ExtraRingtoneManager$SoundItem;->mRingtoneType:I

    .line 474
    iput-object p2, p0, Landroid/media/ExtraRingtoneManager$SoundItem;->mDefaultRingtoneUri:Landroid/net/Uri;

    .line 475
    iput-object p3, p0, Landroid/media/ExtraRingtoneManager$SoundItem;->mSettingType:Ljava/lang/String;

    .line 476
    iput p4, p0, Landroid/media/ExtraRingtoneManager$SoundItem;->buildInPathRes:I

    .line 477
    iput-object p5, p0, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheUri:Landroid/net/Uri;

    .line 478
    iput-object p6, p0, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheType:Ljava/lang/String;

    .line 479
    return-void
.end method
