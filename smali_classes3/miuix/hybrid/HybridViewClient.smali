.class public Lmiuix/hybrid/HybridViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSET_PATH:Ljava/lang/String; = "hybrid/"

.field private static final VIRTUAL_PATH:Ljava/lang/String; = "android_asset/hybrid/"


# instance fields
.field private mManager:Lnu0/f;

.field private mWebViewClientDelegate:Lsu0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsu0/d$a;->c:Lsu0/d$a;

    iput-object v1, v0, Lsu0/d;->d:Lsu0/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsu0/d;->a:Z

    iput-boolean v1, v0, Lsu0/d;->b:Z

    iput-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lsu0/d;

    return-void
.end method


# virtual methods
.method public onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lnu0/f;

    iget-object p2, p2, Lnu0/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lnu0/f;

    iget-object p2, p2, Lnu0/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lsu0/d;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lou0/c;

    iget-boolean p1, p0, Lsu0/d;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsu0/d;->d:Lsu0/d$a;

    sget-object p2, Lsu0/d$a;->b:Lsu0/d$a;

    if-ne p1, p2, :cond_2

    sget-object p1, Lsu0/d$a;->c:Lsu0/d$a;

    iput-object p1, p0, Lsu0/d;->d:Lsu0/d$a;

    iget-object p0, p0, Lsu0/d;->c:Lsu0/b;

    iget-object p0, p0, Lsu0/b;->e:Lsu0/a;

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance p3, Lmiuix/hybrid/PageContext;

    invoke-direct {p3}, Lmiuix/hybrid/PageContext;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiuix/hybrid/PageContext;->setId(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lmiuix/hybrid/PageContext;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lnu0/f;

    iput-object p3, v0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    iget-object p3, v0, Lnu0/f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onPageChange()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->setWebProvider(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->setLoadingError(Z)V

    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lsu0/d;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lou0/c;

    iget-boolean p1, p0, Lsu0/d;->b:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsu0/d;->d:Lsu0/d$a;

    sget-object p2, Lsu0/d$a;->a:Lsu0/d$a;

    if-ne p1, p2, :cond_2

    sget-object p1, Lsu0/d$a;->b:Lsu0/d$a;

    iput-object p1, p0, Lsu0/d;->d:Lsu0/d$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/hybrid/HybridView;->setLoadingError(Z)V

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->showReloadView()V

    return-void
.end method

.method public onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lsu0/d;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lou0/c;

    move-result-object p1

    iget-boolean v0, p0, Lsu0/d;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v1, p1

    check-cast v1, Lpu0/m;

    iget-object v0, v1, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.android.internal.policy.DecorContext"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "WebViewClientDelegate"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "mPhoneWindow"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getContext"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v6, v0, Landroid/content/Context;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    const-string v0, "fail to get activity"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lsu0/d;->c:Lsu0/b;

    if-nez v0, :cond_4

    new-instance v0, Lsu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lsu0/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v0, Lsu0/c;->b:Landroid/accounts/AccountManager;

    new-instance v5, Lsu0/c$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lsu0/c$a;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, v0, Lsu0/c;->c:Lsu0/c$a;

    iput-object p1, v0, Lsu0/b;->d:Lou0/c;

    new-instance v5, Lsu0/a;

    invoke-direct {v5, v0}, Lsu0/a;-><init>(Lsu0/b;)V

    iput-object v5, v0, Lsu0/b;->e:Lsu0/a;

    iput-object v0, p0, Lsu0/d;->c:Lsu0/b;

    :cond_4
    iget-object v0, v1, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    sget-object v0, Lsu0/d$a;->a:Lsu0/d$a;

    iput-object v0, p0, Lsu0/d;->d:Lsu0/d$a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lou0/c;->a(I)V

    iget-object p0, p0, Lsu0/d;->c:Lsu0/b;

    iget-object p1, p0, Lsu0/c;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lsu0/b;->d:Lou0/c;

    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lsu0/b;->c()V

    invoke-virtual {v0, v2}, Lou0/c;->a(I)V

    goto :goto_4

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v4, p1, v2

    :cond_8
    move-object v6, v4

    goto :goto_3

    :cond_9
    array-length v1, p1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_8

    aget-object v5, p1, v3

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v5

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_b

    iget-object p1, p0, Lsu0/b;->e:Lsu0/a;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "weblogin:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lsu0/c;->b:Landroid/accounts/AccountManager;

    iget-object v10, p0, Lsu0/c;->c:Lsu0/c$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lsu0/b;->c()V

    invoke-virtual {v0, v2}, Lou0/c;->a(I)V

    :goto_4
    return-void
.end method

.method public onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Lmiuix/hybrid/SslErrorHandler;->cancel()V

    return-void
.end method

.method public setHybridManager(Lnu0/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lnu0/f;

    return-void
.end method

.method public shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;
    .locals 3

    const-string p1, "hybrid/"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android_asset/hybrid/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v1, Lmiuix/hybrid/HybridResourceResponse;

    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lnu0/f;

    iget-object p0, p0, Lnu0/f;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, v0, v0, p0}, Lmiuix/hybrid/HybridResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lsu0/d;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lou0/c;

    move-result-object p1

    iget-boolean p0, p0, Lsu0/d;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lqu0/i;->a:[Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqu0/i;->b(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    check-cast p1, Lpu0/m;

    iget-object p0, p1, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1, v1}, Lnw0/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method
