.class public Lmiuix/hybrid/HybridChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mManager:Lnu0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lmiuix/hybrid/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public onJsAlert(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z
    .locals 0

    new-instance p1, Lmiuix/appcompat/app/o$a;

    iget-object p2, p0, Lmiuix/hybrid/HybridChromeClient;->mManager:Lnu0/f;

    iget-object p2, p2, Lnu0/f;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$3;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$3;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$2;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$2;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/o$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$1;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$1;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/o$a;->u(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;

    const/4 p0, 0x1

    return p0
.end method

.method public onJsConfirm(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z
    .locals 0

    new-instance p1, Lmiuix/appcompat/app/o$a;

    iget-object p2, p0, Lmiuix/hybrid/HybridChromeClient;->mManager:Lnu0/f;

    iget-object p2, p2, Lnu0/f;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$7;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$7;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$6;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$6;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$5;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$5;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/o$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Lmiuix/hybrid/HybridChromeClient$4;

    invoke-direct {p2, p0, p4}, Lmiuix/hybrid/HybridChromeClient$4;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/JsResult;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/o$a;->u(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;

    const/4 p0, 0x1

    return p0
.end method

.method public onProgressChanged(Lmiuix/hybrid/HybridView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/ValueCallback;Lmiuix/hybrid/FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/hybrid/HybridView;",
            "Lmiuix/hybrid/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lmiuix/hybrid/FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public openFileChooser(Lmiuix/hybrid/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/hybrid/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lmiuix/hybrid/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setHybridManager(Lnu0/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/hybrid/HybridChromeClient;->mManager:Lnu0/f;

    return-void
.end method
