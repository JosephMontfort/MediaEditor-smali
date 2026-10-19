.class public Lgi/p;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/p$b;
    }
.end annotation


# instance fields
.field public A:Lxi/q;

.field public r:Lmiuix/appcompat/app/d1;

.field public s:Lhi/a;

.field public x:J

.field public y:Ldi/e;


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

    const v1, 0x7f15025e

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lgi/p;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgi/p;->r:Lmiuix/appcompat/app/d1;

    const/4 v0, 0x1

    iput v0, p1, Lmiuix/appcompat/app/d1;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->B(Z)V

    iget-object p1, p0, Lgi/p;->r:Lmiuix/appcompat/app/d1;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    iget-object p1, p0, Lgi/p;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->E0(Z)V

    iget-object p0, p0, Lgi/p;->r:Lmiuix/appcompat/app/d1;

    return-object p0
.end method

.method public final L0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lai/a;Lgi/p$b;)V
    .locals 9

    check-cast p3, Lji/b;

    iget-object v0, p3, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForExport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MovieSavingFragment"

    const-string p1, "is not readyForExport"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "/Android/data/com.miui.mediaeditor/cache/movieTemp"

    invoke-static {v0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb90/f$a;->f:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MovieStorage"

    const-string v1, "getTempFilePath failed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "TEMP_PHOTOMOVIE.mp4"

    invoke-static {v0, v1, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lgi/p$a;

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lgi/p$a;-><init>(Lgi/p;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lgi/p$b;)V

    iget-object p0, p3, Lji/b;->l:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object v3, p3, Lji/b;->h:Lgi/p$a;

    const-string p1, "MovieSavingFragment"

    const-string p2, "save start"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v4, v5, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p3, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->pauseToBackground()V

    iget-object p1, p3, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object p2, p3, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    new-instance p4, Lji/c;

    invoke-direct {p4, p3}, Lji/c;-><init>(Lji/b;)V

    invoke-virtual {p1, p2, v6, p4}, Lcom/miui/gallery/xmstreaming/XmsContext;->compileTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;Ljava/lang/String;Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lhi/a;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/a;

    iput-object p1, p0, Lgi/p;->s:Lhi/a;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgi/p;->A:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgi/p;->A:Lxi/q;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgi/p;->s:Lhi/a;

    iput-object v0, p0, Lgi/p;->y:Ldi/e;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lgi/m;

    invoke-direct {v1, p0}, Lgi/m;-><init>(Lgi/p;)V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Lgi/p;->A:Lxi/q;

    :cond_0
    return-void
.end method
