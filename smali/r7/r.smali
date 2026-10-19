.class public abstract Lr7/r;
.super Lq7/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lq7/e;

.field public final b:Lf7/i;

.field public final c:Lf7/c;

.field public final d:Lf7/i;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/i;Lq7/e;Ljava/lang/String;ZLf7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/r;->b:Lf7/i;

    .line 3
    iput-object p2, p0, Lr7/r;->a:Lq7/e;

    .line 4
    sget-object p1, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, Lr7/r;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lr7/r;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lr7/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, Lr7/r;->d:Lf7/i;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lr7/r;->c:Lf7/c;

    return-void
.end method

.method public constructor <init>(Lr7/r;Lf7/c;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lq7/d;-><init>()V

    .line 12
    iget-object v0, p1, Lr7/r;->b:Lf7/i;

    iput-object v0, p0, Lr7/r;->b:Lf7/i;

    .line 13
    iget-object v0, p1, Lr7/r;->a:Lq7/e;

    iput-object v0, p0, Lr7/r;->a:Lq7/e;

    .line 14
    iget-object v0, p1, Lr7/r;->e:Ljava/lang/String;

    iput-object v0, p0, Lr7/r;->e:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lr7/r;->f:Z

    iput-boolean v0, p0, Lr7/r;->f:Z

    .line 16
    iget-object v0, p1, Lr7/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lr7/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, Lr7/r;->d:Lf7/i;

    iput-object v0, p0, Lr7/r;->d:Lf7/i;

    .line 18
    iget-object p1, p1, Lr7/r;->h:Lf7/j;

    iput-object p1, p0, Lr7/r;->h:Lf7/j;

    .line 19
    iput-object p2, p0, Lr7/r;->c:Lf7/c;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lr7/r;->d:Lf7/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lq7/e;
    .locals 0

    iget-object p0, p0, Lr7/r;->a:Lq7/e;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lr7/r;->d:Lf7/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lr7/r;->o(Lf7/g;Ljava/lang/String;)Lf7/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lf7/g;)Lf7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/r;->d:Lf7/i;

    if-nez v0, :cond_1

    sget-object p0, Lf7/h;->j:Lf7/h;

    invoke-virtual {p1, p0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lk7/u;->d:Lk7/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Lx7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk7/u;->d:Lk7/u;

    return-object p0

    :cond_2
    iget-object v0, p0, Lr7/r;->d:Lf7/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/r;->h:Lf7/j;

    if-nez v1, :cond_3

    iget-object v1, p0, Lr7/r;->d:Lf7/i;

    iget-object v2, p0, Lr7/r;->c:Lf7/c;

    invoke-virtual {p1, v1, v2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p1

    iput-object p1, p0, Lr7/r;->h:Lf7/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lr7/r;->h:Lf7/j;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lf7/g;Ljava/lang/String;)Lf7/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Ljava/lang/String;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/j;

    if-nez v1, :cond_6

    iget-object v1, p0, Lr7/r;->a:Lq7/e;

    invoke-interface {v1, p1, p2}, Lq7/e;->c(Lf7/g;Ljava/lang/String;)Lf7/i;

    move-result-object v2

    iget-object v3, p0, Lr7/r;->c:Lf7/c;

    iget-object v4, p0, Lr7/r;->b:Lf7/i;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lr7/r;->n(Lf7/g;)Lf7/j;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lq7/e;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v0, "known type ids = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " (for POJO property \'"

    const-string v2, "\')"

    invoke-static {p0, v1, v0, v2}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v4, p2, p0}, Lf7/g;->I(Lf7/i;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/u;->d:Lk7/u;

    return-object p0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_4

    invoke-virtual {v2}, Lf7/i;->n0()Z

    move-result p0

    if-nez p0, :cond_4

    :try_start_0
    iget-object p0, v2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lf7/g;->c:Lf7/f;

    iget-object v1, v1, Lh7/o;->b:Lh7/a;

    iget-object v1, v1, Lh7/a;->a:Lw7/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, p0, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p2, p0}, Lf7/g;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1, v2, v3}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p0

    :cond_5
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/r;->b:Lf7/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr7/r;->a:Lq7/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
