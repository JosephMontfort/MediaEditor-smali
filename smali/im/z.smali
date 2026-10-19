.class public abstract Lim/z;
.super Lrx/h;
.source "SourceFile"

# interfaces
.implements Ly40/a;
.implements Lim/i0;


# instance fields
.field public final a:Lio/n;


# direct methods
.method public constructor <init>(Lio/n;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/z;->a:Lio/n;

    return-void
.end method


# virtual methods
.method public final b(Z)Lxn0/h;
    .locals 3

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Lim/s;

    invoke-direct {v1, v0, p0}, Lim/s;-><init>(Lap0/b0;Lim/z;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lim/t;

    invoke-direct {v1, v0, p0}, Lim/t;-><init>(Lap0/b0;Lim/z;)V

    new-instance v0, Lxn0/i;

    invoke-direct {v0, v2, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object v1, Leo/n;->a:Leo/n;

    iget-object p0, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v0}, Leo/n;->b(Ljava/lang/String;Ljava/lang/String;Lxn0/i;)Lln0/g;

    move-result-object p0

    new-instance v0, Lim/u;

    invoke-direct {v0, p1}, Lim/u;-><init>(Z)V

    new-instance p1, Lim/v;

    invoke-direct {p1, v0}, Lim/v;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxn0/h;

    sget-object v1, Lsn0/a;->d:Lsn0/a$c;

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    return-object v0
.end method

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

    invoke-virtual {p0, v0}, Lim/z;->b(Z)Lxn0/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lln0/g;
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

    invoke-virtual {p0, v0}, Lim/z;->b(Z)Lxn0/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ly40/l;
    .locals 2

    :try_start_0
    new-instance v0, Lim/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/z$a;-><init>(Lim/z;Loo0/f;)V

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

.method public final j()Lln0/g;
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

    new-instance v1, Lim/w;

    invoke-direct {v1, v0, p0}, Lim/w;-><init>(Lap0/b0;Lim/z;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lim/x;

    invoke-direct {v1, v0, p0}, Lim/x;-><init>(Lap0/b0;Lim/z;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v2, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    return-object p0
.end method
