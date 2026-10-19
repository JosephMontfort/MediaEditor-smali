.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o0;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/o0;Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/o0;

    iput-object p3, p0, Landroidx/fragment/app/k0;->b:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 4

    iget-object p1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    const-string v2, "request_key_save_as_copy_hint_dialog"

    if-ne p2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/o0;

    invoke-interface {v3, v1}, Landroidx/fragment/app/o0;->a(Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Clearing fragment result with key request_key_save_as_copy_hint_dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/k0;->b:Landroidx/lifecycle/y;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    iget-object p0, p1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
