.class public final Lpu0/a;
.super Lmiuix/hybrid/CookieManager;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/CookieManager;


# virtual methods
.method public final acceptCookie()Z
    .locals 0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result p0

    return p0
.end method

.method public final allowFileSchemeCookiesImpl()Z
    .locals 0

    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    move-result p0

    return p0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasCookies()Z
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result p0

    return p0
.end method

.method public final removeAllCookie()V
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public final removeExpiredCookie()V
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public final removeSessionCookie()V
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public final setAcceptCookie(Z)V
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public final setAcceptFileSchemeCookiesImpl(Z)V
    .locals 0

    invoke-static {p1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
