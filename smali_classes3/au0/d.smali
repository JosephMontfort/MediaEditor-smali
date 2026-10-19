.class public final synthetic Lau0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lau0/d;->a:I

    iput-object p2, p0, Lau0/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lau0/d;->a:I

    iget-object p0, p0, Lau0/d;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    sget v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start hide auto animator when isForceShow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BokehGestureView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->m0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmiuix/bottomnavigation/BottomNavigator;

    invoke-static {p0}, Lmiuix/bottomnavigation/BottomNavigator;->a(Lmiuix/bottomnavigation/BottomNavigator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
