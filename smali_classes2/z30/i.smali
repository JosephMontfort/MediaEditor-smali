.class public final Lz30/i;
.super Lim/i;
.source "SourceFile"

# interfaces
.implements Ly40/b;


# instance fields
.field public final c:Lt30/t;

.field public final d:Lt30/v;

.field public e:Lxn0/d;

.field public f:Lxn0/e0;

.field public final g:Lko0/s;

.field public final h:Lko0/s;


# direct methods
.method public constructor <init>(Lt30/t;Lt30/v;)V
    .locals 1

    const-string v0, "removerRenderEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removerNormalEngine"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc40/c;->g:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-direct {p0, v0}, Lim/i;-><init>(Lio/n;)V

    iput-object p1, p0, Lz30/i;->c:Lt30/t;

    iput-object p2, p0, Lz30/i;->d:Lt30/v;

    new-instance p1, Li60/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Li60/b;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lz30/i;->g:Lko0/s;

    new-instance p1, Ll00/h;

    invoke-direct {p1, p2}, Ll00/h;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lz30/i;->h:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/l;)V
    .locals 3

    const-string p0, "navigatorData"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lwd/a;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "pref_key_remover_pro_agree_down"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PhotoRemoverProActionServiceImpl"

    if-eqz p0, :cond_2

    const-string p0, "remover_choose_param"

    invoke-static {p0, v0}, Lti/e;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc40/c;->g:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "choose edgecloud mode"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lti/e;->f(ILjava/lang/String;)V

    sget-object p0, Ly40/b$a;->c:Ly40/b$a;

    invoke-virtual {p2, p0, p1}, Lox/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0}, Lti/e;->f(ILjava/lang/String;)V

    sget-object p0, Ly40/b$a;->b:Ly40/b$a;

    invoke-virtual {p2, p0, p1}, Lox/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Ly40/b$a;->c:Ly40/b$a;

    invoke-virtual {p2, p0, p1}, Lox/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "has no display Activity"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly40/b$a;->c:Ly40/b$a;

    invoke-virtual {p2, p0, p1}, Lox/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lz30/i;->d:Lt30/v;

    invoke-virtual {v0}, Lio/n;->l()V

    iget-object v0, p0, Lz30/i;->g:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->c()V

    :cond_0
    iget-object v0, p0, Lz30/i;->h:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly40/c;->c()V

    :cond_1
    iget-object p0, p0, Lim/i;->b:Lio/n;

    invoke-virtual {p0}, Lio/n;->l()V

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

    new-instance v0, Lz30/d;

    invoke-direct {v0, p0}, Lz30/d;-><init>(Lz30/i;)V

    new-instance p0, Lxn0/e;

    invoke-direct {p0, v0}, Lxn0/e;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final f()Ly40/l;
    .locals 4

    const-string v0, "PhotoRemoverProActionServiceImpl"

    const-string v1, "getModuleState isRemover2LibsDownloaded = "

    :try_start_0
    new-instance v2, Lz30/i$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz30/i$a;-><init>(Lz30/i;Loo0/f;)V

    sget-object v3, Loo0/j;->a:Loo0/j;

    invoke-static {v3, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lim/i;->f()Ly40/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
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

    iget-object p0, p0, Lz30/i;->c:Lt30/t;

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
    new-instance v0, Lz30/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz30/i$b;-><init>(Lz30/i;Loo0/f;)V

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

    const-string v0, "PhotoRemoverProActionServiceImpl"

    const-string v1, "isSupportPro Failed!\n"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lln0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "checkDownloadStatus"

    const-string v1, "PhotoRemoverProActionServiceImpl"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lim/i;->b:Lio/n;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    sget-object v2, Lim/p0;->d:Lim/p0;

    if-eq v0, v2, :cond_1

    sget-object v2, Lim/p0;->e:Lim/p0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lim/i;->j()Lln0/g;

    move-result-object v0

    invoke-virtual {p0}, Lz30/i;->o()Lxn0/i;

    move-result-object p0

    new-instance v1, Lz30/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz30/c;

    invoke-direct {v2, v1}, Lz30/c;-><init>(Lz30/b;)V

    new-instance v1, Lsn0/a$a;

    invoke-direct {v1, v2}, Lsn0/a$a;-><init>(Lz30/c;)V

    sget v2, Lln0/d;->a:I

    const/4 v3, 0x2

    new-array v3, v3, [Lln0/j;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Ldf0/z;->i(ILjava/lang/String;)V

    shl-int/lit8 p0, v2, 0x1

    new-instance v0, Lxn0/b;

    invoke-direct {v0, v3, v1, p0}, Lxn0/b;-><init>([Lln0/j;Lsn0/a$a;I)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "remover pro exist, check remover2 status"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz30/i;->o()Lxn0/i;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, La40/c0;

    invoke-direct {p0}, La40/c0;-><init>()V

    return-object p0
.end method

.method public final n(Lim/p0;)Lln0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/p0;",
            ")",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lim/p0;->d:Lim/p0;

    const-string v1, "PhotoRemoverProActionServiceImpl"

    if-eq p1, v0, :cond_1

    sget-object v0, Lim/p0;->e:Lim/p0;

    if-eq p1, v0, :cond_1

    const-string p1, "Starting normal download"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz30/i;->f:Lxn0/e0;

    if-nez p1, :cond_0

    new-instance p1, Lzs/a;

    new-instance v0, Luf/d;

    invoke-direct {v0, p0}, Luf/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lzs/a;-><init>(Lln0/i;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p1, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0, p1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    iput-object p1, p0, Lz30/i;->f:Lxn0/e0;

    :cond_0
    iget-object p1, p0, Lz30/i;->f:Lxn0/e0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lua0/a;

    invoke-direct {v0, p0}, Lua0/a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, p1, v0}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    new-instance p1, Lz30/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leu/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Leu/i;-><init>(ILzo0/l;)V

    new-instance p1, Lxn0/u;

    invoke-direct {p1, p0, v0}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    return-object p1

    :cond_1
    const-string p0, "Normal already downloaded"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-static {p0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lxn0/i;
    .locals 2

    iget-object v0, p0, Lz30/i;->e:Lxn0/d;

    if-nez v0, :cond_0

    new-instance v0, Lzs/a;

    new-instance v1, Lmiuix/appcompat/app/y;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/y;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lzs/a;-><init>(Lln0/i;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    iput-object v1, p0, Lz30/i;->e:Lxn0/d;

    :cond_0
    iget-object v0, p0, Lz30/i;->e:Lxn0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lmiuix/appcompat/app/z;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/z;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v0, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lz30/i;->c:Lt30/t;

    iget-object p0, p0, Lt30/t;->a:Lhb/c;

    invoke-virtual {p0}, Lhb/c;->e()V

    sget-object p0, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object p0

    invoke-interface {p0}, Le40/p;->release()Z

    return-void
.end method
