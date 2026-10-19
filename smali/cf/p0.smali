.class public final synthetic Lcf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/p0;->a:I

    iput-object p1, p0, Lcf/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcf/p0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcf/p0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/h0;

    check-cast p1, Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Loy/h0;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v1, Lwd/d;

    invoke-direct {v1}, Lwd/d;-><init>()V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Loy/a0;

    invoke-direct {v0, p0, v2}, Loy/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Loy/i0;

    invoke-direct {v0, p0}, Loy/i0;-><init>(Loy/h0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Loy/h0;->r:Landroid/animation/ValueAnimator;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lmu/d;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lmu/d;->O:I

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "pref_key_ai_compliance"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/preference/Preference;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {}, Lat/h0;->a()Z

    move-result v3

    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    const-class v4, Lx40/c;

    const-string v5, "/remover2/provider"

    invoke-static {v4, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx40/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lx40/c;->useAIAbility()Z

    move-result v4

    if-ne v4, v5, :cond_2

    move v2, v5

    :cond_2
    if-nez p1, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const-string p0, "spring_festival_cache_online_time"

    invoke-static {p0}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_3

    sget v0, Lat/c0;->b:I

    sget-wide v0, Lat/c0;->a:J

    cmp-long p0, p0, v0

    :cond_3
    sget p0, Lat/c0;->b:I

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Len0/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_5
    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object p0

    iput-boolean v5, p0, Lou/a;->f:Z

    :cond_6
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "HdrDisplayManager"

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iput-boolean v2, p1, Lcf/g1;->l:Z

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_a

    sget-boolean p1, Lvz/e;->g:Z

    if-nez p1, :cond_7

    const-string p0, "skip updateHdrDimRegion"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz p0, :cond_a

    invoke-static {v1, p0}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_a

    sget-boolean p1, Lvz/e;->g:Z

    if-nez p1, :cond_9

    const-string p0, "skip disableHdrDim"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz p0, :cond_a

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, p0}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_a
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
