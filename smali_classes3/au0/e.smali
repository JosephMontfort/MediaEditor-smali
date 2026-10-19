.class public final synthetic Lau0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lau0/e;->a:I

    iput-object p1, p0, Lau0/e;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lau0/e;->a:I

    iget-object p0, p0, Lau0/e;->b:Landroid/graphics/drawable/Drawable$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    sget v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start hide hint animator when isMaskShow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BokehGestureView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/h0;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->Q:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->p:Lr3/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p0}, Lv3/e;->e()F

    move-result p0

    invoke-virtual {v1, p0}, Lr3/c;->s(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lmiuix/bottomnavigation/BottomNavigator;

    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->F:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->l()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
