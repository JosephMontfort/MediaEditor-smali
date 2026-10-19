.class public final Lmiuix/appcompat/widget/m$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/m;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/appcompat/widget/m;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/m$a;->b:Lmiuix/appcompat/widget/m;

    iput-object p2, p0, Lmiuix/appcompat/widget/m$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/m$a;->b:Lmiuix/appcompat/widget/m;

    iget-object p0, p0, Lmiuix/appcompat/widget/m;->i:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object p1, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/widget/g$g;->k:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/g$g;->k:Z

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/m$a;->b:Lmiuix/appcompat/widget/m;

    iget-object p0, p0, Lmiuix/appcompat/widget/m;->i:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object p1, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/widget/g$g;->k:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/g$g;->k:Z

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/widget/m$a;->b:Lmiuix/appcompat/widget/m;

    iget-object v1, v0, Lmiuix/appcompat/widget/m;->i:Lmiuix/appcompat/widget/g$g;

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget p2, v0, Lmiuix/appcompat/widget/m;->a:I

    int-to-float v2, p2

    iget v3, v0, Lmiuix/appcompat/widget/m;->b:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, v0, Lmiuix/appcompat/widget/m;->c:I

    int-to-float v3, v2

    iget v4, v0, Lmiuix/appcompat/widget/m;->d:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lmiuix/appcompat/widget/m;->e:I

    int-to-float v4, v3

    iget v5, v0, Lmiuix/appcompat/widget/m;->f:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Lmiuix/appcompat/widget/m;->g:I

    int-to-float v5, v4

    iget v0, v0, Lmiuix/appcompat/widget/m;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v5

    float-to-int p1, v0

    iget-object v0, v1, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object v0, v0, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {v0, p2, v2, v3, p1}, Lmiuix/appcompat/widget/g$e;->b(IIII)V

    iget-object p1, v1, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object p1, p1, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/g$e;->a()V

    iget-object p1, v1, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    iget-object p1, p1, Lmiuix/appcompat/widget/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, v1, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmiuix/appcompat/widget/m$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    iput v3, p1, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
