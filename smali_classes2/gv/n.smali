.class public final synthetic Lgv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

.field public final synthetic b:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/n;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iput-object p2, p0, Lgv/n;->b:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgv/n;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-object v0, v0, Lgv/n;->b:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    sget v2, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleBizRenderResult, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LegendaryActivity"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->s0(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    instance-of v4, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    const/4 v5, 0x3

    const v7, 0x7f140b11

    const/4 v8, 0x2

    const/high16 v9, 0x42480000    # 50.0f

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "binding"

    const/4 v14, 0x0

    if-eqz v4, :cond_16

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object v2

    sget-object v4, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    if-ne v2, v4, :cond_3

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljv/a;->h:Landroid/widget/TextView;

    const v4, 0x7f1405a0

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v15, "getString(...)"

    invoke-static {v4, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljv/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_2
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_3
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_14

    iget-object v2, v2, Ljv/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_4

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_13

    iget-object v4, v2, Ljv/a;->m:Landroid/widget/ProgressBar;

    iget-object v15, v2, Ljv/a;->l:Landroid/widget/ImageView;

    iget-object v2, v2, Ljv/a;->o:Landroid/widget/LinearLayout;

    const p0, 0x7f140b12

    new-array v6, v5, [Landroid/view/View;

    aput-object v4, v6, v11

    aput-object v15, v6, v12

    aput-object v2, v6, v8

    move v2, v11

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v4, v6, v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_12

    iget-object v4, v2, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    iget-object v6, v2, Ljv/a;->f:Landroid/widget/TextView;

    iget-object v2, v2, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    new-array v15, v5, [Landroid/view/View;

    aput-object v4, v15, v11

    aput-object v6, v15, v12

    aput-object v2, v15, v8

    :goto_2
    if-ge v11, v5, :cond_8

    aget-object v2, v15, v11

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_7

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-static {v7}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_10

    iget-object v2, v2, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_9
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_a
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_b
    :goto_3
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v12, :cond_c

    const-string v2, "loadingAnimator already running, skip restart"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v9, v9, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Lgv/q;

    invoke-direct {v3, v1}, Lgv/q;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lgv/c0;

    invoke-direct {v3, v1}, Lgv/c0;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    :goto_4
    iget v0, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    if-eqz v0, :cond_51

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ljv/a;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_e
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_f
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_10
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_11
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_12
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_13
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_14
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_15
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_16
    const p0, 0x7f140b12

    instance-of v3, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    const/4 v4, 0x4

    if-eqz v3, :cond_27

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_26

    iget-object v2, v2, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_25

    iget-object v2, v2, Ljv/a;->o:Landroid/widget/LinearLayout;

    new-array v3, v12, [Landroid/view/View;

    aput-object v2, v3, v11

    aget-object v2, v3, v11

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-boolean v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    new-array v3, v12, [Landroid/view/View;

    aput-object v2, v3, v11

    aget-object v2, v3, v11

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_18
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_19
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_24

    iget-object v2, v2, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    new-array v3, v12, [Landroid/view/View;

    aput-object v2, v3, v11

    aget-object v2, v3, v11

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_1a

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_5
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_23

    iget-object v3, v2, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    iget-object v6, v2, Ljv/a;->f:Landroid/widget/TextView;

    iget-object v7, v2, Ljv/a;->m:Landroid/widget/ProgressBar;

    iget-object v2, v2, Ljv/a;->l:Landroid/widget/ImageView;

    new-array v9, v4, [Landroid/view/View;

    aput-object v3, v9, v11

    aput-object v6, v9, v12

    aput-object v7, v9, v8

    aput-object v2, v9, v5

    :goto_6
    if-ge v11, v4, :cond_1c

    aget-object v2, v9, v11

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_1b

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1c
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_22

    iget-object v2, v2, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    const v3, 0x7f140b0f

    invoke-static {v3}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_21

    iget-object v2, v2, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    const v3, 0x7f140b13

    invoke-static {v3}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    iget-object v2, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;->a:Landroid/os/Parcelable;

    instance-of v2, v2, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v2

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;->a:Landroid/os/Parcelable;

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-boolean v3, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    const-string v4, "result"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    iget-object v6, v2, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-eqz v6, :cond_1d

    sget-object v7, Lkv/b;->a:Lkv/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkv/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    goto :goto_7

    :cond_1d
    move-object v7, v14

    :goto_7
    if-eqz v7, :cond_1e

    iget-object v7, v7, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    invoke-static {v7, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshResult ignore: not current result, src="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LegendaryViewModel"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v6, Lgv/m0;

    invoke-direct {v6, v2, v0, v3, v14}, Lgv/m0;-><init>(Lcom/miui/mediaeditor/legendary/f;Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;ZLoo0/f;)V

    invoke-static {v4, v14, v14, v6, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_8
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ljv/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_51

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_20
    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x0()V

    return-void

    :cond_21
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_22
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_23
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_24
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_25
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_26
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_27
    instance-of v3, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    if-eqz v3, :cond_39

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Ljv/a;->h:Landroid/widget/TextView;

    const v2, 0x7f140599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_37

    iget-object v0, v0, Ljv/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_36

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_35

    iget-object v0, v0, Ljv/a;->o:Landroid/widget/LinearLayout;

    new-array v2, v12, [Landroid/view/View;

    aput-object v0, v2, v11

    aget-object v0, v2, v11

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_34

    iget-object v2, v0, Ljv/a;->m:Landroid/widget/ProgressBar;

    iget-object v3, v0, Ljv/a;->l:Landroid/widget/ImageView;

    iget-object v6, v0, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    iget-object v15, v0, Ljv/a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    move/from16 v16, v5

    const/4 v5, 0x5

    move/from16 v17, v7

    new-array v7, v5, [Landroid/view/View;

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    aput-object v6, v7, v8

    aput-object v15, v7, v16

    aput-object v0, v7, v4

    :goto_9
    if-ge v11, v5, :cond_2b

    aget-object v0, v7, v11

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_2a

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_2b
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2c

    new-instance v2, Lgv/z;

    invoke-direct {v2, v1}, Lgv/z;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2c
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_2d
    iput-object v14, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_33

    iget-object v0, v0, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_32

    iget-object v0, v0, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    :cond_2e
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_2f
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_30
    :goto_a
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_31

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v9, v9, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_31
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_32
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_33
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_34
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_35
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_36
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_37
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_38
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_39
    move/from16 v16, v5

    sget-object v3, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_44

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_43

    iget-object v2, v0, Ljv/a;->m:Landroid/widget/ProgressBar;

    iget-object v3, v0, Ljv/a;->l:Landroid/widget/ImageView;

    iget-object v5, v0, Ljv/a;->o:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    new-array v6, v4, [Landroid/view/View;

    aput-object v2, v6, v11

    aput-object v3, v6, v12

    aput-object v5, v6, v8

    aput-object v0, v6, v16

    move v0, v11

    :goto_b
    if-ge v0, v4, :cond_3b

    aget-object v2, v6, v0

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_3a

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_3b
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_42

    iget-object v2, v0, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    iget-object v0, v0, Ljv/a;->f:Landroid/widget/TextView;

    new-array v3, v8, [Landroid/view/View;

    aput-object v2, v3, v11

    aput-object v0, v3, v12

    move v0, v11

    :goto_c
    if-ge v0, v8, :cond_3d

    aget-object v2, v3, v0

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_3d
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_41

    iget-object v0, v0, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    const v2, 0x7f140b10

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_d

    :cond_3e
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_3f
    :goto_d
    iget-object v0, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ljv/a;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x0()V

    return-void

    :cond_40
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_41
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_42
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_43
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_44
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_45
    if-eqz v2, :cond_50

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_4e

    iget-object v3, v2, Ljv/a;->m:Landroid/widget/ProgressBar;

    iget-object v5, v2, Ljv/a;->l:Landroid/widget/ImageView;

    iget-object v6, v2, Ljv/a;->o:Landroid/widget/LinearLayout;

    iget-object v2, v2, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    new-array v7, v4, [Landroid/view/View;

    aput-object v3, v7, v11

    aput-object v5, v7, v12

    aput-object v6, v7, v8

    aput-object v2, v7, v16

    move v2, v11

    :goto_e
    if-ge v2, v4, :cond_47

    aget-object v3, v7, v2

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_46

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_47
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_4d

    iget-object v3, v2, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    iget-object v2, v2, Ljv/a;->f:Landroid/widget/TextView;

    new-array v4, v8, [Landroid/view/View;

    aput-object v3, v4, v11

    aput-object v2, v4, v12

    move v2, v11

    :goto_f
    if-ge v2, v8, :cond_49

    aget-object v3, v4, v2

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_49
    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    const v3, 0x7f140b15

    invoke-static {v3}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Ljv/a;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x0()V

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    iget v2, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4a

    const/16 v3, -0x64

    if-eq v2, v3, :cond_4a

    const/16 v3, 0x197

    if-ne v2, v3, :cond_51

    :cond_4a
    iget-object v2, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_51

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->v0(Ljava/lang/String;)V

    return-void

    :cond_4b
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_4c
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_4d
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_4e
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_4f
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_50
    sget-object v1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    :goto_10
    return-void

    :cond_52
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41200000    # 10.0f
    .end array-data
.end method
