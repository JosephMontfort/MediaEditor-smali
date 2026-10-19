.class public final synthetic Lm00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public synthetic constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/b;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livephoto_have_showed_to_background_dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lm00/b;->a:Lm00/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm00/v;->y:Lf/b;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "AlertDialogFragment:title_resource"

    const-string v1, "AlertDialogFragment:message_resource"

    const v2, 0x7f140aad

    const v3, 0x7f1405b3

    invoke-static {v2, v3, v0, v1}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:positive_resource"

    const v2, 0x7f14090b

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AlertDialogFragment:negative_resource"

    const v2, 0x7f14019b

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AlertDialogFragment:checkbox_resource"

    const v2, 0x7f1402e1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, La80/b;

    invoke-direct {v1}, La80/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lm00/w;

    invoke-direct {v0, p0}, Lm00/w;-><init>(Lm00/v;)V

    iput-object v0, v1, La80/b;->r:La80/b$b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v2, Lm00/a;

    invoke-direct {v2, v1}, Lm00/a;-><init>(La80/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_live_photo_enhance_background_confirm"

    invoke-virtual {v1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
