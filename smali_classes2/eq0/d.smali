.class public final Leq0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Leq0/e;

.field public final b:Lqp0/c1;

.field public final c:Leq0/a;

.field public final d:Lgr0/d1;

.field public final e:Lgq0/f;


# direct methods
.method public constructor <init>(Leq0/e;Lqp0/c1;Leq0/a;Lgr0/d1;Lgq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq0/d;->a:Leq0/e;

    iput-object p2, p0, Leq0/d;->b:Lqp0/c1;

    iput-object p3, p0, Leq0/d;->c:Leq0/a;

    iput-object p4, p0, Leq0/d;->d:Lgr0/d1;

    iput-object p5, p0, Leq0/d;->e:Lgq0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Leq0/d;->a:Leq0/e;

    iget-object v0, v0, Leq0/e;->d:Lgr0/j1;

    iget-object v1, p0, Leq0/d;->d:Lgr0/d1;

    invoke-interface {v1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0x1f

    iget-object v2, p0, Leq0/d;->c:Leq0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v8

    iget-object v1, p0, Leq0/d;->e:Lgq0/f;

    invoke-interface {v1}, Lgq0/f;->r()Z

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v1

    iget-object p0, p0, Leq0/d;->b:Lqp0/c1;

    invoke-virtual {v0, p0, v1}, Lgr0/j1;->b(Lqp0/c1;Leq0/a;)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
