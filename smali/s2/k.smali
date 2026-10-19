.class public final Ls2/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2/l;


# direct methods
.method public constructor <init>(Ls2/l;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->a:Ls2/l;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    sget-object v0, Ls2/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/k;->a:Ls2/l;

    iget-object p1, p0, Ls2/l;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Ls2/m;->a(Landroid/net/ConnectivityManager;)Lq2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    sget-object v0, Ls2/m;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/k;->a:Ls2/l;

    iget-object p1, p0, Ls2/l;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Ls2/m;->a(Landroid/net/ConnectivityManager;)Lq2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/i;->b(Ljava/lang/Object;)V

    return-void
.end method
