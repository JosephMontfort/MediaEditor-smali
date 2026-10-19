.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

.field public final synthetic h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IFFLmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->d:I

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->e:F

    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->f:F

    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    sget-object p1, Ldu0/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p1}, Ldu0/j;->a(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    invoke-interface {v1, v2}, Lmiuix/view/a;->h(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:Z

    iput-boolean p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    :cond_2
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p0}, Ldu0/j;->b(I)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    iget v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;->a()V

    :cond_0
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p0}, Ldu0/j;->b(I)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w(II)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->e:F

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->f:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    sub-float/2addr p2, v1

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    :goto_0
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    invoke-interface {v0, p2, v1}, Lmiuix/view/a;->f(FZ)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
