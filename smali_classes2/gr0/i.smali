.class public abstract Lgr0/i;
.super Lgr0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/i$a;
    }
.end annotation


# instance fields
.field public final b:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lgr0/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq0/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldq0/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldq0/t0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldq0/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lfr0/n;->e(Ldq0/s0;Ldq0/t0;)Lfr0/e;

    move-result-object p1

    iput-object p1, p0, Lgr0/i;->b:Lfr0/i;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lgr0/e0;
.end method

.method public f(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lgr0/i;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Lqp0/a1;
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgr0/i;->b:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/i$a;

    iget-object p0, p0, Lgr0/i$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public k(Lgr0/e0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
