.class public final Ll/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ll/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ll/e;->b:Ll/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->d()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->e()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lm/f;

    iget-object v1, p0, Ll/e;->b:Ll/a;

    invoke-virtual {v1}, Ll/a;->g()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    iget-object p0, p0, Ll/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lm/f;-><init>(Landroid/content/Context;Lv0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->h()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    iget-object p0, p0, Ll/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    iget-boolean p0, p0, Ll/a;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0}, Ll/a;->l()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->n(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    iput-object p1, p0, Ll/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Ll/e;->b:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->s(Z)V

    return-void
.end method
