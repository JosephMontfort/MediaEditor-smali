.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ly1/e;
.implements Landroidx/lifecycle/f2;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/e2;

.field public final c:Landroidx/fragment/app/r;

.field public d:Landroidx/lifecycle/y1$b;

.field public e:Landroidx/lifecycle/k0;

.field public f:Ly1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e2;Landroidx/fragment/app/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    iput-object v0, p0, Landroidx/fragment/app/y0;->f:Ly1/d;

    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/lifecycle/e2;

    iput-object p3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    new-instance v0, Ly1/d;

    invoke-direct {v0, p0}, Ly1/d;-><init>(Ly1/e;)V

    iput-object v0, p0, Landroidx/fragment/app/y0;->f:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->a()V

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lq1/a;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lq1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq1/b;-><init>(I)V

    iget-object v3, v2, Lq1/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/x1;->a:Landroidx/lifecycle/x1;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1$b;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/h1;->b:Landroidx/lifecycle/h1$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/y1$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/y0;->d:Landroidx/lifecycle/y1$b;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y0;->d:Landroidx/lifecycle/y1$b;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/l1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/l1;-><init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/y0;->d:Landroidx/lifecycle/y1$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y0;->d:Landroidx/lifecycle/y1$b;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ly1/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y0;->f:Ly1/d;

    iget-object p0, p0, Ly1/d;->b:Ly1/c;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/e2;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y0;->b:Landroidx/lifecycle/e2;

    return-object p0
.end method
