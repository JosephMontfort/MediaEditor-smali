.class public abstract Lox/y;
.super Lox/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/s1;",
        ">",
        "Lox/e<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lox/y;",
        "Landroidx/lifecycle/s1;",
        "VM",
        "Lox/e;",
        "<init>",
        "()V",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox/e;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->a:Lqx/a;

    return-object p0
.end method

.method public final F0()Lox/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_photo_function_container"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lox/f;

    if-eqz v0, :cond_1

    check-cast p0, Lox/f;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public G0()Z
    .locals 2

    invoke-virtual {p0}, Lox/y;->F0()Lox/f;

    move-result-object v0

    instance-of v1, v0, Lox/j;

    if-eqz v1, :cond_2

    check-cast v0, Lox/j;

    invoke-virtual {v0}, Lox/j;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lox/e;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p0, Lox/e;->l:Z

    return p0
.end method

.method public abstract H0(Landroidx/lifecycle/s1;)Lox/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)",
            "Lox/f;"
        }
    .end annotation
.end method

.method public abstract I0(Landroidx/lifecycle/s1;)Lox/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)",
            "Lox/f;"
        }
    .end annotation
.end method

.method public b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->a:Lqx/a;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lox/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_photo_function_container"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->j()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0323

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lox/y;->H0(Landroidx/lifecycle/s1;)Lox/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lox/y;->I0(Landroidx/lifecycle/s1;)Lox/f;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    iput-object p0, p2, Lox/f;->b:Landroid/graphics/Bitmap;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    const-string p0, "tag_photo_function_container"

    const v0, 0x7f0b07b1

    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method
