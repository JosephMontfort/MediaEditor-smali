.class public final Lti/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lti/d$a;->a:Lti/d;

    if-nez v0, :cond_0

    new-instance v0, Lti/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "com.miui.gallery_preferences_new"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lti/d;->a:Landroid/content/SharedPreferences;

    sput-object v0, Lti/d$a;->a:Lti/d;

    :cond_0
    sget-object v0, Lti/d$a;->a:Lti/d;

    iget-object v0, v0, Lti/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
