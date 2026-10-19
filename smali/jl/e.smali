.class public final Ljl/e;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Ljl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljl/f;

.field public final f:Ljl/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Ljl/b;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Ljl/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/e;->e:Ljl/f;

    new-instance p1, Ljl/c;

    invoke-direct {p1, p0}, Ljl/c;-><init>(Ljl/e;)V

    iput-object p1, p0, Ljl/e;->f:Ljl/c;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 4

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget-object v0, v0, Ltk/l1;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/c;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    invoke-interface {v0}, Lxh0/c;->k0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfk/m;->a0(J)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lek/a;->k0(Z)V

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lek/g;->i0(I)V

    return-void
.end method
