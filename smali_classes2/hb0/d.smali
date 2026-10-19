.class public final synthetic Lhb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhb0/d;->a:I

    iput-object p1, p0, Lhb0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhb0/d;->a:I

    iget-object p0, p0, Lhb0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loa0/b;

    iget-object p0, p0, Loa0/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lur0/f1;

    invoke-direct {v0, p0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lhb0/f;

    invoke-virtual {p0}, Lhb0/f;->I0()Lhb0/h;

    move-result-object v0

    iget-object p0, p0, Lhb0/f;->e:Lta0/p;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/p;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lhb0/f;->H0(F)F

    move-result p0

    iget-object v1, v0, Lhb0/h;->k:Lwa0/q;

    invoke-interface {v1}, Lwa0/q;->pause()V

    iget-boolean v1, v0, Lhb0/h;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcb0/t$s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcb0/t$s;-><init>(FZZ)V

    invoke-virtual {v0, v1}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lhb0/h;->q:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lhb0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lhb0/i;-><init>(Lhb0/h;FLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhb0/h;->c0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
