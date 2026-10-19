.class public final Lst/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# instance fields
.field public final synthetic a:Lst/d;


# direct methods
.method public constructor <init>(Lst/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/f;->a:Lst/d;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lst/f;->a:Lst/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/FragmentManager$o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$n;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lnl/a;->I0()V

    return-void
.end method
