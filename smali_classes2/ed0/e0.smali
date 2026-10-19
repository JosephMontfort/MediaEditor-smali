.class public final synthetic Led0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Led0/e0;->a:I

    iput-object p1, p0, Led0/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Led0/e0;->a:I

    iget-object p0, p0, Led0/e0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lxk/m;

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/o;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lxk/o;->d:Lxk/m;

    invoke-virtual {p0}, Lxk/o;->a()Lxk/n;

    move-result-object p0

    iget-object p0, p0, Lxk/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lxk/m;->I0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Llj/f;

    iget-object p0, p0, Llj/f;->b:Llj/f$a;

    invoke-interface {p0}, Llj/f$a;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->g:Lad0/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lad0/b;->g:Z

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz v1, :cond_3

    iget v1, v1, Lyc0/r;->x:I

    int-to-float v1, v1

    iget-object v2, p1, Lad0/b;->b:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p1, Lad0/b;->b:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, p1, Lad0/b;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p1, Lad0/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lad0/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->g:Lad0/b;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lad0/b;->a:Landroid/os/Handler;

    iget-object p0, p0, Lad0/b;->l:Lad0/a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
