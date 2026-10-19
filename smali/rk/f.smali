.class public final Lrk/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lc8/a;

.field public final y:Lcom/miui/gallery/editor/ui/view/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const v0, 0x7f0b0527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lrk/f;->y:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrk/f;->A:Landroid/widget/TextView;

    new-instance v0, Li8/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13006b

    invoke-direct {v0, p1, v1}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lc8/a;

    invoke-direct {p1, v0}, Lb8/a;-><init>(Li8/a;)V

    iput-object p1, p0, Lrk/f;->B:Lc8/a;

    return-void
.end method
