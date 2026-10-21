.class public Lmiui/content/res/CustomizeBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "CustomizeBitmapDrawable.java"

# interfaces
.implements Lmiui/content/res/ICustomizeIcon;


# instance fields
.field private final mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmiui/content/res/CustomizeIconConfig;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "customizeParams"    # Lmiui/content/res/CustomizeIconConfig;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    iput-object p3, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    .line 16
    return-void
.end method


# virtual methods
.method public getCustomizeParamsAsBundle()Landroid/os/Bundle;
    .locals 5

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getOperateId()I

    move-result v1

    const-string v2, "operateId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getStyleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getIconStartTimestamp()J

    move-result-wide v1

    const-string v3, "iconStartTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getIconEndTimestamp()J

    move-result-wide v1

    const-string v3, "iconEndTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v1, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v1}, Lmiui/content/res/CustomizeIconConfig;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "deeplink":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 32
    const-string v2, "delayDeepLink"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v2}, Lmiui/content/res/CustomizeIconConfig;->getDpStartTimestamp()J

    move-result-wide v2

    const-string v4, "dpStartTimestamp"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    iget-object v2, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v2}, Lmiui/content/res/CustomizeIconConfig;->getDpEndTimestamp()J

    move-result-wide v2

    const-string v4, "dpEndTimestamp"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v2, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v2}, Lmiui/content/res/CustomizeIconConfig;->getAppMinVersion()J

    move-result-wide v2

    const-string v4, "appMinVersion"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    iget-object v2, p0, Lmiui/content/res/CustomizeBitmapDrawable;->mCustomizeParams:Lmiui/content/res/CustomizeIconConfig;

    invoke-virtual {v2}, Lmiui/content/res/CustomizeIconConfig;->getEx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ex"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-object v0
.end method
