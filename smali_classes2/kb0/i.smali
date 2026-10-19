.class public final Lkb0/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

.field public C:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

.field public D:Lkb0/a;

.field public E:Lkb0/c$a;

.field public final F:Lkb0/i$a;

.field public final y:Lta0/c;


# direct methods
.method public constructor <init>(Lta0/c;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V
    .locals 1

    iget-object v0, p1, Lta0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkb0/i;->y:Lta0/c;

    iput-wide p2, p0, Lkb0/i;->A:J

    iput-object p4, p0, Lkb0/i;->B:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iget-object p1, p1, Lta0/c;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lkb0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lkb0/d;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lkb0/i$a;

    invoke-direct {p1, p0}, Lkb0/i$a;-><init>(Lkb0/i;)V

    iput-object p1, p0, Lkb0/i;->F:Lkb0/i$a;

    return-void
.end method


# virtual methods
.method public final s(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    iget-object v1, p0, Lkb0/i;->y:Lta0/c;

    iget-object v1, v1, Lta0/c;->b:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkb0/i;->D:Lkb0/a;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lkb0/a;->h:F

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Z)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->n:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lkb0/i;->y:Lta0/c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, v1, Lta0/c;->l:Landroid/widget/FrameLayout;

    iget-object p2, v1, Lta0/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/appcompat/app/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, v1, Lta0/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lta0/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget-object p0, p0, Lkb0/i;->y:Lta0/c;

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta0/c;->h:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->setState(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lta0/c;->h:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->b:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->setState(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;)V

    iget-object p0, p0, Lta0/c;->h:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    iget p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->setProgress(I)V

    return-void

    :cond_0
    :pswitch_1
    iget-object p0, p0, Lta0/c;->h:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->setState(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
