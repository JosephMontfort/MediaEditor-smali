.class public final Lpu0/i$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpu0/i;


# direct methods
.method public constructor <init>(Lpu0/i;)V
    .locals 0

    iput-object p1, p0, Lpu0/i$a;->a:Lpu0/i;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    new-instance v0, Lpu0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lpu0/d;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, Lpu0/i$a;->a:Lpu0/i;

    iget-object p0, p0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, v0}, Lmiuix/hybrid/HybridChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lmiuix/hybrid/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    new-instance p1, Lpu0/e;

    invoke-direct {p1, p4}, Lpu0/e;-><init>(Landroid/webkit/JsResult;)V

    iget-object p0, p0, Lpu0/i$a;->a:Lpu0/i;

    iget-object p4, p0, Lou0/b;->b:Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p4, p2, p3, p1}, Lmiuix/hybrid/HybridChromeClient;->onJsAlert(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    new-instance p1, Lpu0/e;

    invoke-direct {p1, p4}, Lpu0/e;-><init>(Landroid/webkit/JsResult;)V

    iget-object p0, p0, Lpu0/i$a;->a:Lpu0/i;

    iget-object p4, p0, Lou0/b;->b:Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p4, p2, p3, p1}, Lmiuix/hybrid/HybridChromeClient;->onJsConfirm(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lpu0/i$a;->a:Lpu0/i;

    iget-object p1, p0, Lou0/b;->b:Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridChromeClient;->onProgressChanged(Lmiuix/hybrid/HybridView;I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpu0/i$a;->a:Lpu0/i;

    iget-object p1, p0, Lou0/b;->b:Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridChromeClient;->onReceivedTitle(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    new-instance p1, Lpu0/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lpu0/g;->a:Landroid/webkit/ValueCallback;

    new-instance p2, Lpu0/c;

    invoke-direct {p2, p3}, Lpu0/c;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    iget-object p0, p0, Lpu0/i$a;->a:Lpu0/i;

    iget-object p3, p0, Lou0/b;->b:Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p3, p1, p2}, Lmiuix/hybrid/HybridChromeClient;->onShowFileChooser(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/ValueCallback;Lmiuix/hybrid/FileChooserParams;)Z

    move-result p0

    return p0
.end method
