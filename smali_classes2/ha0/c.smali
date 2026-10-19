.class public final Lha0/c;
.super Lga0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lha0/c;",
        "Lga0/f;",
        "<init>",
        "()V",
        "audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Lac0/d;

.field public final n:Landroidx/lifecycle/w1;

.field public o:Lkb0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lga0/f;-><init>()V

    new-instance v0, Lha0/c$a;

    invoke-direct {v0, p0}, Lha0/c$a;-><init>(Lha0/c;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lha0/c$b;

    invoke-direct {v2, v0}, Lha0/c$b;-><init>(Lha0/c$a;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lha0/g;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lha0/c$c;

    invoke-direct {v2, v0}, Lha0/c$c;-><init>(Lko0/j;)V

    new-instance v3, Lha0/c$d;

    invoke-direct {v3, v0}, Lha0/c$d;-><init>(Lko0/j;)V

    new-instance v4, Lha0/c$e;

    invoke-direct {v4, p0, v0}, Lha0/c$e;-><init>(Lha0/c;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lha0/c;->n:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final B0()Lkb0/c;
    .locals 0

    iget-object p0, p0, Lha0/c;->o:Lkb0/c;

    return-object p0
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContentInsetChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicLibFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lha0/c;->m:Lac0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lac0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lga0/f;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lha0/c;->m:Lac0/d;

    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lac0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lac0/d;

    move-result-object p1

    iput-object p1, p0, Lha0/c;->m:Lac0/d;

    iget-object p0, p1, Lac0/d;->a:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lha0/c;->m:Lac0/d;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lac0/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lha0/c;->m:Lac0/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lac0/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p1, p0, Lha0/c;->n:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha0/g;

    iget-object p2, p2, Lga0/q;->d:Lxr0/k1;

    invoke-static {p2}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lha0/b;->h:Lha0/b;

    new-instance v2, Lha0/a;

    invoke-direct {v2, p0}, Lha0/a;-><init>(Lha0/c;)V

    sget-object p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p2, v0, v1, p0, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha0/g;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lha0/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lha0/f;-><init>(Lha0/g;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
