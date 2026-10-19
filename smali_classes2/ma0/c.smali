.class public final Lma0/c;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Lma0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lta0/a;


# direct methods
.method public constructor <init>(Lta0/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iput-object p1, p0, Lma0/c;->y:Lta0/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyi/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object p1, v1, Lyi/a;->c:Lyi/a$a;

    new-instance p1, Lyi/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lyi/a$a;->a:F

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lyi/a;->a:F

    iput v2, v0, Lyi/a;->b:F

    iput-object p1, v0, Lyi/a;->c:Lyi/a$a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lma0/b;

    const-string p1, "item"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lma0/c;->y:Lta0/a;

    iget-object p1, p0, Lta0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p0, Lta0/a;->b:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lta0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lma0/b;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lta0/a;->c:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p2}, Lma0/b;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lrs0/a;->setText(I)V

    invoke-virtual {p2}, Lma0/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    invoke-virtual {p2}, Lma0/b;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrs0/a;->setEnable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lma0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lma0/b;->a()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lma0/b;->f()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrs0/a;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lma0/b;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lrs0/a;->setText(I)V

    :goto_0
    invoke-virtual {p2}, Lma0/b;->a()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
