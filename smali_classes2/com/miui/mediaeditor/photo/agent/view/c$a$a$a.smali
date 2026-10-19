.class public final Lcom/miui/mediaeditor/photo/agent/view/c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/agent/view/c$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$a$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lsw/b;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/agent/view/c$a$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v4, Lsw/b$e;->a:Lsw/b$e;

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v2, :cond_1

    sget-object v4, Lsw/b$a;->a:Lsw/b$a;

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setLocked(Z)V

    :cond_1
    sget-object v2, Lsw/b$a;->a:Lsw/b$a;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->r:Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->n:Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v8, Landroid/transition/AutoTransition;

    invoke-direct {v8}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v9, 0xe9

    invoke-virtual {v8, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-static {v7, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v6, v4, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->a:Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->n()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "agentBottomPanel"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->b()V

    :cond_5
    sget-object v4, Lsw/b$e;->a:Lsw/b$e;

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    instance-of v7, v0, Lsw/b$b;

    if-nez v7, :cond_6

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->c()V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v7, Lsw/b$d;->a:Lsw/b$d;

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f1407eb

    const-string v9, "doneCard"

    const/4 v10, 0x0

    if-nez v7, :cond_4f

    sget-object v7, Lsw/b$g;->a:Lsw/b$g;

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    sget-object v7, Lsw/b$f;->a:Lsw/b$f;

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v13, 0x50

    const-string v7, ""

    const/4 v15, 0x0

    const-wide/16 p0, 0xdc

    if-eqz v2, :cond_15

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording(Z)V

    :cond_8
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setProcessing(Z)V

    :cond_9
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->r:Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    iput-object v6, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v10

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v5

    goto :goto_1

    :cond_c
    invoke-static {}, Llo0/q;->l()V

    throw v6

    :cond_d
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->a:Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->m()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    const-wide/16 v11, 0x0

    :goto_2
    if-ge v5, v4, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    filled-new-array {v10, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v13

    cmp-long v15, v8, v13

    if-gez v15, :cond_f

    move-wide v8, v13

    :cond_f
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Luw/a;

    invoke-direct {v8, v0, v5, v6}, Luw/a;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Luw/b;

    invoke-direct {v8, v0, v5}, Luw/b;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v13

    add-long v6, v6, p0

    add-long/2addr v11, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    :cond_11
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    if-eqz v0, :cond_52

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->getBitmapDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->setBitmapRect(Landroid/graphics/RectF;)V

    :cond_13
    :goto_3
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->c()V

    goto/16 :goto_12

    :cond_14
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_15
    sget-object v2, Lsw/b$h;->a:Lsw/b$h;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording(Z)V

    :cond_16
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setProcessing(Z)V

    :cond_17
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_52

    const v2, 0x7f1407ec

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_18
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_19
    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "agentRoot"

    move-wide/from16 v16, v13

    const-string v13, "PhotoAgentPerf"

    if-eqz v2, :cond_2c

    const-wide/16 v18, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->w:Lxw/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "[UI] Processing start, source="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->m:Landroid/view/View;

    if-eqz v0, :cond_2b

    const v2, 0x7f1407ef

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v4, v2, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v8, v4, v3, v3}, Lpl/a;->c(IIZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1a
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->w:Lxw/i$b;

    sget-object v2, Lxw/i$b;->b:Lxw/i$b;

    if-ne v0, v2, :cond_1c

    move v0, v3

    goto :goto_4

    :cond_1c
    move v0, v10

    :goto_4
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v4

    invoke-virtual {v4}, Lxw/i;->W()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Luw/l0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Luw/l0;-><init>(I)V

    iget-object v9, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->d:Ljava/util/List;

    iget-object v11, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->c:Ljava/util/List;

    iget-object v12, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->a:Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->c()V

    iput-boolean v3, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->j:Z

    iput-object v8, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->g:Lzo0/a;

    sget-object v8, Lsw/c;->a:Lsw/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lsw/c;->b:Ljava/util/List;

    invoke-static {v4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1d

    move-object v6, v4

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_5

    :cond_1e
    invoke-virtual {v8, v13}, Lsw/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw/c$a;

    if-eqz v4, :cond_1f

    iget-object v14, v4, Lsw/c$a;->b:Ljava/util/List;

    :cond_1f
    :goto_5
    invoke-virtual {v2, v14}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->h:Ljava/util/List;

    iput v10, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->i:I

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->b:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1407f0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->m()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_21
    if-eqz v0, :cond_22

    move v5, v10

    :cond_22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_23
    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->h:Ljava/util/List;

    invoke-static {v4}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v11, v18

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    filled-new-array {v10, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v16

    cmp-long v13, v8, v16

    if-gez v13, :cond_25

    move-wide/from16 v8, v16

    :cond_25
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Luw/l;

    invoke-direct {v8, v2, v5, v6}, Luw/l;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Luw/o;

    invoke-direct {v8, v2, v5}, Luw/o;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v16

    add-long v5, v5, p0

    add-long/2addr v11, v5

    goto :goto_9

    :cond_26
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->f:Landroid/animation/AnimatorSet;

    :cond_27
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_28
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording(Z)V

    :cond_29
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setProcessing(Z)V

    goto/16 :goto_12

    :cond_2a
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_2b
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_2c
    const-wide/16 v18, 0x0

    instance-of v2, v0, Lsw/b$b;

    if-eqz v2, :cond_3b

    iget-wide v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    cmp-long v2, v11, v18

    if-lez v2, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v14, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    sub-long/2addr v11, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[UI] Processing\u2192Done cost="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v11, v18

    iput-wide v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    :cond_2d
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording(Z)V

    :cond_2e
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setProcessing(Z)V

    :cond_2f
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_30
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_31
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v2

    iget-object v2, v2, Lxw/i;->A:Landroid/graphics/Bitmap;

    if-nez v2, :cond_32

    move v2, v3

    goto :goto_a

    :cond_32
    move v2, v10

    :goto_a
    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/agent/view/c;->L0(Z)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v2

    iget-object v2, v2, Lxw/i;->j:Lxw/b;

    iget-object v2, v2, Lxw/b;->e:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    if-eqz v7, :cond_34

    if-eqz v2, :cond_33

    move v5, v10

    :cond_33
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_34
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->m:Landroid/view/View;

    if-eqz v2, :cond_3a

    const v4, 0x7f1407d9

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    check-cast v0, Lsw/b$b;

    iget-object v0, v0, Lsw/b$b;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_38

    new-instance v4, Luw/m0;

    invoke-direct {v4, v2, v1, v0}, Luw/m0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;Lcom/miui/mediaeditor/photo/agent/view/c;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->g:Lzo0/a;

    iget-boolean v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->j:Z

    if-nez v0, :cond_35

    iput-object v6, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->g:Lzo0/a;

    invoke-virtual {v4}, Luw/m0;->c()Ljava/lang/Object;

    goto/16 :goto_12

    :cond_35
    iget-object v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_36

    iget v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->i:I

    const/16 v3, 0x63

    if-lt v0, v3, :cond_36

    goto/16 :goto_12

    :cond_36
    iget-object v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_37
    iget v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->i:I

    const/16 v3, 0x64

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Luw/m;

    invoke-direct {v3, v2}, Luw/m;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Luw/n;

    invoke-direct {v3, v2}, Luw/n;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->e:Landroid/animation/ValueAnimator;

    goto/16 :goto_12

    :cond_38
    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->S0(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_39
    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->S0(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3a
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_3b
    instance-of v2, v0, Lsw/b$c;

    if-eqz v2, :cond_4e

    iget-wide v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    const-wide/16 v18, 0x0

    cmp-long v2, v11, v18

    if-lez v2, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v14, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    sub-long/2addr v11, v14

    move-object v2, v0

    check-cast v2, Lsw/b$c;

    iget-object v2, v2, Lsw/b$c;->a:Lsw/a;

    iget-object v2, v2, Lsw/a;->a:Ljava/lang/String;

    const-string v7, "[UI] Processing\u2192Error cost="

    const-string v14, "ms, code="

    invoke-static {v7, v14, v2, v11, v12}, Lmm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->I:J

    :cond_3c
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3d
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    const-string v7, "getString(...)"

    if-eqz v2, :cond_3e

    const v11, 0x7f1407d7

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1407d5

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v12, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v2, :cond_4d

    iget-object v11, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lsw/b$c;

    iget-object v12, v0, Lsw/b$c;->a:Lsw/a;

    sget-object v13, Lsw/a;->l:Lsw/a;

    if-eq v12, v13, :cond_40

    sget-object v13, Lsw/a;->m:Lsw/a;

    if-ne v12, v13, :cond_3f

    goto :goto_b

    :cond_3f
    move v13, v10

    goto :goto_c

    :cond_40
    :goto_b
    move v13, v3

    :goto_c
    if-eqz v13, :cond_41

    iget v14, v12, Lsw/a;->b:I

    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_41
    const v14, 0x7f1407e6

    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_d
    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz v13, :cond_42

    iget-object v15, v0, Lsw/b$c;->d:Ljava/lang/String;

    if-nez v15, :cond_43

    const v15, 0x7f1407e0

    invoke-virtual {v1, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_42
    iget v7, v12, Lsw/a;->b:I

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_43
    :goto_e
    invoke-virtual {v2, v14}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_46

    invoke-virtual {v2, v10, v3}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->b(ZZ)V

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->c(Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;)V

    iget-object v0, v0, Lsw/b$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_44

    goto :goto_f

    :cond_44
    new-instance v3, Luw/o0;

    invoke-direct {v3, v1, v0}, Luw/o0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->h:Lzo0/a;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_45
    :goto_f
    iput-object v6, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->h:Lzo0/a;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_46
    iget-boolean v0, v12, Lsw/a;->c:Z

    if-eqz v0, :cond_47

    invoke-virtual {v2, v3, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->b(ZZ)V

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->c(Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;)V

    iput-object v6, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->h:Lzo0/a;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Llw/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llw/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setOnRegenerateClicked(Lzo0/a;)V

    goto :goto_10

    :cond_47
    invoke-virtual {v2, v10, v3}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->b(ZZ)V

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->c(Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;)V

    iput-object v6, v2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->h:Lzo0/a;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording(Z)V

    :cond_48
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setProcessing(Z)V

    :cond_49
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4a
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->m:Landroid/view/View;

    if-eqz v0, :cond_4c

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v12, Lsw/a;->b:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_4b
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_4c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_4d
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_4e
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    :goto_11
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setRecording(Z)V

    :cond_50
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setProcessing(Z)V

    :cond_51
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_52
    :goto_12
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->R0()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->Q0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_53
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method
