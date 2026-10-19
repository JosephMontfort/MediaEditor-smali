.class public final Lvv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;
.implements Llg/b;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "method_gallery_scanner_scan_single"

    invoke-static {p1, p0}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
