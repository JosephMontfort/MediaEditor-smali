.class public final Lmiuix/nestedheader/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput p2, p0, Lmiuix/nestedheader/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lmiuix/nestedheader/widget/b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Lmiuix/nestedheader/widget/c;

    invoke-virtual {v1}, Lmiuix/nestedheader/widget/c;->a()Lmiuix/nestedheader/widget/e;

    move-result-object v1

    iget-boolean v1, v1, Lmiuix/nestedheader/widget/e;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/f;->getScrollingFrom()I

    move-result v1

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/f;->getScrollingTo()I

    move-result v3

    iget p0, p0, Lmiuix/nestedheader/widget/b;->a:I

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {v0, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    iget-object p0, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Lmiuix/nestedheader/widget/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return v2
.end method
