.class public final Lem/e;
.super Lzl/z;
.source "SourceFile"


# instance fields
.field public final c:Lam/b;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 1

    const-string v0, "imageExpansionManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzl/a0;-><init>()V

    iput-object p1, p0, Lem/e;->c:Lam/b;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 7

    sget-object v0, Lzl/c;->a:Lzl/c;

    invoke-virtual {v0}, Lzl/c;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lzl/c;->c()J

    move-result-wide v3

    iget-object p0, p0, Lem/e;->c:Lam/b;

    iget-object v0, p0, Lam/b;->d:Ljo/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageInpaintManager_init, service: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImageExpansionManager"

    invoke-static {v5, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lam/b;->d:Ljo/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3, v4, v1, v2}, Ljo/a;->M(JJ)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "service not connected yet!"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "ImageInpaintManager_init failed\n"

    invoke-static {v5, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 3

    iget-object p0, p0, Lem/e;->c:Lam/b;

    iget-object v0, p0, Lam/b;->d:Ljo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageInpaintManager_release, service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageExpansionManager"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lam/b;->d:Ljo/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljo/a;->F()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "service not connected yet!"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "ImageInpaintManager_release failed\n"

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, -0x1

    return p0
.end method
