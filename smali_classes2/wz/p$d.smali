.class public final Lwz/p$d;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwz/p;


# direct methods
.method public constructor <init>(Lwz/p;)V
    .locals 0

    iput-object p1, p0, Lwz/p$d;->d:Lwz/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "HomeFragment handleOnBackPressed call"

    const-string v1, "PhotoHomeFragment"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwz/p$d;->d:Lwz/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_home_container"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lox/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lox/y;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lox/y;->F0()Lox/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lox/j;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lox/j;

    :cond_2
    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lox/j;->E0()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const-string p0, "ignore back while loading is showing"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lwz/p;->I0()Lwz/c1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lwz/c1;->J0(Z)V

    :cond_4
    invoke-virtual {v0, v3}, Lwz/p;->G0(Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v3}, Ld/u;->c(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b0;->d()V

    invoke-virtual {p0, v2}, Ld/u;->c(Z)V

    :cond_5
    return-void
.end method
