.class public final Liy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Liy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/d$a;->a:Liy/d;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const-string p2, "null cannot be cast to non-null type miuix.view.SearchActionMode"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/view/l;

    new-instance p2, Liy/d$a$a;

    iget-object p0, p0, Liy/d$a;->a:Liy/d;

    invoke-direct {p2, p0}, Liy/d$a$a;-><init>(Liy/d;)V

    invoke-interface {p1, p2}, Lmiuix/view/l;->a(Lmiuix/view/a;)V

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/l;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Liy/d;->d0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/l;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Liy/d;->g0()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/l;->j(Landroid/view/View;)V

    invoke-interface {p1}, Lmiuix/view/l;->i()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Liy/d;->k:Landroid/widget/EditText;

    const/4 p2, 0x0

    const-string v0, "mSearchInput"

    if-eqz p1, :cond_1

    iget-object v1, p0, Liy/d;->m:Liy/d$b;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Liy/d;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p2, Liy/c;

    invoke-direct {p2, p0}, Liy/c;-><init>(Liy/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Liy/d$a;->a:Liy/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    const-string v0, "null cannot be cast to non-null type miuix.view.SearchActionMode"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/view/l;

    invoke-interface {p1}, Lmiuix/view/l;->i()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Liy/d;->m:Liy/d$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Liy/d;->d0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Liy/d$a;->a:Liy/d;

    invoke-virtual {p0}, Liy/d;->d0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method
