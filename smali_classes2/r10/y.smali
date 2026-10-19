.class public final synthetic Lr10/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lmi0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr10/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Lr10/y;->a:Ljava/lang/Object;

    check-cast p0, Lr10/a0;

    iget-object p2, p0, Lr10/a0;->e:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object p2, p0, Lr10/a0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, Lr10/a0;->c:Ln10/b;

    iget-object p0, p0, Ln10/b;->j:Lh80/a;

    invoke-virtual {p0, p3}, Lh80/a;->d(I)V

    invoke-static {p3, p1}, Lrl/e;->b(ILandroidx/recyclerview/widget/RecyclerView;)V

    return v1
.end method

.method public onCancel()V
    .locals 2

    iget-object p0, p0, Lr10/y;->a:Ljava/lang/Object;

    check-cast p0, Lwv/y0;

    iget-object v0, p0, Lwv/y0;->W:Lhi0/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhi0/i;->i(Lm00/s1;)V

    :cond_0
    iget-object v0, p0, Lwv/y0;->f:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->J()V

    iget-object p0, p0, Lwv/y0;->d:Ljava/lang/String;

    const-string v0, "reverse cancel!"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
