.class public final Lcom/miui/gallery/preference/BaseGalleryPreferences$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    sget-object v0, Lti/a$a;->a:Lti/a;

    iget-object v0, v0, Lti/a;->a:Lti/c;

    const-string v1, "debug_print_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lti/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
