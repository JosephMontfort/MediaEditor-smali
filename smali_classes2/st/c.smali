.class public final Lst/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/bar/MixActionBar$a;


# instance fields
.field public final synthetic a:Lst/d;


# direct methods
.method public constructor <init>(Lst/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/c;->a:Lst/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lst/c;->a:Lst/d;

    iget-object v0, p0, Lst/d;->g:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object v0

    iget-object v1, p0, Lst/d;->g:[F

    iput-object v1, v0, Lst/l;->v:[F

    :cond_0
    iget-object v0, p0, Lst/d;->h:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lst/d;->B0()Lst/l;

    move-result-object v0

    iget-object v1, p0, Lst/d;->h:[F

    iput-object v1, v0, Lst/l;->w:[F

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lst/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lst/e;-><init>(Lst/d;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lst/c;->a:Lst/d;

    invoke-static {p0}, Lst/d;->A0(Lst/d;)V

    return-void
.end method
