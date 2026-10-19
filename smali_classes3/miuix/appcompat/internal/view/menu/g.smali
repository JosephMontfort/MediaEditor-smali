.class public Lmiuix/appcompat/internal/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lmv0/p$f;
.implements Lmiuix/appcompat/internal/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Lmv0/p;

.field public final e:Lmiuix/appcompat/internal/view/menu/d;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Z

.field public i:Lmiuix/appcompat/internal/view/menu/g$a;

.field public j:Lmiuix/appcompat/internal/view/menu/h$a;

.field public k:I

.field public l:I

.field public m:Ljv0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e019a

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->k:I

    const/16 v0, 0x31

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/g;->h:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    invoke-virtual {p0}, Lmv0/p;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    invoke-virtual {p0}, Lmv0/p;->g()V

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    new-instance v0, Lmv0/p;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmv0/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    iget-object v3, v0, Lmv0/p;->e:Ljv0/c;

    iput v2, v3, Ljv0/c;->i:I

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->m:Ljv0/a;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lmv0/p;->f:Ljv0/d;

    iget-object v2, v0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lmv0/p;->f:Ljv0/d;

    invoke-interface {v3}, Ljv0/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lmv0/p;->D:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    iput-object p0, v0, Lmv0/p;->F:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p0, v0, Lmv0/p;->E:Lmv0/p$f;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/internal/view/menu/g$a;-><init>(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    iput-object v0, v2, Lmv0/p;->d:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lmv0/p;->h:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lmv0/p;->e:Ljv0/c;

    iget-object v2, v2, Ljv0/c;->p:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ln9/b;->a(Landroid/content/Context;I)Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    iput-boolean v1, v2, Lmv0/p;->q:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Lmv0/p;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    invoke-virtual {p0}, Lmv0/p;->i()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lmv0/p;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lmiuix/appcompat/internal/view/menu/g;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object p1, v2, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    iget-object p1, v4, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lmiuix/appcompat/internal/view/menu/g;->a:Z

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/g;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, v4}, Lmiuix/appcompat/internal/view/menu/h$a;->d(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Lmv0/p;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/g$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    return v0

    :cond_0
    return p3
.end method
