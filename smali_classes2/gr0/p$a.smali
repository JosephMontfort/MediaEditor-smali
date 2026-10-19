.class public final Lgr0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgr0/w1;Z)Lgr0/p;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lgr0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    instance-of v0, v0, Lhr0/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v0, v0, Lqp0/c1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lhr0/h;

    if-nez v0, :cond_2

    instance-of v0, p0, Lgr0/v0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, Lgr0/v0;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v3, v0, Ltp0/w0;

    if-eqz v3, :cond_4

    check-cast v0, Ltp0/w0;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ltp0/w0;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v0, v0, Lqp0/c1;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x18

    invoke-static {v1, v2, v2, v0}, Lhr0/a;->a(ZLhr0/e;Lhr0/f;I)Lgr0/c1;

    move-result-object v0

    invoke-static {p0}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v4

    sget-object v5, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    invoke-static {v0, v4, v5}, Lgr0/c;->a(Lgr0/c1;Ljr0/f;Lgr0/c1$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, Lgr0/v;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lgr0/v;

    iget-object v2, v0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    iget-object v0, v0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lgr0/p;

    invoke-static {p0}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgr0/p;-><init>(Lgr0/m0;Z)V

    return-object v0

    :cond_8
    return-object v2
.end method
