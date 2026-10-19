.class public final Lxz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/d;


# instance fields
.field public a:Lyz/b;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/String;ZLcf/h1;)I
    .locals 6

    new-instance v0, Lxz/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lxz/a;-><init>(Lxz/d;ZLcf/h1;Ljava/lang/String;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Landroidx/viewpager2/widget/d;)V
    .locals 2

    iget-object p0, p0, Lxz/d;->a:Lyz/b;

    if-eqz p0, :cond_0

    sget-object v0, Lxz/b2;->a:Lxz/b2;

    new-instance v0, Lxz/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lxz/c;-><init>(Lyz/b;Loo0/f;Landroidx/viewpager2/widget/d;)V

    const/4 p0, 0x3

    sget-object p1, Lur0/g1;->a:Lur0/g1;

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lxz/b2;->a:Lxz/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz/b2;->g()Lyz/b;

    move-result-object v0

    iput-object v0, p0, Lxz/d;->a:Lyz/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz/d;->b:Z

    invoke-static {}, Lxz/b2;->d()Lyz/c;

    move-result-object v0

    iput-object v0, p0, Lxz/d;->a:Lyz/b;

    invoke-virtual {v0}, Lyz/c;->a()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lxz/d;->a:Lyz/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyz/b;->b()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lxz/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/d;->a:Lyz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyz/b;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxz/d;->a:Lyz/b;

    :cond_1
    return-void
.end method
