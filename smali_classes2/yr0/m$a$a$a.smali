.class public final Lyr0/m$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/m$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwr0/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lwr0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/m$a$a$a;->a:Lwr0/e;

    iput p2, p0, Lyr0/m$a$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyr0/m$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr0/m$a$a$a$a;

    iget v1, v0, Lyr0/m$a$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0/m$a$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0/m$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lyr0/m$a$a$a$a;-><init>(Lyr0/m$a$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lyr0/m$a$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lyr0/m$a$a$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Llo0/d0;

    iget v2, p0, Lyr0/m$a$a$a;->b:I

    invoke-direct {p2, v2, p1}, Llo0/d0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lyr0/m$a$a$a$a;->f:I

    iget-object p0, p0, Lyr0/m$a$a$a;->a:Lwr0/e;

    invoke-interface {p0, p2, v0}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_1
    iput v3, v0, Lyr0/m$a$a$a$a;->f:I

    iget-object p0, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lef/a;->d(Loo0/i;)V

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    instance-of p2, p1, Las0/g;

    if-eqz p2, :cond_5

    check-cast p1, Las0/g;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_8

    :cond_6
    iget-object p2, p1, Las0/g;->d:Lur0/c0;

    invoke-virtual {p2, p0}, Lur0/c0;->X(Loo0/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    iput-object v0, p1, Las0/g;->f:Ljava/lang/Object;

    iput v4, p1, Lur0/t0;->c:I

    invoke-virtual {p2, p0, p1}, Lur0/c0;->Q(Loo0/i;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lur0/r2;

    invoke-direct {v0}, Lur0/r2;-><init>()V

    invoke-interface {p0, v0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    iput-object v2, p1, Las0/g;->f:Ljava/lang/Object;

    iput v4, p1, Lur0/t0;->c:I

    invoke-virtual {p2, p0, p1}, Lur0/c0;->Q(Loo0/i;Ljava/lang/Runnable;)V

    iget-boolean p0, v0, Lur0/r2;->b:Z

    if-eqz p0, :cond_b

    invoke-static {}, Lur0/i2;->a()Lur0/a1;

    move-result-object p0

    iget-object p2, p0, Lur0/a1;->e:Llo0/i;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Llo0/i;->isEmpty()Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v4

    :goto_3
    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget-wide v5, p0, Lur0/a1;->c:J

    const-wide v7, 0x100000000L

    cmp-long p2, v5, v7

    if-ltz p2, :cond_a

    move p2, v4

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    iput-object v2, p1, Las0/g;->f:Ljava/lang/Object;

    iput v4, p1, Lur0/t0;->c:I

    invoke-virtual {p0, p1}, Lur0/a1;->g0(Lur0/t0;)V

    :cond_b
    :goto_5
    move-object p0, v1

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v4}, Lur0/a1;->j0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lur0/t0;->run()V

    :cond_d
    invoke-virtual {p0}, Lur0/a1;->p0()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_d

    :goto_6
    invoke-virtual {p0, v4}, Lur0/a1;->f0(Z)V

    goto :goto_7

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1, p2}, Lur0/t0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v4}, Lur0/a1;->f0(Z)V

    throw p1

    :goto_8
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_e

    goto :goto_9

    :cond_e
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_9
    if-ne p0, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
