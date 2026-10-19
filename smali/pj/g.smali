.class public final Lpj/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final y:Lhj/k;


# direct methods
.method public constructor <init>(Lhj/k;)V
    .locals 1

    iget-object v0, p1, Lhj/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpj/g;->y:Lhj/k;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method


# virtual methods
.method public final s()Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lpj/g;->y:Lhj/k;

    iget-object p0, p0, Lhj/k;->b:Landroid/widget/CheckBox;

    const-string v0, "holderCheckbox"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
