.class public final Lco/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f;


# instance fields
.field public final synthetic a:Loo0/k;


# direct methods
.method public constructor <init>(Loo0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/e;->a:Loo0/k;

    return-void
.end method


# virtual methods
.method public final a(Lnb/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k<",
            "Lqb/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model_config"

    const-string v1, "aigc_config"

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result v2

    const-string v3, "AIConfigRepo"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-class p1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lim/a;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {p1, v2}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object p1

    sget-object v2, Lnb/c;->b:Lcc/a;

    sget-object v2, Lnb/c;->g:Lnb/g;

    const/4 v5, 0x5

    if-nez v2, :cond_0

    sget-object v2, Lnb/c;->b:Lcc/a;

    const-string v6, "get error, call initialize first"

    invoke-virtual {v2, v5, v6}, Lcc/a;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v2, Lnb/c;->g:Lnb/g;

    if-eqz v2, :cond_4

    sget-object v2, Lqb/h;->a:Lcc/a;

    new-instance v2, Lvb/a$a;

    invoke-direct {v2, v1, v0}, Lvb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lqb/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    sget-object v7, Lqb/h;->b:Lrb/b;

    const-class v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lak0/b$b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v0}, Lrb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v7, v1, v0}, Lrb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lqb/h;->a(Ljava/lang/String;)Lzj0/x;

    move-result-object v1

    sget-object v7, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v1, p1, v7, v4}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzj0/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lqb/h;->a:Lcc/a;

    if-eqz v0, :cond_3

    const-string v1, "convert item[aigc_config:model_config] json error\n"

    invoke-virtual {v0, v5, v1, p1}, Lcc/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v6, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    :cond_4
    :goto_1
    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lco/e;->a:Loo0/k;

    if-nez v4, :cond_5

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Loo0/k;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_3
    const-string v0, "AI load Cloud data error\n"

    invoke-static {v3, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lco/e;->a:Loo0/k;

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Loo0/k;->f(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p1, Lnb/k;->a:Ljava/lang/Object;

    instance-of v0, p1, Lnb/k$a;

    if-eqz v0, :cond_7

    check-cast p1, Lnb/k$a;

    iget-object v4, p1, Lnb/k$a;->a:Ljava/lang/Throwable;

    :cond_7
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string p1, "AI request Cloud data error\n"

    invoke-static {v3, p1, v4}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lco/e;->a:Loo0/k;

    invoke-static {v4}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Loo0/k;->f(Ljava/lang/Object;)V

    return-void
.end method
