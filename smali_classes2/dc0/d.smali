.class public final Ldc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1400e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1400e5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldc0/a;

    invoke-direct {v3, p0, p2}, Ldc0/a;-><init>(Landroidx/fragment/app/x;Lzo0/a;)V

    const p2, 0x7f14019b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ldc0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwd/c;

    invoke-direct {v4}, Lwd/c;-><init>()V

    iput-object v0, v4, Lwd/c;->r:Ljava/lang/String;

    iput-object v1, v4, Lwd/c;->s:Ljava/lang/String;

    iput-object p0, v4, Lwd/c;->x:Ljava/lang/String;

    iput-object p2, v4, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v4, Lwd/c;->A:Ljava/lang/String;

    iput-object v3, v4, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean p0, v4, Lwd/c;->C:Z

    const-string p0, "FRAGMENT_TAG_ALERT_MAIN"

    invoke-virtual {v4, p1, p0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method
