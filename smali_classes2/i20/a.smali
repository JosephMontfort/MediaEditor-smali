.class public final synthetic Li20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Li20/a;->a:I

    iput-object p1, p0, Li20/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li20/a;->a:I

    iget-object p0, p0, Li20/a;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/d;

    instance-of v0, p1, Lz10/d$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-boolean v0, v0, Lm20/k;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz10/d$c;

    iget-object v0, v0, Lz10/d$c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt10/w;->p:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lpl/b;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    new-array v0, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->x:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    const-string v4, "show"

    invoke-interface {v0, v4, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->y:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const-string v3, "hide"

    invoke-interface {v0, v3, v2}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iput-boolean v1, v0, Lm20/k;->O:Z

    :cond_1
    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_2

    check-cast p1, Lz10/d$c;

    iget-object p1, p1, Lz10/d$c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setPeopleMaskData(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    invoke-virtual {p1}, Lx10/d;->c()Lc20/a;

    move-result-object p1

    iget-object p1, p1, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly10/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    iput v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->L:I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->u()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lt10/r;

    invoke-direct {v2, p0, p1}, Lt10/r;-><init>(Lt10/w;Ly10/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setDetected(Z)V

    :cond_5
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Les/q0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Les/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lt10/w$a;

    invoke-direct {p0, v1}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Li20/c;

    check-cast p1, Ljava/lang/String;

    const-string v0, "option"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li20/c;->s:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    invoke-virtual {p0}, Li20/c;->J0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
