.class public final Lj00/g;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/g$a;,
        Lj00/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj00/g;",
        "Lnl/a;",
        "<init>",
        "()V",
        "a",
        "b",
        "livephoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

.field public B:Lur0/f2;

.field public C:Z

.field public D:Lxi/q;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public final r:Lur0/c0;

.field public final s:Landroid/os/Handler;

.field public x:Lmiuix/appcompat/app/d1;

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj00/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnl/a;-><init>()V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcs0/b;->c0(I)Lur0/c0;

    move-result-object v0

    iput-object v0, p0, Lj00/g;->r:Lur0/c0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj00/g;->s:Landroid/os/Handler;

    return-void
.end method

.method public static final L0(Lj00/g;Ljava/lang/String;Lzo0/a;)V
    .locals 3

    iget-object v0, p0, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    const-string v1, "handleTranscodeResult "

    const-string v2, "LiveReverseDialogFragment_"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but mediaTranscode is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj00/g;->s:Landroid/os/Handler;

    new-instance v0, Lj00/e;

    invoke-direct {v0, p0, p2}, Lj00/e;-><init>(Lj00/g;Lzo0/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final M0(Lj00/g;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;)V
    .locals 3

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "LiveReverseDialogFragment_"

    const-string v0, "convert encodeParams from=%d, to=%d, videoBitrate=%d, height=%d, width=%d"

    invoke-static {p1, v0, p0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ReverseDialogFragment:message_resource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lj00/g;->E:I

    const-string v1, "getString(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, p0, Lj00/g;->E:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14070e

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "ReverseDialogFragment:input_path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lj00/g;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "ReverseDialogFragment:offset"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4

    :cond_3
    const-wide/16 v3, 0x0

    :goto_4
    iput-wide v3, p0, Lj00/g;->G:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "ReverseDialogFragment:out_path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lj00/g;->H:Ljava/lang/String;

    new-instance v1, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15000c

    invoke-direct {v1, v3, v4}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lj00/g;->x:Lmiuix/appcompat/app/d1;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput p1, v1, Lmiuix/appcompat/app/d1;->n:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/d1;->B(Z)V

    const/16 p1, 0x64

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/d1;->C(I)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->E0(Z)V

    iget-object p1, p0, Lj00/g;->F:Ljava/lang/String;

    iget-object v0, p0, Lj00/g;->H:Ljava/lang/String;

    const-string v3, "Start processing with inputPath params: "

    const-string v4, ", outputPath : "

    const-string v5, "LiveReverseDialogFragment_"

    invoke-static {v3, p1, v4, v0, v5}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj00/g;->F:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj00/g;->H:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj00/g;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj00/g$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj00/g$b;->b()V

    :cond_6
    invoke-virtual {p0}, Lnl/a;->I0()V

    return-object v1

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lj00/j;

    invoke-direct {v0, p0, v2}, Lj00/j;-><init>(Lj00/g;Loo0/f;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj00/g;->r:Lur0/c0;

    invoke-static {p1, v4, v2, v0, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lj00/g;->B:Lur0/f2;

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj00/g;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lj00/g;->B:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lj00/g$c;

    invoke-direct {v4, v0, v1}, Lj00/g$c;-><init>(Lcom/xiaomi/milab/videosdk/MediaTranscode;Loo0/f;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iput-object v1, p0, Lj00/g;->x:Lmiuix/appcompat/app/d1;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj00/g;->D:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj00/g;->D:Lxi/q;

    iget-boolean v1, p0, Lj00/g;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lj00/g$d;

    invoke-direct {v2, p0, v0}, Lj00/g$d;-><init>(Lj00/g;Loo0/f;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj00/g;->r:Lur0/c0;

    invoke-static {v1, v4, v0, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj00/g;->B:Lur0/f2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lj00/f;

    invoke-direct {v1, p0}, Lj00/f;-><init>(Lj00/g;)V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Lj00/g;->D:Lxi/q;

    :cond_0
    return-void
.end method
