.class public final Ljf0/e;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Lab0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lhf0/b;


# direct methods
.method public constructor <init>(Lhf0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iput-object p1, p0, Ljf0/e;->y:Lhf0/b;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;Z)V
    .locals 1

    check-cast p2, Lab0/d;

    const-string p1, "item"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljf0/e;->y:Lhf0/b;

    iget-object p0, p0, Lhf0/b;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p2, Lab0/d;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p2, Lab0/d;->b:I

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    iget p1, p2, Lab0/d;->c:I

    invoke-virtual {p0, p1}, Lrs0/a;->setText(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
