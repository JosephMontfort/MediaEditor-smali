.class public final Lkc0/e;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Ljc0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lgc0/b;


# direct methods
.method public constructor <init>(Lgc0/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iput-object p1, p0, Lkc0/e;->y:Lgc0/b;

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
    .locals 0

    check-cast p2, Ljc0/e;

    const-string p1, "item"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkc0/e;->y:Lgc0/b;

    iget-object p1, p0, Lgc0/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lgc0/b;->b:Landroid/widget/TextView;

    iget p1, p2, Ljc0/e;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
