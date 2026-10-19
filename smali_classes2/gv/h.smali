.class public final synthetic Lgv/h;
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

    iput p2, p0, Lgv/h;->a:I

    iput-object p1, p0, Lgv/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgv/h;->a:I

    iget-object p0, p0, Lgv/h;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;->A:Lvg0/e$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvg0/e$c;->a:Lvg0/e;

    iget-object p0, p0, Lvg0/e;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lie0/u0;

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    iget-object p1, p0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->pause()V

    const-string p1, "v_filter_"

    const-string v0, "VideoFilterMenuViewModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "masterLayoutClicked"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lie0/l2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie0/l2;-><init>(Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnv/e;->a()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->u0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
