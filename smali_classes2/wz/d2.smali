.class public final synthetic Lwz/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public synthetic constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/d2;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    const-string v0, "save_start saveItem Click"

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cache_save_param_picture_quality"

    const-string v1, ""

    invoke-static {v0, v1}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cache_save_param_picture_size"

    const-string v3, "100"

    invoke-static {v2, v3}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "middle"

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "low"

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v3, "40"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "20"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    iget-object p0, p0, Lwz/d2;->a:Lwz/k2;

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "low_quality_hint_last_shown_time"

    invoke-static {v0}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v5, v2

    if-ltz v0, :cond_5

    const-string v0, "AlertDialogFragment:title_resource"

    const-string v1, "AlertDialogFragment:message_resource"

    const v2, 0x7f140977

    const v3, 0x7f140976

    invoke-static {v2, v3, v0, v1}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:positive_resource"

    const v2, 0x7f140975

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AlertDialogFragment:negative_resource"

    const v2, 0x7f140974

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, La80/b;

    invoke-direct {v1}, La80/b;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwz/k2;->F:Lwz/k2$a;

    iput-object v0, v1, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_low_quality_hint_dialog"

    invoke-virtual {v1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lwz/k2;->L0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwz/k2;->N0()V

    goto :goto_3

    :cond_6
    const-string v0, "cache_save_option_v2"

    invoke-static {v0, v1}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCacheSaveOption(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_as_copy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lwz/k2;->I0(Z)V

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
