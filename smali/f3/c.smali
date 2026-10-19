.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# instance fields
.field public final a:Lcom/aios/apptoolsdk/aidl/ICliCommandService;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxr0/a1;

.field public final e:Ljs0/q;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/aidl/ICliCommandService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->a:Lcom/aios/apptoolsdk/aidl/ICliCommandService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lf3/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x6

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object p1

    iput-object p1, p0, Lf3/c;->d:Lxr0/a1;

    sget-object p1, Ljs0/a;->d:Ljs0/a$a;

    const-string v0, "from"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljs0/a;->b:Lbm0/b;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    new-instance v0, Ljs0/e;

    invoke-direct {v0, v1}, Ljs0/e;-><init>(Z)V

    new-instance v1, Ljs0/q;

    const-string v2, "module"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Ljs0/a;-><init>(Ljs0/e;Lbm0/b;)V

    sget-object v0, Lls0/b;->a:Lls0/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lks0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lbm0/b;->h(Lks0/u;)V

    :goto_0
    iput-object v1, p0, Lf3/c;->e:Ljs0/q;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object p0

    const-string v1, "element"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0/g;

    invoke-static {p1}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0/g;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg3/c;->a(Ljava/lang/Object;)Ljs0/g;

    move-result-object p2

    const-string v3, "key"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljs0/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    new-instance p1, Ljs0/w;

    invoke-direct {p1, p0}, Ljs0/w;-><init>(Ljava/util/Map;)V

    const-string p0, "params"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs0/g;

    :cond_1
    new-instance p0, Ljs0/w;

    invoke-direct {p0, v0}, Ljs0/w;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljs0/w;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deadobjectexception"

    invoke-static {p0, v1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "binder"

    invoke-static {p0, v1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "died"

    invoke-static {p0, v1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "remoteexception"

    invoke-static {p0, v1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljs0/w;
    .locals 5

    iget-object v0, p0, Lf3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "DISCONNECTED"

    if-nez v1, :cond_2

    iget-object v1, p0, Lf3/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "conversation.cancel"

    invoke-static {v1, v3, p1}, Lf3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lf3/c;->a:Lcom/aios/apptoolsdk/aidl/ICliCommandService;

    invoke-interface {v1, p1}, Lcom/aios/apptoolsdk/aidl/ICliCommandService;->executeCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf3/c;->e:Ljs0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljs0/a;->a(Ljava/lang/String;)Ljs0/g;

    move-result-object p1

    invoke-static {p1}, Ljs0/h;->c(Ljs0/g;)Ljs0/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf3/c;->d(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf3/c;->d:Lxr0/a1;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, v0}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lg3/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Binder \u8fde\u63a5\u5df2\u65ad\u5f00: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    throw p1

    :cond_2
    new-instance p0, Lg3/b;

    const-string p1, "\u8fde\u63a5\u5df2\u65ad\u5f00"

    invoke-direct {p0, v2, p1}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/util/Map;)Lxr0/b;
    .locals 2

    new-instance v0, Lf3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf3/b;-><init>(Lf3/c;Ljava/util/Map;Loo0/f;)V

    invoke-static {v0}, Lxr0/i;->c(Lzo0/p;)Lxr0/b;

    move-result-object p0

    return-object p0
.end method
