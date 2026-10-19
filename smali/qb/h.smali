.class public final Lqb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/a;

.field public static final b:Lrb/b;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lvb/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzj0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lzj0/x;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnb/c;->d:Lcc/a;

    sput-object v0, Lqb/h;->a:Lcc/a;

    sget-object v0, Lnb/c;->j:Lnb/c$a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lnb/c$a;->a:Landroid/app/Application;

    sget-object v1, Lnb/c;->d:Lcc/a;

    sget-object v2, Lrb/b;->e:Lrb/b;

    if-nez v2, :cond_0

    new-instance v2, Lrb/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lrb/b;-><init>(Landroid/app/Application;Lcc/a;)V

    sput-object v2, Lrb/b;->e:Lrb/b;

    :cond_0
    sput-object v2, Lqb/h;->b:Lrb/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqb/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqb/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lzj0/x$a;

    invoke-direct {v0}, Lzj0/x$a;-><init>()V

    new-instance v1, Lzj0/x;

    invoke-direct {v1, v0}, Lzj0/x;-><init>(Lzj0/x$a;)V

    sput-object v1, Lqb/h;->e:Lzj0/x;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzj0/x;
    .locals 3

    sget-object v0, Lqb/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lnb/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0/l$a;

    if-eqz v1, :cond_0

    new-instance v2, Lzj0/x$a;

    invoke-direct {v2}, Lzj0/x$a;-><init>()V

    invoke-virtual {v2, v1}, Lzj0/x$a;->a(Lzj0/l$a;)V

    new-instance v1, Lzj0/x;

    invoke-direct {v1, v2}, Lzj0/x;-><init>(Lzj0/x$a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqb/h;->e:Lzj0/x;

    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    const-string p0, "moshiCache.getOrPut(modu\u2026i\n            }\n        }"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzj0/x;

    return-object v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqb/h;->b:Lrb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lrb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lrb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqb/h;->a(Ljava/lang/String;)Lzj0/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzj0/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lqb/h;->a:Lcc/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convert item["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] json error\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1, p0}, Lcc/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "moduleKey"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_debug_mode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqb/h;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lnb/d$a;->a:Lnb/d;

    iget-object v1, v1, Lnb/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_debug_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lqb/h;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lqb/h;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    sget-object p3, Lnb/d$a;->a:Lnb/d;

    iget-object p3, p3, Lnb/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    sget-object p3, Lnb/d$a;->a:Lnb/d;

    iget-object p3, p3, Lnb/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    sget-object p3, Lqb/h;->b:Lrb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lrb/b;->c:Lvb/a;

    new-instance v0, Lvb/a$a;

    invoke-direct {v0, p0, p1}, Lvb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lvb/a;->a:Lvb/a$b;

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static varargs d([Lsb/a;)V
    .locals 9

    const-string v0, "pendingUpdate"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsb/a;

    sget-object v1, Lqb/h;->b:Lrb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrb/b;->d:Lko0/s;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5

    iget-object v7, v6, Lsb/a;->f:Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/a;

    new-array v5, v4, [Lsb/a;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "rules"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lub/a;->c:Ltb/a;

    if-nez v5, :cond_3

    iget-object v3, v3, Lub/a;->b:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltb/a;

    :cond_3
    sget-object v3, Lub/a;->c:Ltb/a;

    if-nez v3, :cond_4

    sput-object v5, Lub/a;->c:Ltb/a;

    :cond_4
    array-length v3, v0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    sget-object v7, Lub/a;->c:Ltb/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lsb/a;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ltb/a;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v6, p0, v5

    iget-object v7, v6, Lsb/a;->f:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    new-array v2, v4, [Lsb/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pendingInsert"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lub/a;->c:Ltb/a;

    if-nez v2, :cond_8

    iget-object p0, p0, Lub/a;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltb/a;

    :cond_8
    sget-object p0, Lub/a;->c:Ltb/a;

    if-nez p0, :cond_9

    sput-object v2, Lub/a;->c:Ltb/a;

    :cond_9
    sget-object p0, Lub/a;->c:Ltb/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a;

    invoke-interface {p0, v0}, Ltb/a;->b([Lsb/a;)Lmo0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object v0, v1, Lrb/b;->b:Lcc/a;

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    const-string v2, "[CacheManager::update] failed"

    invoke-virtual {v0, v1, v2, p0}, Lcc/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
