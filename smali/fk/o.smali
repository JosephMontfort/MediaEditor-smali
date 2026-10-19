.class public abstract Lfk/o;
.super Luj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/f;",
        ">",
        "Luj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final f:Lfk/o$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lck/j;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/o;->e:Z

    new-instance p1, Lfk/o$a;

    invoke-direct {p1, p0}, Lfk/o$a;-><init>(Lfk/o;)V

    iput-object p1, p0, Lfk/o;->f:Lfk/o$a;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    iget-object v0, p0, Luj/b;->d:Lxh0/d;

    iget-boolean v0, v0, Lxh0/d;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lfk/f;

    invoke-interface {v0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/m;->Y()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Luj/b;->d:Lxh0/d;

    iget-boolean v0, v0, Lxh0/d;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lfk/f;

    invoke-interface {v0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object v0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/m;->Z()V

    :cond_0
    return-void
.end method

.method public S(Lfk/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Lyi/a;->a:F

    const v2, 0x3f733333    # 0.95f

    iput v2, v1, Lyi/a;->b:F

    iput-object v0, v1, Lyi/a;->c:Lyi/a$a;

    check-cast p1, Lfk/f;

    invoke-interface {p1}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v0, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lfk/f;

    invoke-interface {p1}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lfk/o;->f:Lfk/o$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lfk/f;

    invoke-interface {p1}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "android.widget.Button"

    invoke-static {p1, v0}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->w:Landroidx/lifecycle/s0;

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lfk/n;

    invoke-direct {v1, p0}, Lfk/n;-><init>(Lfk/o;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public T(Z)V
    .locals 3

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lfk/f;

    invoke-interface {p1}, Lfk/f;->getPlayView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-boolean v1, p0, Lfk/o;->e:Z

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/f;

    invoke-interface {p0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lfk/f;

    invoke-interface {p1}, Lfk/f;->getPlayView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-boolean v2, p0, Lfk/o;->e:Z

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/f;

    invoke-interface {p0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
