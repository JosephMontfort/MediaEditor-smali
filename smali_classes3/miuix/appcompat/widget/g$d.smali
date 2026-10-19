.class public final Lmiuix/appcompat/widget/g$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/g;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmiuix/appcompat/widget/g$i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lmiuix/smooth/SmoothFrameLayout2;

.field public final synthetic l:Lmiuix/appcompat/widget/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g;Lmiuix/appcompat/widget/g$i;IIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/g$d;->l:Lmiuix/appcompat/widget/g;

    iput-object p2, p0, Lmiuix/appcompat/widget/g$d;->b:Lmiuix/appcompat/widget/g$i;

    iput p3, p0, Lmiuix/appcompat/widget/g$d;->c:I

    iput p4, p0, Lmiuix/appcompat/widget/g$d;->d:I

    iput p5, p0, Lmiuix/appcompat/widget/g$d;->e:I

    iput p6, p0, Lmiuix/appcompat/widget/g$d;->f:I

    iput p7, p0, Lmiuix/appcompat/widget/g$d;->g:I

    iput p8, p0, Lmiuix/appcompat/widget/g$d;->h:I

    iput p9, p0, Lmiuix/appcompat/widget/g$d;->i:I

    iput p10, p0, Lmiuix/appcompat/widget/g$d;->j:I

    iput-object p11, p0, Lmiuix/appcompat/widget/g$d;->k:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/widget/g$d;->l:Lmiuix/appcompat/widget/g;

    iget-object p1, p1, Lmv0/y;->b:Landroid/view/View;

    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/g$d;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/widget/g$d;->l:Lmiuix/appcompat/widget/g;

    iget-object v0, p1, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$d;->k:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/widget/g$d;->l:Lmiuix/appcompat/widget/g;

    iget-object v0, p1, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$d;->k:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    iget-object v0, p0, Lmiuix/appcompat/widget/g$d;->b:Lmiuix/appcompat/widget/g$i;

    if-ltz p2, :cond_0

    iget-object p2, v0, Lmiuix/appcompat/widget/g$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    :cond_0
    iget p2, p0, Lmiuix/appcompat/widget/g$d;->c:I

    int-to-float v1, p2

    iget v2, p0, Lmiuix/appcompat/widget/g$d;->d:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget v1, p0, Lmiuix/appcompat/widget/g$d;->e:I

    int-to-float v2, v1

    iget v3, p0, Lmiuix/appcompat/widget/g$d;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lmiuix/appcompat/widget/g$d;->g:I

    int-to-float v3, v2

    iget v4, p0, Lmiuix/appcompat/widget/g$d;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lmiuix/appcompat/widget/g$d;->i:I

    int-to-float v4, v3

    iget v5, p0, Lmiuix/appcompat/widget/g$d;->j:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int p1, v3

    iget-object v3, p0, Lmiuix/appcompat/widget/g$d;->l:Lmiuix/appcompat/widget/g;

    iget-object v4, v3, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {v4, p2, v1, v2, p1}, Lmiuix/appcompat/widget/g$e;->b(IIII)V

    iget-object p1, v3, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/g$e;->a()V

    iget-object p1, v0, Lmiuix/appcompat/widget/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lmiuix/appcompat/widget/g$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sub-int/2addr v2, p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    iput v2, p1, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
