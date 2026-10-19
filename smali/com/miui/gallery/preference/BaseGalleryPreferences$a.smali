.class public final Lcom/miui/gallery/preference/BaseGalleryPreferences$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/miui/gallery/preference/BaseGalleryPreferences$b;

.field public static d:Z


# direct methods
.method public static a()Z
    .locals 7

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "can_connect_network"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lti/d$a;->a:Lti/d;

    if-nez v3, :cond_0

    new-instance v3, Lti/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "com.miui.gallery_preferences_new"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v3, Lti/d;->a:Landroid/content/SharedPreferences;

    sput-object v3, Lti/d$a;->a:Lti/d;

    :cond_0
    sget-object v3, Lti/d$a;->a:Lti/d;

    iget-object v3, v3, Lti/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Z)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "can_connect_network"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sput-boolean v2, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a:Z

    invoke-static {v1, v0}, Lti/d;->a(Ljava/lang/String;Z)V

    const-string p0, "impunity_declaration_every_time"

    invoke-static {p0, v2}, Lti/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a:Z

    invoke-static {v1, v2}, Lti/d;->a(Ljava/lang/String;Z)V

    :goto_0
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.CTA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
