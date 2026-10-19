.class public final synthetic Lz30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz30/i;


# direct methods
.method public synthetic constructor <init>(Lz30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/d;->a:Lz30/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lz30/d;->a:Lz30/i;

    iget-object v0, p0, Lim/i;->b:Lio/n;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    iget-object v1, p0, Lz30/i;->d:Lt30/v;

    invoke-virtual {v1}, Lio/n;->d()Lim/p0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download: proStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", normalStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoRemoverProActionServiceImpl"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lim/p0;->d:Lim/p0;

    if-eq v0, v2, :cond_2

    sget-object v2, Lim/p0;->e:Lim/p0;

    if-eq v0, v2, :cond_2

    const-string v0, "Starting pro download"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/i;->m(Z)Lxn0/i;

    move-result-object v0

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    new-instance v3, Lz30/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmiuix/appcompat/app/e0;

    invoke-direct {v4, v3}, Lmiuix/appcompat/app/e0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxn0/u;

    invoke-direct {v3, v0, v4}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    new-instance v0, Lz30/e;

    invoke-direct {v0, p0, v1}, Lz30/e;-><init>(Lz30/i;Lim/p0;)V

    new-instance p0, Lz30/f;

    invoke-direct {p0, v0}, Lz30/f;-><init>(Lz30/e;)V

    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Ldf0/z;->i(ILjava/lang/String;)V

    instance-of v0, v3, Ltn0/d;

    if-eqz v0, :cond_1

    check-cast v3, Ltn0/d;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lxn0/j;->a:Lxn0/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lxn0/a0$b;

    invoke-direct {v1, v0, p0}, Lxn0/a0$b;-><init>(Ljava/lang/Object;Lqn0/e;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lxn0/c;

    invoke-direct {v0, v3, p0}, Lxn0/c;-><init>(Lxn0/u;Lz30/f;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lz30/i;->n(Lim/p0;)Lln0/g;

    move-result-object p0

    return-object p0
.end method
