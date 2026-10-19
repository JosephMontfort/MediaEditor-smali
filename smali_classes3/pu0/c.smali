.class public final Lpu0/c;
.super Lmiuix/hybrid/FileChooserParams;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/hybrid/FileChooserParams;-><init>()V

    iput-object p1, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p0, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p0, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFilenameHint()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p0, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p0, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p0

    return p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p0, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final isCaptureEnabled()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p0, p0, Lpu0/c;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p0

    return p0
.end method
