.class public final synthetic Lgv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lgv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lnv/e;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q:Z

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->y:Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;

    iget-object v2, p1, Lnv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    const/4 v3, 0x0

    const-string v4, "TransitionManager"

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lnv/e;->c:Z

    const-string v5, "startTransition, configureEnterTransition, mIsEnterTransitionPostponed="

    invoke-static {v5, v4, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v5, p1, Lnv/e;->f:Landroid/graphics/Matrix;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    iget v5, p1, Lnv/e;->d:I

    iget v6, p1, Lnv/e;->e:I

    iget v7, p1, Lnv/e;->h:I

    const/16 v8, 0x3f

    invoke-static {v0, v8}, Llo0/o;->w([FI)Ljava/lang/String;

    move-result-object v0

    const-string v8, "x"

    const-string v9, ", enterDuration="

    const-string v10, "configureEnterTransition, image="

    invoke-static {v5, v10, v6, v8, v9}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", matrix="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v5, Lnv/a;

    iget-object v6, p1, Lnv/e;->f:Landroid/graphics/Matrix;

    iget v7, p1, Lnv/e;->d:I

    iget v8, p1, Lnv/e;->e:I

    invoke-direct {v5, v1, v6, v7, v8}, Lnv/a;-><init>(ZLandroid/graphics/Matrix;II)V

    new-instance v6, Low0/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v6, p1, Lnv/e;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v6, Lnv/c;

    iget v7, p1, Lnv/e;->g:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v1, v8}, Lnv/c;-><init>(FZLandroid/content/res/Resources;)V

    new-instance v1, Low0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v1, p1, Lnv/e;->j:[Landroid/view/View;

    array-length v7, v1

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v1, v8

    invoke-virtual {v6, v9}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lnv/e;->h:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_2
    iget-boolean p0, p1, Lnv/e;->c:Z

    if-eqz p0, :cond_4

    const-string p0, "startTransition, startPostponedEnterTransition"

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iput-boolean v3, p1, Lnv/e;->c:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->t0()V

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
