.class public Lf7/r;
.super Lw6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lh7/a;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lw6/f;

.field public final b:Lw7/o;

.field public final c:Lf7/y;

.field public final d:Lt7/i;

.field public final e:Lt7/f;

.field public final f:Lf7/f;

.field public final g:Li7/k;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lf7/i;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Ln7/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lx7/o;-><init>(II)V

    iput-object v0, v2, Ln7/x;->a:Lx7/o;

    const/4 v0, 0x1

    iput-boolean v0, v2, Ln7/x;->b:Z

    new-instance v0, Lh7/a;

    sget-object v3, Lw7/o;->d:Lw7/o;

    sget-object v4, Lx7/c0;->m:Lx7/c0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lw6/b;->b:Lw6/a;

    new-instance v7, Ln7/w$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Lh7/a;-><init>(Ln7/r;Ln7/x;Lw7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lw6/a;Ln7/w$a;)V

    sput-object v0, Lf7/r;->i:Lh7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lf7/r;-><init>(Lw6/f;I)V

    return-void
.end method

.method public constructor <init>(Lw6/f;I)V
    .locals 13

    .line 2
    invoke-direct {p0}, Lw6/o;-><init>()V

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    const/16 v2, 0x40

    invoke-direct {p2, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lf7/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf7/q;

    .line 5
    invoke-direct {p1, p0}, Lw6/f;-><init>(Lf7/r;)V

    .line 6
    iput-object p1, p0, Lf7/r;->a:Lw6/f;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lf7/r;->a:Lw6/f;

    .line 8
    iget-object p2, p1, Lw6/f;->f:Lw6/o;

    if-nez p2, :cond_1

    .line 9
    iput-object p0, p1, Lw6/f;->f:Lw6/o;

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lr7/n;

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 11
    invoke-direct {v2, p1, p2}, Lcom/google/gson/internal/a0;-><init>(IZ)V

    .line 12
    new-instance v4, Lx7/a0;

    invoke-direct {v4}, Lx7/a0;-><init>()V

    .line 13
    sget-object p1, Lw7/o;->d:Lw7/o;

    .line 14
    iput-object p1, p0, Lf7/r;->b:Lw7/o;

    .line 15
    new-instance v3, Ln7/f0;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v6, Ln7/r;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Lf7/r;->i:Lh7/a;

    iget-object v0, p1, Lh7/a;->b:Ln7/t;

    if-ne v0, v6, :cond_2

    move-object v1, p1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v5, Lh7/a;

    iget-object v7, p1, Lh7/a;->c:Ln7/x;

    iget-object v8, p1, Lh7/a;->a:Lw7/o;

    iget-object v9, p1, Lh7/a;->e:Ljava/text/DateFormat;

    iget-object v10, p1, Lh7/a;->f:Ljava/util/Locale;

    iget-object v11, p1, Lh7/a;->g:Lw6/a;

    iget-object v12, p1, Lh7/a;->d:Ln7/w$a;

    invoke-direct/range {v5 .. v12}, Lh7/a;-><init>(Ln7/r;Ln7/x;Lw7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lw6/a;Ln7/w$a;)V

    move-object v1, v5

    .line 21
    :goto_1
    new-instance v5, Lh7/h;

    .line 22
    sget-object p1, Lv6/r$b;->e:Lv6/r$b;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    .line 25
    new-instance v0, Lf7/y;

    .line 26
    sget-object v6, Lh7/k$a;->a:Lh7/k;

    .line 27
    invoke-direct/range {v0 .. v6}, Lf7/y;-><init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/k;)V

    iput-object v0, p0, Lf7/r;->c:Lf7/y;

    .line 28
    new-instance v0, Lf7/f;

    move-object v7, v6

    move-object v6, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lf7/f;-><init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/d;Lh7/k;)V

    iput-object v0, p0, Lf7/r;->f:Lf7/f;

    .line 30
    iget-object p1, p0, Lf7/r;->a:Lw6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, p0, Lf7/r;->c:Lf7/y;

    sget-object v0, Lf7/p;->A:Lf7/p;

    invoke-virtual {p1, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lf7/r;->c:Lf7/y;

    filled-new-array {v0}, [Lf7/p;

    move-result-object v1

    .line 33
    iget-wide v2, p1, Lh7/o;->a:J

    .line 34
    aget-object v1, v1, p2

    .line 35
    iget-wide v4, v1, Lf7/p;->b:J

    not-long v4, v4

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Lf7/y;

    .line 37
    iget v2, p1, Lf7/y;->m:I

    .line 38
    invoke-direct {v1, p1, v4, v5, v2}, Lf7/y;-><init>(Lf7/y;JI)V

    move-object p1, v1

    .line 39
    :goto_2
    iput-object p1, p0, Lf7/r;->c:Lf7/y;

    .line 40
    iget-object p1, p0, Lf7/r;->f:Lf7/f;

    filled-new-array {v0}, [Lf7/p;

    move-result-object v0

    .line 41
    iget-wide v1, p1, Lh7/o;->a:J

    .line 42
    aget-object p2, v0, p2

    .line 43
    iget-wide v3, p2, Lf7/p;->b:J

    not-long v3, v3

    and-long/2addr v3, v1

    cmp-long p2, v3, v1

    if-nez p2, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    new-instance p2, Lf7/f;

    .line 45
    iget v0, p1, Lf7/f;->n:I

    .line 46
    invoke-direct {p2, p1, v3, v4, v0}, Lf7/f;-><init>(Lf7/f;JI)V

    move-object p1, p2

    .line 47
    :goto_3
    iput-object p1, p0, Lf7/r;->f:Lf7/f;

    .line 48
    :cond_5
    new-instance p1, Lt7/i$a;

    .line 49
    invoke-direct {p1}, Lf7/a0;-><init>()V

    .line 50
    iput-object p1, p0, Lf7/r;->d:Lt7/i;

    .line 51
    new-instance p1, Li7/k$a;

    sget-object p2, Li7/f;->c:[Ljava/lang/Class;

    .line 52
    invoke-direct {p1}, Lf7/g;-><init>()V

    .line 53
    iput-object p1, p0, Lf7/r;->g:Li7/k;

    .line 54
    sget-object p1, Lt7/f;->d:Lt7/f;

    iput-object p1, p0, Lf7/r;->e:Lt7/f;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lf7/z;->d:Lf7/z;

    iget-object v1, p0, Lf7/r;->c:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw6/h;->a:Lw6/p;

    if-nez v0, :cond_1

    iget-object v0, v1, Lf7/y;->l:Lw6/p;

    instance-of v2, v0, Le7/f;

    if-eqz v2, :cond_0

    check-cast v0, Le7/f;

    invoke-interface {v0}, Le7/f;->l()Le7/e;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Lw6/h;->a:Lw6/p;

    :cond_1
    sget-object v0, Lf7/z;->j:Lf7/z;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v1}, Lf7/r;->c(Lf7/y;)Lt7/i$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt7/i;->M(Lw6/h;Ljava/lang/Object;)V

    sget-object p0, Lf7/z;->k:Lf7/z;

    invoke-virtual {v1, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lw6/h;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lx7/i;->g(Lb7/c;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v1}, Lf7/r;->c(Lf7/y;)Lt7/i$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt7/i;->M(Lw6/h;Ljava/lang/Object;)V

    sget-object p0, Lf7/z;->k:Lf7/z;

    invoke-virtual {v1, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lw6/h;->flush()V

    :cond_4
    return-void
.end method

.method public final b(Li7/k$a;Lf7/i;)Lf7/j;
    .locals 1

    iget-object p0, p0, Lf7/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lf7/y;)Lt7/i$a;
    .locals 2

    iget-object v0, p0, Lf7/r;->d:Lt7/i;

    check-cast v0, Lt7/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt7/i$a;

    iget-object p0, p0, Lf7/r;->e:Lt7/f;

    invoke-direct {v1, v0, p1, p0}, Lf7/a0;-><init>(Lf7/a0;Lf7/y;La90/h;)V

    return-object v1
.end method

.method public final d(Lb7/c;Ls7/b;)V
    .locals 3

    sget-object v0, Lf7/z;->j:Lf7/z;

    iget-object v1, p0, Lf7/r;->c:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lf7/r;->c(Lf7/y;)Lt7/i$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt7/i;->M(Lw6/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lx7/i;->g(Lb7/c;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lf7/r;->c(Lf7/y;)Lt7/i$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt7/i;->M(Lw6/h;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lw6/h$a;->d:Lw6/h$a;

    invoke-virtual {p1, p2}, Lb7/c;->P0(Lw6/h$a;)Lw6/h;

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lx7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Le7/c;)Lb7/c;
    .locals 9

    iget-object v0, p0, Lf7/r;->a:Lw6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw6/f;->a(Ljava/lang/Object;)Ly6/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6/f;->b(Ly6/c;Z)Ly6/d;

    move-result-object v4

    const/4 v1, 0x1

    iput v1, v4, Ly6/d;->c:I

    new-instance v3, Lb7/h;

    iget v5, v0, Lw6/f;->e:I

    iget-object v6, v0, Lw6/f;->f:Lw6/o;

    iget-char v8, v0, Lw6/f;->h:C

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lb7/h;-><init>(Ly6/d;ILw6/o;Le7/c;C)V

    iget-object p1, v0, Lw6/f;->g:Lw6/q;

    sget-object v0, Lw6/f;->l:Ly6/k;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, Lb7/c;->j:Lw6/q;

    :cond_0
    iget-object p0, p0, Lf7/r;->c:Lf7/y;

    invoke-virtual {p0, v3}, Lf7/y;->n(Lb7/c;)V

    return-object v3
.end method
