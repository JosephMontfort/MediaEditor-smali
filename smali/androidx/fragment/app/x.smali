.class public Landroidx/fragment/app/x;
.super Ld/k;
.source "SourceFile"

# interfaces
.implements Lq0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

.field final mFragments:Landroidx/fragment/app/a0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/k;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/x$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/a0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/x$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    .line 5
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/x;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/x;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Ld/k;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/x$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/x$a;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    .line 12
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object p1, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/x;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/x;->init()V

    return-void
.end method

.method public static synthetic V(Landroid/content/Context;Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p1, p0}, Landroidx/fragment/app/x;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic W(Landroidx/fragment/app/x;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic X(Landroidx/fragment/app/x;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Landroidx/fragment/app/x;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Ld/k;->getSavedStateRegistry()Ly1/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/t;

    invoke-direct {v1, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/x;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ly1/c;->c(Ljava/lang/String;Ly1/c$b;)V

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {p0, v0}, Ld/k;->addOnConfigurationChangedListener(La1/a;)V

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {p0, v0}, Ld/k;->addOnNewIntentListener(La1/a;)V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {p0, v0}, Ld/k;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/c0;Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y$b;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/x;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/y0;

    const/4 v3, 0x1

    sget-object v4, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/y0;->b()V

    iget-object v2, v2, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    iget-object v2, v2, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->e:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/y$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/k0;

    iget-object v2, v2, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/y$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/d0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lq0/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/x;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/x;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/x;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lr1/a;->a(Landroidx/lifecycle/i0;)Lr1/b;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lr1/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    return-object p0
.end method

.method public getSupportLoaderManager()Lr1/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lr1/a;->a(Landroidx/lifecycle/i0;)Lr1/b;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/x;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/y$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0, p1, p2, p3}, Ld/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/m0;

    iput-boolean p1, v0, Landroidx/fragment/app/m0;->i:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/x;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object v0, v0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ld/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object v0, v0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0, p1, p2, p3}, Ld/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->mResumed:Z

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/m0;

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/x;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/x;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object v1, v1, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object v1, v1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/m0;

    iput-boolean v0, v3, Landroidx/fragment/app/m0;->i:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object v1, v1, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object v1, v1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v2, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/m0;

    iput-boolean v0, v1, Landroidx/fragment/app/m0;->i:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/x;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/a0;

    iget-object v1, v1, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/x$a;

    iget-object v1, v1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/l0;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/m0;

    iput-boolean v0, v2, Landroidx/fragment/app/m0;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lq0/t;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq0/a$e;

    invoke-direct {v0, p1}, Lq0/a$e;-><init>(Lq0/t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lq0/a$a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lq0/t;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq0/a$e;

    invoke-direct {v0, p1}, Lq0/a$e;-><init>(Lq0/t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lq0/a$a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/x;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Ld/k;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Ld/k;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Lq0/a$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/k;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Lq0/a$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Lq0/a$a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
