.class public Lij/h;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public A:Lye/e$c;

.field public B:Z

.field public C:Lxi/q;

.field public r:Lmiuix/appcompat/app/d1;

.field public s:J

.field public x:Lck/j$a;

.field public y:Lye/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lij/h;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lij/h;->B:Z

    if-eqz v1, :cond_0

    const v1, 0x7f140ed0

    goto :goto_0

    :cond_0
    const v1, 0x7f141017

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lij/h;->r:Lmiuix/appcompat/app/d1;

    const/4 v0, 0x1

    iput v0, p1, Lmiuix/appcompat/app/d1;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->B(Z)V

    iget-object p1, p0, Lij/h;->r:Lmiuix/appcompat/app/d1;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    iget-object p1, p0, Lij/h;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->E0(Z)V

    iget-object p0, p0, Lij/h;->r:Lmiuix/appcompat/app/d1;

    return-object p0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lij/h;->C:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lij/h;->C:Lxi/q;

    :cond_0
    invoke-super {p0}, Lnl/a;->I0()V

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lij/h;->x:Lck/j$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lck/j$a;->a:Lck/j;

    invoke-virtual {v0}, Lck/j;->A0()Lek/g;

    move-result-object v1

    iget-object v1, v1, Lek/g;->D:Landroidx/lifecycle/s0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lck/j;->A0()Lek/g;

    move-result-object v0

    iget-object v0, v0, Lek/g;->F:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lij/h;->s:J

    iget-object v0, p0, Lij/h;->y:Lye/e$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lye/e$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lij/h;->y:Lye/e$c;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v1, Lek/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lek/g;

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lfk/m;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lfk/m;

    iget-object v0, v0, Lek/g;->F:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->J()V

    invoke-virtual {p0}, Lfk/m;->Y()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lij/h;->A:Lye/e$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lye/e$c;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lij/h;->A:Lye/e$c;

    invoke-virtual {p0}, Lye/e$c;->a()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Led0/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Led0/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Lij/h;->C:Lxi/q;

    :cond_0
    return-void
.end method
