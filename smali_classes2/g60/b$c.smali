.class public final Lg60/b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg60/b;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lg60/b;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lg60/b$c;->a:Lg60/b;

    iput-object p2, p0, Lg60/b$c;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PhotoWatermarkActionServiceImpl"

    const-string v0, "on network available, continue verify watermark changed"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg60/b$c;->a:Lg60/b;

    iget-object v0, p1, Lg60/b;->f:Las0/c;

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p1, Lg60/b;->f:Las0/c;

    :cond_0
    new-instance p1, Lg60/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p1, p0, Lg60/b$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
