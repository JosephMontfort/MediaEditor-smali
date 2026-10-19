.class public final Lmiuix/androidbasewidget/widget/SeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lnw0/a;

.field public final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v5, v4, Lmiuix/androidbasewidget/widget/SeekBar;->C:Lmiuix/androidbasewidget/widget/SeekBar$c;

    iget v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->e:F

    iget v7, v4, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    iget-boolean v8, v4, Lmiuix/androidbasewidget/widget/SeekBar;->b:Z

    iget-object v9, v4, Lmiuix/androidbasewidget/widget/SeekBar;->B:Lmiuix/androidbasewidget/widget/SeekBar$c;

    if-eqz v3, :cond_0

    iget v10, v4, Lmiuix/androidbasewidget/widget/SeekBar;->g:I

    if-ne v2, v10, :cond_0

    goto/16 :goto_b

    :cond_0
    iput v2, v4, Lmiuix/androidbasewidget/widget/SeekBar;->g:I

    const v12, 0x3e19999a    # 0.15f

    const v13, 0x3f666666    # 0.9f

    if-nez v8, :cond_3

    iget-boolean v14, v4, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v14

    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v16

    sub-int v14, v14, v16

    const/high16 v16, 0x3f000000    # 0.5f

    int-to-float v15, v14

    mul-float v17, v15, v16

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v14, :cond_1

    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v14

    sub-int v14, v2, v14

    int-to-float v14, v14

    div-float/2addr v14, v15

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    cmpl-float v15, v14, v7

    if-lez v15, :cond_2

    cmpg-float v14, v14, v6

    if-gez v14, :cond_2

    iput v11, v4, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    goto :goto_1

    :cond_2
    iput v2, v4, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    iget-object v11, v5, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v14, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_1
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v11

    iget v14, v4, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    if-eq v11, v14, :cond_4

    iget-object v5, v5, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v11, Lmiuix/androidbasewidget/widget/SeekBar;->k0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v13, v12}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v15, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-instance v15, Lmiuix/androidbasewidget/widget/SeekBar$a$a;

    invoke-direct {v15, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    const/4 v12, 0x1

    new-array v13, v12, [Lmiuix/animation/listener/TransitionListener;

    aput-object v15, v13, v18

    invoke-virtual {v10, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v11, v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_3
    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    :cond_4
    :goto_2
    iget v5, v4, Lmiuix/androidbasewidget/widget/SeekBar;->h:F

    invoke-virtual {v4, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result v5

    iget v10, v4, Lmiuix/androidbasewidget/widget/SeekBar;->i:F

    invoke-virtual {v4, v10}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result v10

    if-ge v2, v5, :cond_5

    invoke-virtual {v4, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move v2, v5

    goto :goto_3

    :cond_5
    if-le v2, v10, :cond_6

    invoke-virtual {v4, v10}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move v2, v10

    :cond_6
    :goto_3
    if-eqz v8, :cond_e

    if-eqz v3, :cond_d

    iget-boolean v8, v4, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-float v11, v8

    mul-float v15, v11, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v13

    add-int/2addr v13, v12

    if-lez v8, :cond_7

    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v8

    sub-int v8, v2, v8

    int-to-float v8, v8

    div-float v14, v8, v11

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    cmpl-float v7, v14, v7

    if-lez v7, :cond_8

    cmpg-float v6, v14, v6

    if-gez v6, :cond_8

    move v2, v13

    :cond_8
    iget-boolean v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    if-eqz v6, :cond_a

    iput v2, v4, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    iget-boolean v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->f0:Z

    if-eqz v6, :cond_9

    iget-object v6, v9, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v7, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v11, 0x3f75c28f    # 0.96f

    const v12, 0x3eb33333    # 0.35f

    invoke-static {v11, v12}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v11, Lmiuix/androidbasewidget/widget/SeekBar$a$b;

    invoke-direct {v11, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    const/4 v12, 0x1

    new-array v13, v12, [Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v13, v18

    invoke-virtual {v9, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_5
    move/from16 v6, v18

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    int-to-float v6, v2

    iput v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->c0:F

    iget-object v7, v9, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v8, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_a
    iput v2, v4, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    iget-boolean v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->e0:Z

    if-nez v6, :cond_c

    iget-boolean v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->f:Z

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v6, v2

    iput v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->c0:F

    iget-object v7, v9, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v8, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v6, v9, Lmiuix/androidbasewidget/widget/SeekBar$c;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v7, Lmiuix/androidbasewidget/widget/SeekBar;->j0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f666666    # 0.9f

    invoke-static {v12, v11}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v11

    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v11, Lmiuix/androidbasewidget/widget/SeekBar$a$c;

    invoke-direct {v11, v0}, Lmiuix/androidbasewidget/widget/SeekBar$a$c;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    const/4 v12, 0x1

    new-array v13, v12, [Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v13, v18

    invoke-virtual {v9, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move/from16 v6, v18

    :goto_7
    iput-boolean v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->d0:Z

    goto :goto_8

    :cond_d
    const/4 v12, 0x1

    int-to-float v6, v2

    iput v6, v4, Lmiuix/androidbasewidget/widget/SeekBar;->c0:F

    goto :goto_8

    :cond_e
    const/4 v12, 0x1

    :goto_8
    if-eq v2, v5, :cond_10

    if-ne v2, v10, :cond_f

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :cond_10
    :goto_9
    if-eqz v3, :cond_16

    const-string v5, "2.0"

    if-eqz v12, :cond_15

    sget-object v6, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne v2, v10, :cond_12

    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lnw0/a;

    if-nez v5, :cond_11

    new-instance v5, Lnw0/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lnw0/a;

    :cond_11
    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lnw0/a;

    const/16 v5, 0xcb

    invoke-virtual {v0, v5}, Lnw0/a;->a(I)Z

    goto :goto_a

    :cond_12
    iget-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lnw0/a;

    if-nez v5, :cond_13

    new-instance v5, Lnw0/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lnw0/a;

    :cond_13
    iget-object v0, v0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lnw0/a;

    const/16 v5, 0xca

    invoke-virtual {v0, v5}, Lnw0/a;->a(I)Z

    goto :goto_a

    :cond_14
    sget v0, Lmiuix/view/h;->k:I

    invoke-static {v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_a

    :cond_15
    sget-object v0, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lmiuix/view/h;->B:I

    invoke-static {v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_16
    :goto_a
    iget-object v0, v4, Lmiuix/androidbasewidget/widget/SeekBar;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
