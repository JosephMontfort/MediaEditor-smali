.class public final synthetic Lgv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgv/x;->a:I

    iput-object p1, p0, Lgv/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgv/x;->a:I

    iget-object p0, p0, Lgv/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lie0/u0;

    check-cast p1, Lie0/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "masterData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_filter_"

    const-string v2, "VideoFilterMenuFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lie0/f;->a:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyd0/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lie0/s0;

    invoke-direct {v1, p0, p1}, Lie0/s0;-><init>(Lie0/u0;Z)V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p1, v1}, Lv3/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyd0/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lie0/t0;

    invoke-direct {v1, p0, p1}, Lie0/t0;-><init>(Lie0/u0;Z)V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p1, v1}, Lv3/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegendaryActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lgv/n;

    invoke-direct {v1, p0, p1}, Lgv/n;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
