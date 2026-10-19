.class public final Lqf/a;
.super Lcom/miui/gallery/preference/BaseGalleryPreferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/a$d;,
        Lqf/a$b;,
        Lqf/a$c;,
        Lqf/a$a;,
        Lqf/a$e;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "document_provider_first_entrance_sdcard_permission_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
