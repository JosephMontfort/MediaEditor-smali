.class public Lfk/e;
.super Lfk/o;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic M()Lek/g;
    .locals 0

    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lek/a;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method

.method public V(Lfk/g;)V
    .locals 2

    invoke-super {p0, p1}, Lfk/o;->S(Lfk/f;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->g:Lae/d;

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lfk/i;

    invoke-direct {v1, p0}, Lfk/i;-><init>(Lfk/e;)V

    invoke-virtual {p1, v0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->s:Landroidx/lifecycle/s0;

    new-instance v1, Lfk/j;

    invoke-direct {v1, p0}, Lfk/j;-><init>(Lfk/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->q:Landroidx/lifecycle/s0;

    new-instance v1, Lfk/k;

    invoke-direct {v1, p0}, Lfk/k;-><init>(Lfk/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->u:Landroidx/lifecycle/s0;

    new-instance v1, Lfk/l;

    invoke-direct {v1, p0}, Lfk/l;-><init>(Lfk/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
