.class public final Lia0/h;
.super Lga0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lia0/h;",
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
.field public m:Lta0/r;

.field public final n:Landroidx/lifecycle/w1;

.field public o:Lkb0/c;

.field public p:Lph0/q;

.field public final q:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lga0/f;-><init>()V

    new-instance v0, Lia0/h$a;

    invoke-direct {v0, p0}, Lia0/h$a;-><init>(Lia0/h;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lia0/h$b;

    invoke-direct {v2, v0}, Lia0/h$b;-><init>(Lia0/h$a;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lia0/m;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lia0/h$c;

    invoke-direct {v2, v0}, Lia0/h$c;-><init>(Lko0/j;)V

    new-instance v3, Lia0/h$d;

    invoke-direct {v3, v0}, Lia0/h$d;-><init>(Lko0/j;)V

    new-instance v4, Lia0/h$e;

    invoke-direct {v4, p0, v0}, Lia0/h$e;-><init>(Lia0/h;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lia0/h;->n:Landroidx/lifecycle/w1;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Leu/d;

    invoke-direct {v1, p0}, Leu/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lia0/h;->q:Lf/b;

    return-void
.end method


# virtual methods
.method public final B0()Lkb0/c;
    .locals 0

    iget-object p0, p0, Lia0/h;->o:Lkb0/c;

    return-object p0
.end method

.method public final D0(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lga0/f;->D0(ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    invoke-virtual {p0}, Lia0/h;->G0()Lia0/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lia0/k;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, p1, v4}, Lia0/k;-><init>(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Lia0/m;ILoo0/f;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Lga0/f;->a:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0/l;

    iget-object p0, p0, Lga0/l;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ChooseMusicTracker"

    const-string p2, "trackDeleteLocal"

    invoke-static {p1, p2}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.5.12.1.35340"

    invoke-static {p2, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final G0()Lia0/m;
    .locals 0

    iget-object p0, p0, Lia0/h;->n:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia0/m;

    return-object p0
.end method

.method public final H0()V
    .locals 3

    sget-boolean v0, Lly0/b;->b:Z

    iget-object p0, p0, Lia0/h;->q:Lf/b;

    const-string v1, "audio/*"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.mi.android.globalFileexplorer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.intent.action.PICK_MULTIPLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.fileexplorer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/r;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/r;->f:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/r;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/r;->f:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
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

    const-string v1, "MusicLocalFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/r;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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

    iput-object v0, p0, Lia0/h;->m:Lta0/r;

    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lta0/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lta0/r;

    move-result-object p1

    iput-object p1, p0, Lia0/h;->m:Lta0/r;

    iget-object p0, p1, Lta0/r;->a:Landroid/widget/FrameLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lia0/h;->G0()Lia0/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v0, Lia0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lia0/n;-><init>(Lia0/m;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia0/h;->m:Lta0/r;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/r;->f:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/r;->f:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    new-instance v0, Lia0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$e;)V

    iget-object p2, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/r;->f:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    iget-object p2, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/r;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lia0/b;

    invoke-direct {v0, p0}, Lia0/b;-><init>(Lia0/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/r;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lia0/c;

    invoke-direct {v0, p0}, Lia0/c;-><init>(Lia0/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/r;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lia0/h;->G0()Lia0/m;

    move-result-object p2

    iget-object p2, p2, Lga0/n;->g:Lxr0/k1;

    invoke-static {p2}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lia0/f;->h:Lia0/f;

    new-instance v4, Lb60/o;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lb60/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v5, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p2, v0, v3, v5, v4}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lia0/h;->G0()Lia0/m;

    move-result-object p2

    iget-object p2, p2, Lga0/n;->g:Lxr0/k1;

    invoke-static {p2}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lia0/g;->h:Lia0/g;

    new-instance v3, Leu/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Leu/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2, v5, v3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lia0/d;

    invoke-direct {v0, p0, v1}, Lia0/d;-><init>(Lia0/h;Loo0/f;)V

    invoke-static {p2, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
