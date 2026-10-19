.class Lmiuix/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/widget/DialogRootView$c;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;IIII)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/h0;

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->S0:Ljava/lang/Thread;

    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->p0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object v5, v1, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iget-object v6, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget-boolean v7, Lbv0/a;->g:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-static {v6}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {v6}, Ldu0/k;->i(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v1, Lmiuix/appcompat/app/AlertController;->v:Z

    iget-boolean v7, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070ada

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070ab0

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_1
    iput v7, v1, Lmiuix/appcompat/app/AlertController;->D:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/AlertController;->I(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->j()V

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbv0/b;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v10

    iput-boolean v10, v1, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v10, :cond_2

    invoke-static {v6}, Lbv0/b;->e(Landroid/content/Context;)Z

    move-result v10

    iput-boolean v10, v1, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean v9, v1, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_2
    iget v10, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v11, v10

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    iget v13, v1, Lmiuix/appcompat/app/AlertController;->z0:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_3

    iput v10, v1, Lmiuix/appcompat/app/AlertController;->z0:I

    :cond_3
    iget-boolean v10, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v13, "AlertController"

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "onConfigurationChangednewDensityDpi "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lmiuix/appcompat/app/AlertController;->z0:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " densityScale "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v10, v1, Lmiuix/appcompat/app/AlertController;->J0:Z

    if-eqz v10, :cond_f

    iget-object v10, v1, Lmiuix/appcompat/app/AlertController;->I0:Landroid/content/res/Configuration;

    iget v14, v10, Landroid/content/res/Configuration;->uiMode:I

    iget v15, v0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v14, v15, :cond_5

    move v14, v9

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget v15, v10, Landroid/content/res/Configuration;->screenLayout:I

    iget v9, v0, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v15, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget v15, v10, Landroid/content/res/Configuration;->orientation:I

    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v15, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    iget v15, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v15, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    iget v15, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    move-object/from16 p4, v5

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v15, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    iget v15, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move/from16 p5, v5

    iget v5, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v15, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    iget v15, v10, Landroid/content/res/Configuration;->fontScale:F

    move/from16 v16, v5

    iget v5, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v15, v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    iget v10, v10, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v10, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-nez v14, :cond_e

    if-nez v9, :cond_e

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    if-nez p5, :cond_e

    if-nez v5, :cond_e

    if-nez v16, :cond_e

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_e

    return-void

    :cond_e
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 p4, v5

    goto :goto_b

    :goto_c
    iput-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->J0:Z

    const/4 v0, -0x1

    iput v0, v1, Lmiuix/appcompat/app/AlertController;->u:I

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->L()V

    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged mRootViewSize "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lmiuix/appcompat/app/AlertController;->E0:Landroid/graphics/Point;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v3, v0, :cond_1a

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p4 .. p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    invoke-virtual/range {p4 .. p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070abc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lmiuix/appcompat/app/h0;->a:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070abd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lmiuix/appcompat/app/h0;->b:I

    :cond_12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->u0:Z

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->J()V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->F:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->M()V

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->B()V

    :cond_14
    :goto_d
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v2, :cond_16

    invoke-static {}, Lgu0/a;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v9, 0x1

    :goto_f
    invoke-virtual {v0, v9}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, Lmiuix/appcompat/app/AlertController;->C(FZ)V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v2, v1, Lmiuix/appcompat/app/AlertController;->D:I

    int-to-float v2, v2

    invoke-static {v6, v2}, Ldu0/k;->g(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_17
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p4 .. p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->F(Landroid/view/WindowInsets;)V

    :cond_18
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/AlertController$10;

    invoke-direct {v2, v1}, Lmiuix/appcompat/app/AlertController$10;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController;->l(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->A()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog is created in thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
