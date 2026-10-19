.class public final synthetic Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgf/d;


# direct methods
.method public synthetic constructor <init>(Lgf/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgf/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lgf/a;->b:Lgf/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "null cannot be cast to non-null type miuix.appcompat.app.AlertDialog"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lgf/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result_key_do_save_as_copy"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    iget-object p0, p0, Lgf/a;->b:Lgf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    const-string v0, "request_key_save_as_copy_hint_dialog"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentManager$l;

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/y;

    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager$l;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting fragment result with key request_key_save_as_copy_hint_dialog and result "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
