.class public final Lg60/b;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lg60/o;

.field public d:Lg60/b$a;

.field public e:Lg60/b$c;

.field public f:Las0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    const-string v0, "PhotoWatermarkActionServiceImpl"

    if-nez p1, :cond_0

    new-instance p1, Lg60/b$a;

    invoke-direct {p1, p0}, Lg60/b$a;-><init>(Lg60/b;)V

    iput-object p1, p0, Lg60/b;->d:Lg60/b$a;

    sget-object p0, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string p0, "on preload watermark padding, cta not allowed, register cta listener"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "cat allowed, execute preload watermark"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg60/b;->m()V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lg60/b;->c:Lg60/o;

    if-nez p3, :cond_0

    new-instance p3, Lg60/o;

    iget-object v0, p0, Lg60/b;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lg60/o;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lg60/b;->c:Lg60/o;

    :cond_0
    iget-object p0, p0, Lg60/b;->c:Lg60/o;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lg60/o;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lg60/s0;

    invoke-direct {p0}, Lg60/s0;-><init>()V

    return-object p0
.end method

.method public final m()V
    .locals 6

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "PhotoWatermarkActionServiceImpl"

    if-nez v0, :cond_3

    iget-object v0, p0, Lg60/b;->f:Las0/c;

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lg60/b;->f:Las0/c;

    :cond_0
    new-instance v5, Lg60/b$b;

    invoke-direct {v5, v2, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v0, v3, v3, v5, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_1
    if-nez v3, :cond_2

    const-string p0, "verify cloud watermark changed failed, network is unavailable, and cannot found connectivity manager"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lg60/b$c;

    invoke-direct {v0, p0, v3}, Lg60/b$c;-><init>(Lg60/b;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v1, "on verify watermark changed padding, network is unavailable, register network listener"

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg60/b;->e:Lg60/b$c;

    return-void

    :cond_3
    const-string v0, "network is available, execute verify watermark changed"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg60/b;->f:Las0/c;

    if-nez v0, :cond_4

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lg60/b;->f:Las0/c;

    :cond_4
    new-instance p0, Lg60/c;

    invoke-direct {p0, v2, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v0, v3, v3, p0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lg60/b;->d:Lg60/b$a;

    if-eqz v0, :cond_0

    sget-object v1, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lg60/b;->e:Lg60/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    iput-object v1, p0, Lg60/b;->d:Lg60/b$a;

    iput-object v1, p0, Lg60/b;->e:Lg60/b$c;

    iget-object v0, p0, Lg60/b;->f:Las0/c;

    if-nez v0, :cond_3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lg60/b;->f:Las0/c;

    :cond_3
    invoke-static {v0, v1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lg60/b;->f:Las0/c;

    return-void
.end method
