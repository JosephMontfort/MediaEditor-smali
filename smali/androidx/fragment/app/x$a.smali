.class public final Landroidx/fragment/app/x$a;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Lr0/d;
.implements Lr0/e;
.implements Lq0/o;
.implements Lq0/p;
.implements Landroidx/lifecycle/f2;
.implements Ld/e0;
.implements Lf/h;
.implements Ly1/e;
.implements Landroidx/fragment/app/n0;
.implements Lb1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/c0<",
        "Landroidx/fragment/app/x;",
        ">;",
        "Lr0/d;",
        "Lr0/e;",
        "Lq0/o;",
        "Lq0/p;",
        "Landroidx/lifecycle/f2;",
        "Ld/e0;",
        "Lf/h;",
        "Ly1/e;",
        "Landroidx/fragment/app/n0;",
        "Lb1/h;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/x;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Lb1/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->addMenuProvider(Lb1/m;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->addOnConfigurationChangedListener(La1/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Lq0/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->addOnMultiWindowModeChangedListener(La1/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Lq0/r;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->addOnPictureInPictureModeChangedListener(La1/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->addOnTrimMemoryListener(La1/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    const-string v1, "  "

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/x;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/x;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    return-object p0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-static {p0, p1}, Lq0/a$c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getActivityResultRegistry()Lf/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Ld/k;->getActivityResultRegistry()Lf/d;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Ld/b0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Ly1/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Ld/k;->getSavedStateRegistry()Ly1/c;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/e2;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Ld/k;->getViewModelStore()Landroidx/lifecycle/e2;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Ld/k;->invalidateMenu()V

    return-void
.end method

.method public final removeMenuProvider(Lb1/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->removeMenuProvider(Lb1/m;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->removeOnConfigurationChangedListener(La1/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Lq0/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->removeOnMultiWindowModeChangedListener(La1/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Lq0/r;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->removeOnPictureInPictureModeChangedListener(La1/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(La1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/x$a;->e:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Ld/k;->removeOnTrimMemoryListener(La1/a;)V

    return-void
.end method
