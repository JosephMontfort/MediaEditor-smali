.class public final Lpu0/l;
.super Lmiuix/hybrid/HybridSettings;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/UnsupportedOperationException;


# instance fields
.field public a:Landroid/webkit/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Interface removed. Consider using Service Workers instead. See https://web.dev/appcache-removal/ for more information."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpu0/l;->b:Ljava/lang/UnsupportedOperationException;

    return-void
.end method


# virtual methods
.method public final getUserAgentString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setAlgorithmicDarkeningAllowed(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public final setAllowContentAccess(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setAppCacheEnabled(Z)V
    .locals 0

    sget-object p0, Lpu0/l;->b:Ljava/lang/UnsupportedOperationException;

    throw p0
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lpu0/l;->b:Ljava/lang/UnsupportedOperationException;

    throw p0
.end method

.method public final setCacheMode(I)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final setDatabaseEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public final setDomStorageEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final setForceDark(I)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method

.method public final setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public final setSupportMultipleWindows(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public final setTextZoom(I)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/l;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
