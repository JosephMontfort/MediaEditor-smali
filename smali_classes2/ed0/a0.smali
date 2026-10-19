.class public final Led0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# instance fields
.field public final synthetic a:Led0/d0;


# direct methods
.method public constructor <init>(Led0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/a0;->a:Led0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/a;F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Led0/a0;->a:Led0/d0;

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_0

    new-instance v0, Lzc0/l$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzc0/l$f;-><init>(Z)V

    invoke-virtual {p0, v0}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Led0/a0;->a:Led0/d0;

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_0

    new-instance p2, Lzc0/l$e;

    invoke-direct {p2, p1}, Lzc0/l$e;-><init>(I)V

    invoke-virtual {p0, p2}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 1

    iget-object p0, p0, Led0/a0;->a:Led0/d0;

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_0

    new-instance p1, Lzc0/l$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzc0/l$f;-><init>(Z)V

    invoke-virtual {p0, p1}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
