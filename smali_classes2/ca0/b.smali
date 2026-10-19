.class public final synthetic Lca0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lca0/b;->a:I

    iput-object p1, p0, Lca0/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lca0/b;->a:I

    iget-object p0, p0, Lca0/b;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lej0/p0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lej0/p0;->I:Lej0/p0$b;

    iget-object v0, p0, Lej0/p0;->H:Lej0/q;

    if-nez v0, :cond_0

    new-instance v0, Lej0/q;

    invoke-direct {v0}, Lej0/q;-><init>()V

    iput-object p1, v0, Lej0/q;->x:Lej0/q$a;

    iput-object v0, p0, Lej0/p0;->H:Lej0/q;

    :cond_0
    iget-object v0, p0, Lej0/p0;->H:Lej0/q;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lnl/a;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AICameraMovementLoadingDialogFragment"

    invoke-virtual {v0, v1, v2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, p0, Lej0/p0;->H:Lej0/q;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lej0/q;->x:Lej0/q$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lej0/p0;->F0()V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lca0/k;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lca0/k;->H0()Lca0/m;

    move-result-object p1

    iget-object p1, p1, Lca0/m;->h:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->i()Laj0/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laj0/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lca0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lca0/k;->I0(ZLzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
