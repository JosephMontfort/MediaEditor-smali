.class public Lmiuix/hybrid/HybridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final PROGRESS_BAR_CIRCULAR:I = 0x1

.field private static final PROGRESS_BAR_HORIZONTAL:I = 0x2

.field private static final PROGRESS_BAR_NONE:I


# instance fields
.field private mBtnRetry:Landroid/widget/Button;

.field private mFactory:Lou0/e;

.field private mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

.field private mLoadingError:Z

.field private mManager:Lnu0/f;

.field private mProgressBarStyle:I

.field private mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mPullable:Z

.field private mReloadView:Landroid/view/ViewGroup;

.field private mShowErrorPage:Z

.field private mTextProvider:Landroid/widget/TextView;

.field private mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

.field private mWebSettings:Lmiuix/hybrid/HybridSettings;

.field private mWebView:Lou0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridProgressBar:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridErrorPage:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridPullable:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/hybrid/HybridView;->mPullable:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v0, Lmiuix/hybrid/R$layout;->hybrid_view_layout:I

    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, Lou0/d;->a()Lou0/e;

    move-result-object p2

    iput-object p2, p0, Lmiuix/hybrid/HybridView;->mFactory:Lou0/e;

    check-cast p2, Lpu0/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpu0/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lpu0/m;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    sget p1, Lmiuix/hybrid/R$id;->webContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/WebContainerView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

    iget-object p2, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p2, Lpu0/m;

    iget-object p2, p2, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Lmiuix/internal/hybrid/WebContainerView;->setWebView(Landroid/view/View;)V

    iget p1, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    if-ne p1, v2, :cond_0

    sget p1, Lmiuix/hybrid/R$id;->progress_circular:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget p1, Lmiuix/hybrid/R$id;->progress_horizontal:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/HybridProgressView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    :cond_1
    :goto_0
    sget p1, Lmiuix/hybrid/R$id;->hybrid_provider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    iget-boolean p0, p0, Lmiuix/hybrid/HybridView;->mPullable:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lmiuix/hybrid/HybridView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/hybrid/HybridView;->setReloadContentVisibility(I)V

    return-void
.end method

.method private setReloadContentVisibility(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public clearCache(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public copyBackForwardList()Lmiuix/hybrid/HybridBackForwardList;
    .locals 1

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    new-instance v0, Lpu0/h;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    invoke-direct {v0}, Lmiuix/hybrid/HybridBackForwardList;-><init>()V

    iput-object p0, v0, Lpu0/h;->a:Landroid/webkit/WebBackForwardList;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lnu0/f;

    iget-object v0, v0, Lnu0/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public drawWebView(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method public getHybridManager()Lnu0/f;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mManager:Lnu0/f;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p0

    return p0
.end method

.method public getSettings()Lmiuix/hybrid/HybridSettings;
    .locals 2

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast v0, Lpu0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpu0/l;

    iget-object v0, v0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {v1}, Lmiuix/hybrid/HybridSettings;-><init>()V

    iput-object v0, v1, Lpu0/l;->a:Landroid/webkit/WebSettings;

    iput-object v1, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    :cond_0
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWebView()Lou0/c;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    return-object p0
.end method

.method public goBack()V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public hideReloadView()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou0/c;->a(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public setHybridChromeClient(Lmiuix/hybrid/HybridChromeClient;)V
    .locals 1

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lnu0/f;

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridChromeClient;->setHybridManager(Lnu0/f;)V

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mFactory:Lou0/e;

    check-cast v0, Lpu0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpu0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lou0/b;->a:Lmiuix/hybrid/HybridChromeClient;

    iput-object p0, v0, Lou0/b;->b:Lmiuix/hybrid/HybridView;

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpu0/i$a;

    invoke-direct {p1, v0}, Lpu0/i$a;-><init>(Lpu0/i;)V

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setHybridManager(Lnu0/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mManager:Lnu0/f;

    return-void
.end method

.method public setHybridViewClient(Lmiuix/hybrid/HybridViewClient;)V
    .locals 1

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lnu0/f;

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridViewClient;->setHybridManager(Lnu0/f;)V

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mFactory:Lou0/e;

    check-cast v0, Lpu0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpu0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lar0/a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lar0/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    check-cast p0, Lpu0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpu0/n$a;

    invoke-direct {p1, v0}, Lpu0/n$a;-><init>(Lpu0/n;)V

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setLoadingError(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/hybrid/HybridView;->mLoadingError:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mLoadingError:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/hybrid/HybridView;->hideReloadView()V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/HybridProgressView;->setProgress(I)V

    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridProgressView;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setWebProvider(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/hybrid/R$string;->hybrid_provider:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showReloadView()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    sget v0, Lmiuix/hybrid/R$id;->webview_reload_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    sget v1, Lmiuix/hybrid/R$id;->reload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mBtnRetry:Landroid/widget/Button;

    new-instance v1, Lmiuix/hybrid/HybridView$1;

    invoke-direct {v1, p0}, Lmiuix/hybrid/HybridView$1;-><init>(Lmiuix/hybrid/HybridView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lmiuix/hybrid/HybridView;->setReloadContentVisibility(I)V

    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lou0/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lou0/c;->a(I)V

    return-void
.end method
