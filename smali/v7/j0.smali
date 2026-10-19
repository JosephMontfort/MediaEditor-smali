.class public final Lv7/j0;
.super Lv7/q0;
.source "SourceFile"

# interfaces
.implements Lt7/h;
.implements Lt7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lt7/h;",
        "Lt7/m;"
    }
.end annotation


# instance fields
.field public final c:Lx7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf7/i;

.field public final e:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/k;Lf7/i;Lf7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/k<",
            "Ljava/lang/Object;",
            "*>;",
            "Lf7/i;",
            "Lf7/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lv7/q0;-><init>(Lf7/i;)V

    iput-object p1, p0, Lv7/j0;->c:Lx7/k;

    iput-object p2, p0, Lv7/j0;->d:Lf7/i;

    iput-object p3, p0, Lv7/j0;->e:Lf7/n;

    return-void
.end method

.method public static p(Lf7/a0;Ljava/lang/Object;)Lf7/n;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lf7/a0;->c:Lt7/n;

    iget-object v1, p0, Lf7/a0;->h:Lu7/m;

    invoke-virtual {v1, p1}, Lu7/m;->b(Ljava/lang/Class;)Lf7/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lt7/n;->b(Ljava/lang/Class;)Lf7/n;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, p1}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7/n;->a(Lf7/i;)Lf7/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf7/a0;->m(Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf7/a0;->C(Ljava/lang/Class;)Lf7/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/j0;->c:Lx7/k;

    iget-object v1, p0, Lv7/j0;->e:Lf7/n;

    iget-object v2, p0, Lv7/j0;->d:Lf7/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lf7/a0;->e()Lw7/o;

    invoke-interface {v0}, Lx7/k;->a()Lf7/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lf7/i;->E0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lf7/a0;->h:Lu7/m;

    invoke-virtual {v4, v3}, Lu7/m;->a(Lf7/i;)Lf7/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lf7/a0;->c:Lt7/n;

    invoke-virtual {v4, v3}, Lt7/n;->a(Lf7/i;)Lf7/n;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, Lf7/a0;->l(Lf7/i;)Lf7/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lf7/a0;->C(Ljava/lang/Class;)Lf7/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, Lt7/h;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, Lf7/a0;->F(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, Lv7/j0;

    const-string p2, "withDelegate"

    invoke-static {p0, p2, p1}, Lx7/i;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p0, Lv7/j0;

    invoke-direct {p0, v0, v3, v4}, Lv7/j0;-><init>(Lx7/k;Lf7/i;Lf7/n;)V

    return-object p0
.end method

.method public final b(Lf7/a0;)V
    .locals 1

    iget-object p0, p0, Lv7/j0;->e:Lf7/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lt7/m;

    if-eqz v0, :cond_0

    check-cast p0, Lt7/m;

    invoke-interface {p0, p1}, Lt7/m;->b(Lf7/a0;)V

    :cond_0
    return-void
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv7/j0;->c:Lx7/k;

    invoke-interface {v0, p2}, Lx7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lv7/j0;->e:Lf7/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object v0, p0, Lv7/j0;->c:Lx7/k;

    invoke-interface {v0, p1}, Lx7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    return-void

    :cond_0
    iget-object p0, p0, Lv7/j0;->e:Lf7/n;

    if-nez p0, :cond_1

    invoke-static {p3, p1}, Lv7/j0;->p(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    iget-object v0, p0, Lv7/j0;->c:Lx7/k;

    invoke-interface {v0, p1}, Lx7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lv7/j0;->e:Lf7/n;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Lv7/j0;->p(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method
