.class public final Lz90/j;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Lz90/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lv90/a;


# direct methods
.method public constructor <init>(Lv90/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iput-object p1, p0, Lz90/j;->y:Lv90/a;

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

    check-cast p2, Lz90/c;

    const-string p1, "item"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bind: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vad_"

    const-string v1, "VideoAdjustItemHolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/j;->y:Lv90/a;

    iget-object p0, p0, Lv90/a;->a:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    iget p1, p2, Lz90/c;->c:I

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    iget p1, p2, Lz90/c;->b:I

    invoke-virtual {p0, p1}, Lrs0/a;->setText(I)V

    iget p1, p2, Lz90/c;->e:I

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/widget/button/SquareButton;->d(Ljava/lang/String;Z)V

    return-void
.end method
