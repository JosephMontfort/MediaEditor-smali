.class public final Ls2/l;
.super Ls2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/i<",
        "Lq2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ls2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls2/i;-><init>(Landroid/content/Context;Lx2/c;)V

    iget-object p1, p0, Ls2/i;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ls2/l;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Ls2/k;

    invoke-direct {p1, p0}, Ls2/k;-><init>(Ls2/l;)V

    iput-object p1, p0, Ls2/l;->g:Ls2/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/l;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Ls2/m;->a(Landroid/net/ConnectivityManager;)Lq2/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Ls2/m;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls2/l;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Ls2/l;->g:Ls2/k;

    invoke-static {v1, p0}, Lv2/l;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Ls2/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ll2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Ls2/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ll2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Ls2/m;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls2/l;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Ls2/l;->g:Ls2/k;

    invoke-static {v1, p0}, Lv2/j;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Ls2/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ll2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Ls2/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ll2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
