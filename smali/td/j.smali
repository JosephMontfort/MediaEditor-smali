.class public final Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lvd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lvd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroidx/fragment/app/x;Lvd/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    sget-object v0, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Ltd/c;

    invoke-direct {v2, p0}, Ltd/c;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-static {}, Ltd/j;->a()Z

    move-result v1

    const-string v2, "CAN_SHOW_NETWORKING_AGREEMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string p1, "required_agreements_allowed"

    invoke-static {p1, v3}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ltd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ltd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140dba

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Las0/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5, v4}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140dbb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Las0/s;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v4}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "extra_agreements"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->E0(Z)V

    new-instance p1, Ltd/f;

    invoke-direct {p1, p0}, Ltd/f;-><init>(Landroidx/fragment/app/x;)V

    iput-object p1, v0, Lsd/b;->r:Lvd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "AgreementDialogFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eq p1, v0, :cond_1

    instance-of v4, p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    if-eqz v4, :cond_1

    check-cast p1, Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->z0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lti/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string p1, "has_shown_networking_agreements"

    invoke-static {p1, v4}, Lti/d;->a(Ljava/lang/String;Z)V

    new-instance p1, Ltd/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lud/d;->a:Lud/d$a;

    invoke-virtual {v0, p0}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lud/e;

    invoke-direct {v0}, Lud/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "SHOW_WHEN_LOCK"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lud/e;->c:Ltd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "SystemNetworkAgreementInjector"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v3, v0, p1, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/b;->i(Z)I

    goto :goto_0

    :cond_4
    new-instance v0, Lud/c;

    invoke-direct {v0}, Lud/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "NetworkAgreementFragment"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    instance-of v5, v1, Lud/c;

    if-eqz v5, :cond_5

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->z0()V

    :cond_5
    iput-object p1, v0, Lud/c;->r:Ltd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Lnl/a;->K0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {v2, v3}, Lti/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lor/b;Lvd/a;)V
    .locals 4

    sget-object v0, Lti/d$a;->a:Lti/d;

    if-nez v0, :cond_0

    new-instance v0, Lti/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "com.miui.gallery_preferences_new"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lti/d;->a:Landroid/content/SharedPreferences;

    sput-object v0, Lti/d$a;->a:Lti/d;

    :cond_0
    sget-object v0, Lti/d$a;->a:Lti/d;

    iget-object v0, v0, Lti/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "CAN_SHOW_NETWORKING_AGREEMENTS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lvd/a;->l0(Z)V

    return-void
.end method
