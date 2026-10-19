.class public final Lfk/c;
.super Lfk/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfk/f;",
        ">",
        "Lfk/o<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final M()Lek/g;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/g;

    return-object p0
.end method

.method public final S(Lfk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lfk/o;->S(Lfk/f;)V

    invoke-virtual {p0}, Lfk/c;->M()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->E:Landroidx/lifecycle/s0;

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lfk/a;

    invoke-direct {v1, p0}, Lfk/a;-><init>(Lfk/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->m:Lae/c;

    new-instance v1, Lfk/b;

    invoke-direct {v1, p0}, Lfk/b;-><init>(Lfk/c;)V

    invoke-virtual {p1, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lfk/f;

    invoke-interface {v0}, Lfk/f;->getPlayView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08057a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lfk/f;

    invoke-interface {v0}, Lfk/f;->getPlayView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-super {p0, p1}, Lfk/o;->T(Z)V

    return-void
.end method
