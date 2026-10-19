.class public abstract Lv7/q0;
.super Lf7/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/n<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lf7/n;-><init>()V

    .line 7
    iput-object p2, p0, Lv7/q0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf7/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf7/n;-><init>()V

    .line 4
    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lv7/q0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf7/n;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/q0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lv7/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/q0<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lf7/n;-><init>()V

    .line 9
    iget-object p1, p1, Lv7/q0;->a:Ljava/lang/Class;

    iput-object p1, p0, Lv7/q0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;
    .locals 5

    iget-object v0, p0, Lf7/a0;->d:Lh7/j;

    check-cast v0, Lh7/j$a;

    iget-object v0, v0, Lh7/j$a;->b:Ljava/util/HashMap;

    sget-object v1, Lv7/q0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lh7/j$a;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object p2

    :cond_2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v2, p0, Lf7/a0;->d:Lh7/j;

    check-cast v2, Lh7/j$a;

    sget-object v3, Lh7/j$a;->c:Lh7/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v2, Lh7/j$a;->b:Ljava/util/HashMap;

    if-nez v3, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh7/j$a;

    invoke-direct {v1, v2}, Lh7/j$a;-><init>(Ljava/util/HashMap;)V

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, Lf7/a0;->d:Lh7/j;

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {p1}, Lf7/c;->a()Ln7/i;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lf7/a;->U(Ln7/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lf7/c;->a()Ln7/i;

    invoke-virtual {p0, v1}, Lf7/d;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a0;->e()Lw7/o;

    invoke-interface {v1}, Lx7/k;->a()Lf7/i;

    move-result-object v2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lf7/i;->E0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lf7/a0;->h:Lu7/m;

    invoke-virtual {v3, v2}, Lu7/m;->a(Lf7/i;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lf7/a0;->c:Lt7/n;

    invoke-virtual {v3, v2}, Lt7/n;->a(Lf7/i;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lf7/a0;->l(Lf7/i;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lf7/a0;->C(Ljava/lang/Class;)Lf7/n;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_3
    new-instance v4, Lv7/j0;

    invoke-direct {v4, v1, v2, v3}, Lv7/j0;-><init>(Lx7/k;Lf7/i;Lf7/n;)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4, p1}, Lf7/a0;->F(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf7/a0;->a:Lf7/y;

    invoke-interface {p1, p0, p2}, Lf7/c;->e(Lh7/o;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p0, p2}, Lh7/p;->f(Ljava/lang/Class;)Lv6/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Lf7/z;->g:Lf7/z;

    iget-object p0, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p0, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lw6/c;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public static o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Lf7/z;->g:Lf7/z;

    iget-object p0, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p0, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lw6/c;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    sget p0, Lf7/k;->d:I

    new-instance p0, Lf7/k$a;

    invoke-direct {p0, p2, p3}, Lf7/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lf7/k;->h(Ljava/lang/Throwable;Lf7/k$a;)Lf7/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final m(Lf7/a0;Ljava/lang/Object;)Lt7/k;
    .locals 2

    iget-object v0, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lf7/d;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
