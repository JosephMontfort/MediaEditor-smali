.class public final La80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80/f$d;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Matrix;

.field public t:Lmiuix/animation/base/AnimConfig;

.field public u:La80/f$d;

.field public v:Lmiuix/animation/IStateStyle;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Path;

.field public y:Landroid/graphics/Matrix;


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, La80/f;->p:I

    iget-boolean v1, p0, La80/f;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    new-instance v2, La80/f$a;

    invoke-direct {v2, p0}, La80/f$a;-><init>(La80/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    iget v1, p0, La80/f;->o:I

    iget v2, p0, La80/f;->i:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    filled-new-array {v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    iget v1, p0, La80/f;->i:I

    sub-int/2addr v1, v0

    iget v0, p0, La80/f;->o:I

    sub-int/2addr v1, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_0
    iget-object p1, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    new-instance v0, La80/f$b;

    invoke-direct {v0, p0}, La80/f$b;-><init>(La80/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, La80/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    iget-boolean v0, p0, La80/f;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La80/f;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f59999a    # 0.85f

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iput-boolean v0, p0, La80/f;->g:Z

    iget-object v0, p0, La80/f;->v:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, La80/f;->h:Z

    move v0, v2

    move v2, v1

    move v1, v0

    move v0, v3

    move v3, v4

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, La80/f$c;

    invoke-direct {v5, p0, p1}, La80/f$c;-><init>(La80/f;Z)V

    invoke-interface {v4, v5}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "from"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v5, "alpha"

    invoke-virtual {v4, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string v4, "scale"

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "to"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v2, p0, La80/f;->t:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, La80/f;->v:Lmiuix/animation/IStateStyle;

    :cond_3
    :goto_1
    return-void
.end method
