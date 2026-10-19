.class public final Lnp0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltp0/j0;

    new-instance v1, Ltp0/s;

    sget-object v2, Lir0/l;->a:Lir0/l;

    sget-object v2, Lir0/l;->b:Lir0/e;

    sget-object v3, Lnp0/q;->f:Lpq0/c;

    invoke-direct {v1, v2, v3}, Ltp0/s;-><init>(Lqp0/d0;Lpq0/c;)V

    sget-object v2, Lqp0/f;->a:Lqp0/f;

    sget-object v2, Lnp0/q;->g:Lpq0/c;

    iget-object v2, v2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->f()Lpq0/f;

    move-result-object v2

    sget-object v3, Lfr0/c;->e:Lfr0/c$a;

    invoke-direct {v0, v1, v2, v3}, Ltp0/j0;-><init>(Ltp0/s;Lpq0/f;Lfr0/n;)V

    sget-object v1, Lqp0/b0;->e:Lqp0/b0;

    iput-object v1, v0, Ltp0/j0;->h:Lqp0/b0;

    sget-object v1, Lqp0/q;->e:Lqp0/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Ltp0/j0;->i:Lqp0/r;

    sget-object v1, Lgr0/x1;->d:Lgr0/x1;

    const-string v4, "T"

    invoke-static {v4}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Ltp0/w0;->V0(Ltp0/b;Lgr0/x1;Lpq0/f;ILfr0/n;)Ltp0/w0;

    move-result-object v1

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ltp0/j0;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Ltp0/j0;->k:Ljava/util/ArrayList;

    new-instance v1, Lgr0/l;

    iget-object v4, v0, Ltp0/j0;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Ltp0/j0;->m:Lfr0/n;

    invoke-direct {v1, v0, v3, v4, v5}, Lgr0/l;-><init>(Ltp0/e0;Ljava/util/List;Ljava/util/Collection;Lfr0/n;)V

    iput-object v1, v0, Ltp0/j0;->j:Lgr0/l;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/v;

    check-cast v2, Ltp0/m;

    invoke-virtual {v0}, Ltp0/b;->o()Lgr0/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltp0/y;->a1(Lgr0/m0;)V

    goto :goto_0

    :cond_0
    sput-object v0, Lnp0/r;->a:Ltp0/j0;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Ltp0/j0;->J0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Ltp0/j0;->J0(I)V

    throw v2
.end method
