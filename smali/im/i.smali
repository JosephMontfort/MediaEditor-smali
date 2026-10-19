.class public abstract Lim/i;
.super Lrx/g;
.source "SourceFile"

# interfaces
.implements Ly40/a;
.implements Lim/i0;


# instance fields
.field public final b:Lio/n;


# direct methods
.method public constructor <init>(Lio/n;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/i;->b:Lio/n;

    return-void
.end method


# virtual methods
.method public final d()Lln0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim/i;->m(Z)Lxn0/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lln0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/i;->m(Z)Lxn0/i;

    move-result-object p0

    return-object p0
.end method

.method public f()Ly40/l;
    .locals 2

    :try_start_0
    new-instance v0, Lim/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/i$a;-><init>(Lim/i;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AIGCInteractiveActionService"

    const-string v1, "getModuleState Failed!\n"

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0
.end method

.method public j()Lln0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Lim/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lim/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lim/g;

    invoke-direct {v1, v0, p0}, Lim/g;-><init>(Lap0/b0;Lim/i;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v2, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    return-object p0
.end method

.method public final m(Z)Lxn0/i;
    .locals 5

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Lim/b;

    invoke-direct {v1, v0, p0}, Lim/b;-><init>(Lap0/b0;Lim/i;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lim/c;

    invoke-direct {v1, p1}, Lim/c;-><init>(Z)V

    new-instance p1, Lim/d;

    invoke-direct {p1, v1}, Lim/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/h;

    sget-object v3, Lsn0/a;->d:Lsn0/a$c;

    sget-object v4, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance p1, Lim/e;

    invoke-direct {p1, v0, p0}, Lim/e;-><init>(Lap0/b0;Lim/i;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v1, p1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    return-object p0
.end method
