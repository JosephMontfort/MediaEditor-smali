.class public abstract Luj/b;
.super Loe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/m;"
    }
.end annotation


# instance fields
.field public final c:Lmiuix/appcompat/app/AppCompatActivity;

.field public final d:Lxh0/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p2}, Loe/m;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Luj/b;->d:Lxh0/d;

    return-void
.end method


# virtual methods
.method public abstract M()Lek/g;
.end method

.method public final N()Lfk/m;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/d;

    iget-object v2, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v1, v2}, Lvj/d;-><init>(Lxh0/d;)V

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lfk/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lfk/m;

    return-object p0
.end method

.method public final O()Lhk/j;
    .locals 4

    invoke-virtual {p0}, Luj/b;->M()Lek/g;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->W()Lzj/a;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/y1;

    new-instance v2, Lvj/c;

    iget-object v3, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v2, v3, v0}, Lvj/c;-><init>(Lxh0/d;Lzj/g;)V

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lhk/j;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lhk/j;

    return-object p0
.end method

.method public final P()Ldl/t;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Ldl/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Ldl/t;

    return-object p0
.end method
