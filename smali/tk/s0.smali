.class public final synthetic Ltk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/s0;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltk/s0;->a:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iput-boolean v0, p1, Lzj/a;->t:Z

    iget-object p1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Lek/g;->i0(I)V

    return-void
.end method
