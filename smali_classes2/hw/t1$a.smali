.class public final Lhw/t1$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lhw/t1;

.field public final y:Liw/f;


# direct methods
.method public constructor <init>(Lhw/t1;Liw/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw/t1$a;->A:Lhw/t1;

    iget-object p1, p2, Liw/f;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhw/t1$a;->y:Liw/f;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
