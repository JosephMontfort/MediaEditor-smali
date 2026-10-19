.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public final l:Lko0/s;

.field public final m:Lko0/s;

.field public final n:Lko0/s;

.field public final o:Lko0/s;

.field public final p:Lko0/s;

.field public final q:Lko0/s;

.field public r:Lkg0/a;

.field public s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a29

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071b69

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->i:I

    new-instance p1, Lqg0/g;

    invoke-direct {p1, p0}, Lqg0/g;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->l:Lko0/s;

    new-instance p1, Lqg0/h;

    invoke-direct {p1, p0}, Lqg0/h;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->m:Lko0/s;

    new-instance p1, Lqg0/i;

    invoke-direct {p1, p0}, Lqg0/i;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->n:Lko0/s;

    new-instance p1, Lqg0/j;

    invoke-direct {p1, p0}, Lqg0/j;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->o:Lko0/s;

    new-instance p1, Lqg0/k;

    invoke-direct {p1, p0}, Lqg0/k;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->p:Lko0/s;

    new-instance p1, Lio/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->q:Lko0/s;

    sget-object p1, Lkg0/a;->a:Lkg0/a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->r:Lkg0/a;

    return-void
.end method

.method private final getAdjustClipBox()Lpg0/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->n:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0/a;

    return-object p0
.end method

.method private final getAudioClipBox()Lpg0/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->m:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0/b;

    return-object p0
.end method

.method private final getBeautySelectBox()Lpg0/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->q:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0/c;

    return-object p0
.end method

.method private final getCaptionClipBox()Lpg0/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0/d;

    return-object p0
.end method

.method private final getDraggable()Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getSelectBox()Lkg0/e;

    move-result-object p0

    instance-of p0, p0, Lpg0/f;

    return p0
.end method

.method private final getFilterClipBox()Lpg0/g;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->o:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0/g;

    return-object p0
.end method

.method private final getHeaderTailSelectBox()Lpg0/h;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->p:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg0/h;

    return-object p0
.end method

.method private final getSelectBox()Lkg0/e;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->r:Lkg0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getBeautySelectBox()Lpg0/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getFilterClipBox()Lpg0/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getAdjustClipBox()Lpg0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getHeaderTailSelectBox()Lpg0/h;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getAudioClipBox()Lpg0/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getCaptionClipBox()Lpg0/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getBorderHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->h:I

    return p0
.end method

.method public final getBorderTop()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->g:I

    return p0
.end method

.method public final getDragType()Lkg0/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->r:Lkg0/a;

    return-object p0
.end method

.method public final getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->g:I

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->h:I

    add-int v6, v4, v0

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    const-string v2, ", top="

    const-string v3, ", contentRight="

    const-string v5, "onDraw contentLeft="

    invoke-static {v0, v5, v4, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vtr_"

    const-string v2, "HandleBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getSelectBox()Lkg0/e;

    move-result-object v1

    iget v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkg0/e;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleBar"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getDraggable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "vtr_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onTouchEvent can\'t drag"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    if-eq v0, v3, :cond_13

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_13

    const/4 p1, 0x6

    if-eq v0, p1, :cond_13

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    if-eq v5, v3, :cond_7

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    invoke-interface {p1, v3, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->e(III)V

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    invoke-interface {p1, v1, v0, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->e(III)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getSelectBox()Lkg0/e;

    move-result-object p1

    instance-of v0, p1, Lpg0/f;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lpg0/f;

    :cond_5
    if-eqz v4, :cond_6

    iput-boolean v3, v4, Lpg0/f;->m:Z

    :cond_6
    iput v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_7
    :goto_1
    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->b:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.video.track.ui.widget.track.clipbox.ClipBox"

    if-ne v5, v3, :cond_d

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    add-int/2addr v0, v1

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->j:I

    if-ge v0, v5, :cond_8

    move v0, v5

    :cond_8
    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    sub-int v6, v5, v0

    iget v7, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->d:I

    if-ge v6, v7, :cond_9

    sub-int v0, v5, v7

    :cond_9
    sub-int v1, v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget-object v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz v5, :cond_a

    invoke-interface {v5, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->f(I)V

    :cond_a
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getSelectBox()Lkg0/e;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpg0/f;

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->j:I

    if-eq v4, v5, :cond_b

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    sub-int/2addr v5, v4

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->d:I

    if-eq v5, v4, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, v1, Lpg0/f;->m:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    invoke-interface {v1, v3, v0, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->g(III)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_d
    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    add-int/2addr v0, v5

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->k:I

    if-le v0, v6, :cond_e

    move v0, v6

    :cond_e
    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    sub-int v7, v0, v6

    iget v8, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->d:I

    if-ge v7, v8, :cond_f

    add-int v0, v6, v8

    :cond_f
    sub-int v5, v0, v5

    iput v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    iget-object v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz v6, :cond_10

    invoke-interface {v6, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->h(I)V

    :cond_10
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getSelectBox()Lkg0/e;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lpg0/f;

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->k:I

    if-eq v4, v6, :cond_11

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->d:I

    if-eq v4, v6, :cond_11

    move v2, v3

    :cond_11
    iput-boolean v2, v5, Lpg0/f;->m:Z

    iget-object v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz v2, :cond_12

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    invoke-interface {v2, v1, v4, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->g(III)V

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->b:F

    return v3

    :cond_13
    iget p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    if-ne p1, v3, :cond_14

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz p1, :cond_15

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    invoke-interface {p1, v3, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->e(III)V

    goto :goto_3

    :cond_14
    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz p1, :cond_15

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    iget v5, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    invoke-interface {p1, v1, v0, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->e(III)V

    :cond_15
    :goto_3
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->getSelectBox()Lkg0/e;

    move-result-object p1

    instance-of v0, p1, Lpg0/f;

    if-eqz v0, :cond_16

    move-object v4, p1

    check-cast v4, Lpg0/f;

    :cond_16
    if-eqz v4, :cond_17

    iput-boolean v3, v4, Lpg0/f;->m:Z

    :cond_17
    iput v2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_18
    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->i:I

    iget v4, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->c:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v0

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->e:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1a

    iput v3, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->b(I)V

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->f:I

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1c

    iput v1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;->b(I)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1c
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->b:F

    iget p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->a:I

    if-eq p0, v3, :cond_1e

    if-ne p0, v1, :cond_1d

    goto :goto_5

    :cond_1d
    return v2

    :cond_1e
    :goto_5
    return v3
.end method

.method public final setDragType(Lkg0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->r:Lkg0/a;

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b$a;

    return-void
.end method

.method public final setMinLength(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;->d:I

    return-void
.end method
