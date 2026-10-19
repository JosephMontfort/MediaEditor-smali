.class public final Lx80/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public static d()Ly40/e;
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/sky/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 5

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v0, "==> executeSync enter, paramJson="

    const-string v1, "PhotoMagicSkyFn"

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required for magic sky"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    invoke-static {}, Lx80/f0;->d()Ly40/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "sky agent service unavailable"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Lx80/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx80/e0;-><init>(Ly40/e;Lp80/g$b;Loo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    const/16 v2, 0x19

    invoke-interface {p2, v2}, Lp80/n;->a(I)V

    iget-object v2, p1, Ln40/d;->c:Lt40/l;

    instance-of v4, v2, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "operation.data is not RenderData, actual="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "operation ready, renderData="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    invoke-interface {v0, p1}, Ly40/e;->a(Lt40/l;)Lny/e;

    move-result-object p1

    instance-of v2, p1, Lny/e$a;

    if-eqz v2, :cond_5

    check-cast p1, Lny/e$a;

    invoke-virtual {p1}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "verify failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->b:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/16 p1, 0x23

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0, p0, v3}, Ly40/e;->i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;

    move-result-object p1

    instance-of v2, p1, Lny/c$a;

    if-eqz v2, :cond_7

    check-cast p1, Lny/c$a;

    invoke-virtual {p1}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "initialize failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/16 p1, 0x2d

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const-string v2, "renderAction start, size="

    const-string v4, "x"

    invoke-static {p1, v2, p3, v4, v1}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v0, p0, v3, p1}, Lny/b;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p3

    const/16 v0, 0x5a

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    instance-of v0, p3, Lny/d$b;

    if-eqz v0, :cond_a

    iget-object p3, p3, Lny/d;->a:Landroid/graphics/Bitmap;

    const/16 v0, 0x64

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p3, p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    const-string p0, "renderAction ok, size="

    const-string v2, ", sameAsInput="

    invoke-static {p2, p0, v0, v4, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp80/h$e;

    new-instance p1, Lp80/h$d$b;

    invoke-direct {p1, p3}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object p0

    :cond_a
    instance-of p0, p3, Lny/d$a;

    if-eqz p0, :cond_b

    check-cast p3, Lny/d$a;

    invoke-virtual {p3}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "renderAction failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_b
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/magic-sky]:0.0.1"

    return-object p0
.end method

.method public final g(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h$c;
    .locals 1

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw80/a;->a:Lw80/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string p3, "appContext(...)"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {}, Lx80/f0;->d()Ly40/e;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "sky agent service unavailable"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p3, "prepareResource: start"

    const-string v0, "PhotoMagicSkyFn"

    invoke-static {v0, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lx80/f;->a(Ly40/e;Lp80/n;)Z

    move-result p1

    const-string p2, "prepareResource: ready="

    invoke-static {p2, v0, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->c:Lp80/h$b;

    const-string p2, "AI resource unavailable (download failed or module not supported)"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final release()V
    .locals 0

    :try_start_0
    invoke-static {}, Lx80/f0;->d()Ly40/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lny/b;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
