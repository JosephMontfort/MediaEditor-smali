.class public final synthetic Lmv0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmv0/e0;->a:I

    iput-object p1, p0, Lmv0/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmv0/e0;->a:I

    iget-object p0, p0, Lmv0/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxv/b;->i:Lxv/a;

    iget-object v0, v0, Lxv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Log/b;->a(Landroid/content/Context;)I

    move-result v4

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v4, p0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Lmv0/d0$b;

    iget-object p0, p0, Lmv0/d0$b;->e:Lmv0/d0;

    invoke-virtual {p0}, Lmv0/d0;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
