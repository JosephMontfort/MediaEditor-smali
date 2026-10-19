.class public final Ltp0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Ljava/util/Collection<",
        "Lqp0/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgr0/r1;

.field public final synthetic b:Ltp0/y;


# direct methods
.method public constructor <init>(Ltp0/y;Lgr0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/w;->b:Ltp0/y;

    iput-object p2, p0, Ltp0/w;->a:Lgr0/r1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpr0/e;

    invoke-direct {v0}, Lpr0/e;-><init>()V

    iget-object v1, p0, Ltp0/w;->b:Ltp0/y;

    invoke-virtual {v1}, Ltp0/y;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/v;

    iget-object v3, p0, Ltp0/w;->a:Lgr0/r1;

    invoke-interface {v2, v3}, Lqp0/v;->b(Lgr0/r1;)Lqp0/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpr0/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
