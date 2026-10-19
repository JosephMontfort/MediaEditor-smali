.class public final Lt30/f;
.super Lim/i;
.source "SourceFile"

# interfaces
.implements Ly40/b;


# instance fields
.field public final c:Lt30/t;

.field public final d:Lt30/v;

.field public final e:Lko0/s;

.field public final f:Lko0/s;


# direct methods
.method public constructor <init>(Lt30/t;Lt30/v;)V
    .locals 1

    const-string v0, "removerEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removerNormalEngine"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lim/i;-><init>(Lio/n;)V

    iput-object p1, p0, Lt30/f;->c:Lt30/t;

    iput-object p2, p0, Lt30/f;->d:Lt30/v;

    new-instance p1, Lt30/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lt30/f;->e:Lko0/s;

    new-instance p1, Ljg0/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljg0/c;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lt30/f;->f:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/l;)V
    .locals 0

    const-string p0, "navigatorData"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "pref_key_remover_pro_agree_down"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ly40/b$a;->d:Ly40/b$a;

    invoke-virtual {p2, p1, p0}, Lox/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lt30/f;->d:Lt30/v;

    invoke-virtual {v0}, Lio/n;->l()V

    iget-object v0, p0, Lt30/f;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->c()V

    :cond_0
    iget-object p0, p0, Lt30/f;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly40/c;->c()V

    :cond_1
    sget-object p0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/i;->h()V

    sget-object p0, Lio/i;->c:Las0/c;

    new-instance v0, Lio/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final e()Lln0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt30/c;

    invoke-direct {v0, p0}, Lt30/c;-><init>(Lt30/f;)V

    new-instance p0, Lxn0/e;

    invoke-direct {p0, v0}, Lxn0/e;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final f()Ly40/l;
    .locals 4

    const-string v0, "PhotoRemover2ActionServiceImpl"

    const-string v1, "getModuleState isRemover2LibsDownloaded = "

    :try_start_0
    invoke-super {p0}, Lim/i;->f()Ly40/l;

    move-result-object v2

    sget-object v3, Ly40/l;->a:Ly40/l;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lim/i;->f()Ly40/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v1, "getModuleState Failed!\n"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt30/f;->c:Lt30/t;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lt30/t;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "render(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Z
    .locals 2

    :try_start_0
    new-instance v0, Lt30/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt30/f$a;-><init>(Lt30/f;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "PhotoRemover2ActionServiceImpl"

    const-string v1, "isSupportPro Failed!\n"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lln0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt30/f;->d:Lt30/v;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lim/p0;->e:Lim/p0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lim/i;->j()Lln0/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-static {p0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lu30/m;

    invoke-direct {p0}, Lu30/m;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lt30/f;->c:Lt30/t;

    iget-object p0, p0, Lt30/t;->a:Lhb/c;

    invoke-virtual {p0}, Lhb/c;->e()V

    sget-object p0, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object p0

    invoke-interface {p0}, Le40/p;->release()Z

    return-void
.end method
