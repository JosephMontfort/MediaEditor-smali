.class public final Lkc0/b;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Ljc0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lgc0/a;


# direct methods
.method public constructor <init>(Lgc0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iput-object p1, p0, Lkc0/b;->y:Lgc0/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;Z)V
    .locals 2

    check-cast p2, Ljc0/c;

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ItemHolder"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc0/b;->y:Lgc0/a;

    iget-object p0, p0, Lgc0/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    iget p1, p2, Ljc0/c;->d:I

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    iget p1, p2, Ljc0/c;->c:I

    invoke-virtual {p0, p1}, Lrs0/a;->setText(I)V

    iget p1, p2, Ljc0/c;->f:I

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/button/SquareButton;->setValue(I)V

    return-void
.end method
