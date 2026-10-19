.class public final Ldr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ldr/j$b;

    invoke-direct {v8}, Ldr/j$b;-><init>()V

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Ldr/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ldr/j;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Ldr/j$a;)Lfy0/a0;
    .locals 6

    new-instance v0, Lvw0/x$a;

    invoke-direct {v0}, Lvw0/x$a;-><init>()V

    iget-object v1, p0, Ldr/j$a;->b:Ljava/lang/Integer;

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Lvw0/x$a;->b(J)V

    iget-object v4, p0, Ldr/j$a;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Lvw0/x$a;->c(J)V

    iget-object v4, p0, Ldr/j$a;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    :cond_2
    invoke-virtual {v0, v2, v3}, Lvw0/x$a;->d(J)V

    new-instance v2, Ljr/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lvw0/x$a;->a(Lvw0/u;)V

    new-instance v2, Ljr/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lvw0/x$a;->a(Lvw0/u;)V

    new-instance v2, Ldr/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvw0/x$a;->e:Lvw0/o$b;

    iget-object v2, p0, Ldr/j$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "unit"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lww0/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lvw0/x$a;->w:I

    :cond_3
    iget-object v1, p0, Ldr/j$a;->d:Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v2, Ljr/c;

    invoke-direct {v2, v1}, Ljr/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lvw0/x$a;->a(Lvw0/u;)V

    :cond_4
    iget-object v1, p0, Ldr/j$a;->e:Ldr/j$a$a;

    if-eqz v1, :cond_5

    new-instance v2, Lvw0/c;

    iget-object v1, v1, Ldr/j$a$a;->a:Ljava/io/File;

    const-wide/32 v3, 0x800000

    invoke-direct {v2, v1, v3, v4}, Lvw0/c;-><init>(Ljava/io/File;J)V

    iput-object v2, v0, Lvw0/x$a;->k:Lvw0/c;

    :cond_5
    iget-object v1, p0, Ldr/j$a;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw0/u;

    invoke-virtual {v0, v2}, Lvw0/x$a;->a(Lvw0/u;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ldr/j$c;

    invoke-direct {v1}, Ljava/net/ProxySelector;-><init>()V

    iget-object v2, v0, Lvw0/x$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Lvw0/x$a;->B:Lzw0/k;

    :cond_7
    iput-object v1, v0, Lvw0/x$a;->m:Ljava/net/ProxySelector;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    sget-object v2, Ldr/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v1, v2}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v3, Ler/a;

    new-instance v4, Lgy0/g;

    invoke-direct {v4, v1}, Lgy0/g;-><init>(Lao0/d;)V

    invoke-direct {v3, v4}, Ler/a;-><init>(Lgy0/g;)V

    new-instance v1, Lfy0/a0$b;

    invoke-direct {v1}, Lfy0/a0$b;-><init>()V

    const-string v4, "executor == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Lfy0/a0$b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lfy0/a0$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldr/j$a;->g:Lfy0/f$a;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lhy0/a;

    invoke-direct {v3, v2}, Lhy0/a;-><init>(Lcom/google/gson/Gson;)V

    move-object v2, v3

    :cond_8
    iget-object v3, v1, Lfy0/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldr/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lfy0/a0$b;->a(Ljava/lang/String;)V

    new-instance p0, Lvw0/x;

    invoke-direct {p0, v0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    iput-object p0, v1, Lfy0/a0$b;->b:Lvw0/e$a;

    invoke-virtual {v1}, Lfy0/a0$b;->b()Lfy0/a0;

    move-result-object p0

    return-object p0
.end method
