.class public final Ltp0/t$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/t$a;-><init>(Ltp0/t;Lfr0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Ljava/util/Collection<",
        "Lqp0/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/t$a;


# direct methods
.method public constructor <init>(Ltp0/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/t$a$c;->a:Ltp0/t$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Ltp0/t$a$c;->a:Ltp0/t$a;

    iget-object v1, p0, Ltp0/t$a;->e:Ltp0/t;

    iget-object v1, v1, Ltp0/t;->i:Lfr0/i;

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/f;

    sget-object v3, Lyp0/c;->f:Lyp0/c;

    invoke-virtual {p0, v2, v3}, Ltp0/t$a;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, Ltp0/t$a;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
