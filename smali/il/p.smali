.class public final Lil/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/p;->b:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lil/p;->b:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->getEnablePlayProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const v5, 0x7f071eee

    const v6, 0x7f071ee9

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "to"

    const/high16 v9, 0x41f00000    # 30.0f

    const-string v10, "from"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lil/p;->a:F

    iput-boolean v12, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->p:Z

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c(Z)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    if-nez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->q:Z

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    :cond_6
    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v10, v3, [J

    invoke-virtual {v2, v4, v11, v10}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v13, v3, [J

    invoke-virtual {v2, v10, v9, v13}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v8, v3, [J

    invoke-virtual {v9, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v3, v3, [J

    invoke-virtual {v4, v10, v11, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->r:Lil/q;

    invoke-static {v0, v2, v3, v4}, Lll/l;->g(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lll/l$a;)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lll/l;->b(Landroid/view/View;)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lll/l;->b(Landroid/view/View;)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lll/l;->d(Landroid/view/View;FF)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->n:I

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->m:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;->I()V

    return v12

    :cond_7
    :goto_3
    const/4 v13, 0x3

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, v0, Lil/p;->a:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->getScaleTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_17

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->getTextureView()Lcom/miui/gallery/widget/TextureVideoView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->getTextureView()Lcom/miui/gallery/widget/TextureVideoView;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v4, v11

    if-gez v2, :cond_b

    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v12

    :goto_5
    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->setLayout(I)V

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->getLayout()I

    move-result v2

    iget-object v4, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4}, Lcom/miui/gallery/widget/TextureVideoView;->getDuration()I

    move-result v4

    int-to-float v5, v4

    mul-float/2addr v5, v0

    float-to-int v0, v5

    if-nez v2, :cond_e

    iget v2, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->n:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_d

    goto :goto_6

    :cond_d
    move v2, v3

    goto :goto_6

    :cond_e
    iget v2, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->n:I

    add-int/2addr v2, v0

    if-le v4, v2, :cond_f

    move v4, v2

    :cond_f
    move v2, v4

    :goto_6
    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v13}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iput v3, v0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    return v12

    :cond_10
    iput v2, v0, Lcom/miui/gallery/widget/TextureVideoView;->o:I

    return v12

    :cond_11
    :goto_7
    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_14

    :goto_8
    if-nez v4, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_17

    :cond_14
    iput-boolean v3, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->p:Z

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-nez v0, :cond_15

    move v0, v3

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    :goto_9
    xor-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c(Z)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v10, v3, [J

    invoke-virtual {v2, v4, v7, v10}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v10, v3, [J

    invoke-virtual {v2, v7, v11, v10}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v8, v3, [J

    invoke-virtual {v10, v4, v11, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v8, v3, [J

    invoke-virtual {v4, v7, v9, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v7, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->s:Lil/o;

    invoke-static {v0, v2, v4, v7}, Lll/l;->g(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lll/l$a;)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->g:Landroid/widget/TextView;

    const-wide/16 v7, 0x12c

    invoke-static {v0, v7, v8}, Lll/l;->a(Landroid/view/View;J)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->h:Landroid/widget/TextView;

    invoke-static {v0, v7, v8}, Lll/l;->a(Landroid/view/View;J)V

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Lll/l;->d(Landroid/view/View;FF)V

    iput v3, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->n:I

    iget-object v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->m:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;->d0()V

    :cond_16
    iget-boolean v0, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->q:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d()V

    :cond_17
    :goto_a
    return v12
.end method
