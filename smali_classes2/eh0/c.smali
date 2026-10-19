.class public final Leh0/c;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Lyg0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lhf0/b;


# direct methods
.method public constructor <init>(Lhf0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iput-object p1, p0, Leh0/c;->y:Lhf0/b;

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

    check-cast p2, Lyg0/a;

    const-string p1, "item"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh0/c;->y:Lhf0/b;

    iget-object p1, p0, Lhf0/b;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget p3, p2, Lyg0/a;->c:I

    invoke-virtual {p1, p3}, Lrs0/a;->setImageResource(I)V

    iget-object p0, p0, Lhf0/b;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lxg0/a;->l:Lxg0/a;

    sget-object v0, Lxg0/a;->m:Lxg0/a;

    sget-object v1, Lxg0/a;->n:Lxg0/a;

    filled-new-array {p3, v0, v1}, [Lxg0/a;

    move-result-object p3

    invoke-static {p3}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iget-object v0, p2, Lyg0/a;->a:Lxg0/a;

    iget p2, p2, Lyg0/a;->b:I

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "getString(...)"

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected type for color dissolve: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p3, 0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0}, Lrs0/a;->setText(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
