.class public Lcy/v0;
.super Lox/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/y<",
        "Lcy/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcy/i;

    return-object p0
.end method

.method public final D0()Landroidx/lifecycle/f2;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lcy/i;

    new-instance p0, Lcy/w0;

    invoke-direct {p0}, Lcy/w0;-><init>()V

    const-string v0, "vm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcy/u0;->l:Lcy/i;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lcy/i;

    new-instance p0, Lcy/x0;

    invoke-direct {p0}, Lcy/x0;-><init>()V

    const-string v0, "vm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcy/u0;->l:Lcy/i;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v4, Lcy/i;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Lcy/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v3, Lcy/i;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v3

    :catchall_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lcy/i;->c0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    invoke-super {p0}, Lox/e;->onDestroy()V

    return-void
.end method
