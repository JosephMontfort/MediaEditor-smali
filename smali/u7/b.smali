.class public final Lu7/b;
.super Lv7/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Lv7/d;


# direct methods
.method public constructor <init>(Lt7/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lv7/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lv7/d;-><init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lu7/b;->l:Lv7/d;

    return-void
.end method

.method public constructor <init>(Lu7/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/d;-><init>(Lv7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lu7/b;->l:Lv7/d;

    return-void
.end method

.method public constructor <init>(Lu7/b;Lu7/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv7/d;-><init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lu7/b;->l:Lv7/d;

    return-void
.end method


# virtual methods
.method public final A(Lu7/j;)Lv7/d;
    .locals 0

    iget-object p0, p0, Lu7/b;->l:Lv7/d;

    invoke-virtual {p0, p1}, Lv7/d;->A(Lu7/j;)Lv7/d;

    move-result-object p0

    return-object p0
.end method

.method public final B([Lt7/c;[Lt7/c;)Lv7/d;
    .locals 0

    return-object p0
.end method

.method public final C(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    iget-object v0, p0, Lv7/d;->e:[Lt7/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lv7/d;->d:[Lt7/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lw6/h;->E()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lt7/c;->l(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, Lf7/k;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, Lt7/c;->c:Ly6/k;

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, Lt7/c;->c:Ly6/k;

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 2

    sget-object v0, Lf7/z;->x:Lf7/z;

    iget-object v1, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/d;->d:[Lt7/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu7/b;->C(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lw6/h;->p0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu7/b;->C(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/d;->p(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :cond_0
    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p0, p4, p1, v0}, Lv7/d;->t(Lq7/g;Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu7/b;->C(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final h(Lx7/u;)Lf7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/u;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu7/b;->l:Lv7/d;

    invoke-virtual {p0, p1}, Lf7/n;->h(Lx7/u;)Lf7/n;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lv7/d;
    .locals 0

    return-object p0
.end method

.method public final y(Ljava/util/Set;Ljava/util/Set;)Lv7/d;
    .locals 1

    new-instance v0, Lu7/b;

    invoke-direct {v0, p0, p1, p2}, Lu7/b;-><init>(Lu7/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lv7/d;
    .locals 2

    new-instance v0, Lu7/b;

    iget-object v1, p0, Lv7/d;->i:Lu7/j;

    invoke-direct {v0, p0, v1, p1}, Lu7/b;-><init>(Lu7/b;Lu7/j;Ljava/lang/Object;)V

    return-object v0
.end method
