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
    .locals 1

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
