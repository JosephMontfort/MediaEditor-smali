.class public abstract Lu40/d;
.super Lox/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/s1;",
        "DataType::",
        "Lt40/l;",
        ">",
        "Lox/y<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lu40/d;",
        "Landroidx/lifecycle/s1;",
        "VM",
        "Lt40/l;",
        "DataType",
        "Lox/y;",
        "<init>",
        "()V",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lox/y;-><init>()V

    const-class v0, Lk40/o;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lu40/d$a;

    invoke-direct {v1, p0}, Lu40/d$a;-><init>(Lu40/d;)V

    new-instance v2, Lu40/d$b;

    invoke-direct {v2, p0}, Lu40/d$b;-><init>(Lu40/d;)V

    new-instance v3, Lu40/d$c;

    invoke-direct {v3, p0}, Lu40/d$c;-><init>(Lu40/d;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lu40/d;->o:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final J0(Landroid/graphics/Bitmap;Lt40/o;Ln40/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lt40/o;",
            "Ln40/d<",
            "+TDataType;>;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/l;

    new-instance v1, Ln40/a$a;

    invoke-direct {v1, p3, p2}, Ln40/a$a;-><init>(Ln40/d;Lt40/o;)V

    const/4 p2, 0x1

    invoke-direct {v0, p1, v1, p2}, Lu40/l;-><init>(Landroid/graphics/Bitmap;Ln40/a$a;Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method

.method public final K0(Ln40/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "+TDataType;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/n;

    new-instance v1, Ln40/a$c;

    invoke-direct {v1, p1}, Ln40/a$c;-><init>(Ln40/d;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lu40/n;-><init>(Ln40/a$c;Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method

.method public final L0()Lk40/o;
    .locals 0

    iget-object p0, p0, Lu40/d;->o:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk40/o;

    return-object p0
.end method

.method public abstract M0()Ljava/lang/String;
.end method

.method public N0(Lp40/a;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O0(Lq40/f;)V
    .locals 0

    const-string p0, "opHistory"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Ln40/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "+TDataType;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/t$k;

    invoke-direct {v0, p1}, Lu40/t$k;-><init>(Ln40/d;)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p1

    invoke-virtual {p1}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iget-object p1, p1, Lq40/d;->d:Lxr0/k1;

    new-instance p2, Lu40/e;

    invoke-direct {p2, p1, p0}, Lu40/e;-><init>(Lxr0/k1;Lu40/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lu40/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu40/g;-><init>(Lu40/d;Loo0/f;)V

    invoke-static {p2, p1, v0}, Lr40/d;->c(Lxr0/g;Lur0/f0;Lzo0/p;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    new-instance p2, Lu40/f;

    invoke-direct {p2, p1}, Lu40/f;-><init>(Lxr0/k1;)V

    invoke-static {p2}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p1

    new-instance p2, Lu40/h;

    invoke-direct {p2, p0, v1}, Lu40/h;-><init>(Lu40/d;Loo0/f;)V

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p0, v0, p2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p1

    new-instance p2, Lu40/t$f;

    invoke-virtual {p0}, Lu40/d;->M0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lu40/t$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method
