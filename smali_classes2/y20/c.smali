.class public final Ly20/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final y:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const v0, 0x7f0b09b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p1, p0, Ly20/c;->y:Lmicamx/compat/ui/widget/button/SquareButton;

    return-void
.end method
