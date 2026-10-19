.class public final Lvv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    new-instance v0, Lvv/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lng/b;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Lvv/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lng/e;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Lqv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lng/a;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Lvv/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lng/d;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Li90/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lbr/a;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Lvv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lbp/a;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Lk90/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lk90/b;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    new-instance v0, Lo90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lo90/a;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    invoke-static {}, Lat/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg50/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lg50/i;->b:Lg50/i;

    new-instance v1, Lvv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lg50/j;->a(Lg50/i;Lzo0/a;)V

    :cond_0
    sget-object v0, Lat/t;->a:Ljava/util/Set;

    const-string v1, "madrid"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg50/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lg50/i;->c:Lg50/i;

    new-instance v1, Le40/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le40/l;-><init>(I)V

    invoke-static {v0, v1}, Lg50/j;->a(Lg50/i;Lzo0/a;)V

    :cond_1
    new-instance v0, Llx/q0;

    invoke-direct {v0}, Llx/q0;-><init>()V

    const-class v1, Lng/c;

    invoke-static {v1, v0}, Lmg/b;->b(Ljava/lang/Class;Llg/b;)V

    return-void
.end method
