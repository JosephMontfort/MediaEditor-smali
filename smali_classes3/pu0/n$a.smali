.class public final Lpu0/n$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpu0/n;


# direct methods
.method public constructor <init>(Lpu0/n;)V
    .locals 0

    iput-object p1, p0, Lpu0/n$a;->a:Lpu0/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p1, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p1, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/hybrid/HybridViewClient;->onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p1, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridViewClient;->onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p1, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridViewClient;->onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    new-instance p1, Lpu0/f;

    invoke-direct {p1}, Lmiuix/hybrid/SslErrorHandler;-><init>()V

    iput-object p2, p1, Lpu0/f;->a:Landroid/webkit/SslErrorHandler;

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p2, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p2, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p2, p1, p3}, Lmiuix/hybrid/HybridViewClient;->onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p1, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lpu0/k;

    invoke-virtual {p0}, Lmiuix/hybrid/HybridResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/hybrid/HybridResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/hybrid/HybridResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lpu0/n$a;->a:Lpu0/n;

    iget-object p1, p0, Lar0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lar0/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
