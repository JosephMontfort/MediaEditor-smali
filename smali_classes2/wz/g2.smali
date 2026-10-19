.class public final synthetic Lwz/g2;
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

    iput-object p1, p0, Lwz/g2;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.0.1.47228"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lwz/g2;->a:Lwz/k2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_restore_alert_dialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AlertDialogFragment:title_resource"

    const-string v3, "AlertDialogFragment:message_resource"

    const v4, 0x7f140a26

    const v5, 0x7f140a24

    invoke-static {v4, v5, v1, v3}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "AlertDialogFragment:positive_resource"

    const v4, 0x7f140e33

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "AlertDialogFragment:negative_resource"

    const v4, 0x7f14019b

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "AlertDialogFragment:theme_resource"

    const v4, 0x7f15000d

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, La80/b;

    invoke-direct {v3}, La80/b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, Lwz/k2;->G:Lwz/k2$e;

    iput-object v1, v3, La80/b;->r:La80/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
