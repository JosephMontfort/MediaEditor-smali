.class public abstract Ltj/d;
.super Luj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luj/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic M()Lek/g;
    .locals 0

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lek/a;
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

.method public final R()Lph0/m;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lph0/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lph0/m;

    return-object p0
.end method

.method public final S()Lrj/b;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/d;

    iget-object v2, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v1, v2}, Lvj/d;-><init>(Lxh0/d;)V

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lrj/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lrj/b;

    return-object p0
.end method

.method public final T()Lsj/a;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/d;

    iget-object v2, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v1, v2}, Lvj/d;-><init>(Lxh0/d;)V

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lsj/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lsj/a;

    return-object p0
.end method
