.class public Lfk/h;
.super Lfk/e;
.source "SourceFile"


# virtual methods
.method public final V(Lfk/g;)V
    .locals 2

    invoke-super {p0, p1}, Lfk/e;->V(Lfk/g;)V

    invoke-virtual {p0}, Lfk/e;->U()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->y:Landroidx/lifecycle/q0;

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lfk/h$a;

    invoke-direct {v1, p0}, Lfk/h$a;-><init>(Lfk/h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
