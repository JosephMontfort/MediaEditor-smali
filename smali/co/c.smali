.class public final Lco/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las0/c;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxr0/k1;

.field public final e:Lxr0/x0;

.field public final f:Les0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lco/c;->a:Las0/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lco/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lco/a$b;->a:Lco/a$b;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lco/c;->d:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lco/c;->e:Lxr0/x0;

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    iput-object v0, p0, Lco/c;->f:Les0/c;

    const-string v0, "aigc_config"

    sget-object v1, Lfo/g;->a:Lfo/g;

    invoke-static {v0, v1}, Lnb/c;->a(Ljava/lang/String;Lzj0/l$a;)V

    new-instance v0, Lco/c$a;

    invoke-direct {v0, p0}, Lco/c$a;-><init>(Lco/c;)V

    sget-object p0, Lnb/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lco/c;Ljava/lang/String;Ljava/lang/String;Lco/f$a;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/c;->c(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lco/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p2, Lfo/g;->a:Lfo/g;

    invoke-static {p1, p2}, Lnb/c;->a(Ljava/lang/String;Lzj0/l$a;)V

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-static {p1, p3, p2}, Lnb/c;->g(Ljava/lang/String;IZ)Lnb/k;

    move-result-object p2

    invoke-virtual {p2}, Lnb/k;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const-string p0, "model_config"

    const-class p2, Lim/b0;

    invoke-static {p2, p1, p0}, Lnb/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/b0;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Lnb/k;->a:Ljava/lang/Object;

    instance-of p1, p0, Lnb/k$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lnb/k$a;

    iget-object p0, p0, Lnb/k$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    const-string p1, "AIConfigRepo"

    const-string p3, "AI request Cloud data error\n"

    invoke-static {p1, p3, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Lco/c;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lco/i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/j;

    iget-boolean v2, v2, Lco/j;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/j;

    sget-object v2, Lim/f0;->a:Lim/f0;

    iget-object v3, v1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lim/f0;->b(Ljava/lang/String;)Lim/b0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lim/o0;

    invoke-direct {v3, v1, v2}, Lim/o0;-><init>(Lco/j;Lim/b0;)V

    iget-object v1, v2, Lim/b0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/c0;

    iget-wide v6, v6, Lim/c0;->c:J

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    iput-wide v4, v3, Lim/o0;->d:J

    sget-object v1, Lim/d0;->a:Lzj0/l;

    invoke-static {v2}, Lim/d0$a;->a(Lim/b0;)Lim/b0;

    move-result-object v1

    iput-object v1, v3, Lim/o0;->c:Lim/b0;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "fetchCloudConfigFromUrl failed, model="

    instance-of v1, p3, Lco/d;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lco/d;

    iget v2, v1, Lco/d;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lco/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lco/d;

    invoke-direct {v1, p0, p3}, Lco/d;-><init>(Lco/c;Lqo0/d;)V

    :goto_0
    iget-object p3, v1, Lco/d;->g:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lco/d;->i:I

    const-string v4, ", url="

    const-string v5, "AIConfigRepo"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p2, v1, Lco/d;->f:Ljava/lang/String;

    iget-object p1, v1, Lco/d;->e:Ljava/lang/String;

    iget-object p0, v1, Lco/d;->d:Lco/c;

    :try_start_0
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lco/n;->a:Lco/n;

    iput-object p0, v1, Lco/d;->d:Lco/c;

    iput-object p1, v1, Lco/d;->e:Ljava/lang/String;

    iput-object p2, v1, Lco/d;->f:Ljava/lang/String;

    iput v6, v1, Lco/d;->i:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lco/n;->b(Ljava/lang/String;Ljava/lang/String;Lco/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Lim/b0;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lco/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p3

    :cond_4
    iget-object v1, p0, Lco/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Lco/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fetchCloudConfigFromUrl error, model="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
