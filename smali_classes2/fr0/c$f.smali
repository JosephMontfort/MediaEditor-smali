.class public Lfr0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfr0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfr0/c;

.field public final b:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr0/c;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/c;",
            "Lzo0/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfr0/c$l;->a:Lfr0/c$l;

    iput-object v0, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfr0/c$f;->a:Lfr0/c;

    iput-object p2, p0, Lfr0/c$f;->b:Lzo0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Z)Lfr0/c$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfr0/c$m<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "in a lazy value"

    const/4 v0, 0x0

    iget-object p0, p0, Lfr0/c$f;->a:Lfr0/c;

    invoke-virtual {p0, v0, p1}, Lfr0/c;->h(Ljava/lang/Object;Ljava/lang/String;)Lfr0/c$m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    const-string p1, "@NotNull method %s.%s must not return null"

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v0, p0, v1

    const-string v0, "recursionDetected"

    aput-object v0, p0, v2

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lfr0/c$l;->c:Lfr0/c$l;

    sget-object v1, Lfr0/c$l;->b:Lfr0/c$l;

    iget-object v2, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    instance-of v3, v2, Lfr0/c$l;

    if-nez v3, :cond_0

    invoke-static {v2}, Lpr0/g;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v2, p0, Lfr0/c$f;->a:Lfr0/c;

    iget-object v2, v2, Lfr0/c;->a:Lfr0/k;

    invoke-interface {v2}, Lfr0/k;->lock()V

    :try_start_0
    iget-object v2, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    instance-of v3, v2, Lfr0/c$l;

    if-nez v3, :cond_1

    invoke-static {v2}, Lpr0/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfr0/c$f;->a:Lfr0/c;

    iget-object p0, p0, Lfr0/c;->a:Lfr0/k;

    invoke-interface {p0}, Lfr0/k;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    :try_start_1
    iput-object v0, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lfr0/c$f;->b(Z)Lfr0/c$m;

    move-result-object v3

    iget-boolean v4, v3, Lfr0/c$m;->b:Z

    if-nez v4, :cond_2

    iget-object v0, v3, Lfr0/c$m;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lfr0/c$f;->a:Lfr0/c;

    iget-object p0, p0, Lfr0/c;->a:Lfr0/k;

    invoke-interface {p0}, Lfr0/k;->unlock()V

    return-object v0

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lfr0/c$f;->b(Z)Lfr0/c$m;

    move-result-object v0

    iget-boolean v2, v0, Lfr0/c$m;->b:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lfr0/c$m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lfr0/c$f;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lfr0/c$f;->b:Lzo0/a;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfr0/c$f;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lfr0/c$f;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lgr0/g1;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    new-instance v1, Lpr0/g$b;

    invoke-direct {v1, v0}, Lpr0/g$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lfr0/c$f;->a:Lfr0/c;

    iget-object v1, v1, Lfr0/c;->b:Lfr0/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_5
    sget-object v1, Lfr0/c$l;->a:Lfr0/c$l;

    iput-object v1, p0, Lfr0/c$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p0, p0, Lfr0/c$f;->a:Lfr0/c;

    iget-object p0, p0, Lfr0/c;->a:Lfr0/k;

    invoke-interface {p0}, Lfr0/k;->unlock()V

    throw v0
.end method
