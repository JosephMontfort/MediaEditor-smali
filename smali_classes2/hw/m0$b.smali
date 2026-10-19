.class public final Lhw/m0$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Lhw/m0;

.field public final y:Liw/c;


# direct methods
.method public constructor <init>(Lhw/m0;Liw/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw/m0$b;->A:Lhw/m0;

    iget-object p1, p2, Liw/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhw/m0$b;->y:Liw/c;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
