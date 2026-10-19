.class public final Lf7/s;
.super Lw6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lf7/f;

.field public final b:Li7/k;

.field public final c:Lw6/f;

.field public final d:Lf7/i;

.field public final e:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
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
.method public constructor <init>(Lp7/a;Lf7/f;Lf7/i;)V
    .locals 3

    invoke-direct {p0}, Lw6/o;-><init>()V

    iput-object p2, p0, Lf7/s;->a:Lf7/f;

    iget-object v0, p1, Lf7/r;->g:Li7/k;

    iput-object v0, p0, Lf7/s;->b:Li7/k;

    iget-object v1, p1, Lf7/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lf7/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lf7/r;->a:Lw6/f;

    iput-object p1, p0, Lf7/s;->c:Lw6/f;

    iput-object p3, p0, Lf7/s;->d:Lf7/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf7/h;->y:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/f;->p(Lf7/h;)Z

    if-eqz p3, :cond_1

    sget-object p1, Lf7/h;->G:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/f;->p(Lf7/h;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/j;

    if-nez p1, :cond_2

    :try_start_0
    check-cast v0, Li7/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li7/k$a;

    invoke-direct {v2, v0, p2}, Lf7/g;-><init>(Lf7/g;Lf7/f;)V

    invoke-virtual {v2, p3}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lw6/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lf7/s;->e:Lf7/j;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Li7/k$a;)Lf7/j;
    .locals 3

    iget-object v0, p0, Lf7/s;->e:Lf7/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf7/s;->d:Lf7/i;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lf7/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/j;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, v1}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find a deserializer for type "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_3
    const-string p0, "No value type configured for ObjectReader"

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method
