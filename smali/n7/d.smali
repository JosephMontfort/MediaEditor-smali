.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7/a;

.field public final b:Ln7/t$a;

.field public final c:Lw7/n;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lh7/o;Lf7/i;Ln7/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Lf7/i;",
            "Ln7/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lf7/i;->b:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Ln7/d;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ln7/d;->b:Ln7/t$a;

    .line 5
    invoke-virtual {p2}, Lf7/i;->Z()Lw7/n;

    move-result-object v1

    iput-object v1, p0, Ln7/d;->c:Lw7/n;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lf7/p;->c:Lf7/p;

    invoke-virtual {p1, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ln7/d;->a:Lf7/a;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3, v0}, Ln7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Ln7/d;->e:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lx7/i;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lf7/i;->A0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Ln7/d;->f:Z

    return-void
.end method

.method public constructor <init>(Lh7/o;Ljava/lang/Class;Lh7/o;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ln7/d;->d:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Ln7/d;->b:Ln7/t$a;

    .line 14
    sget-object v0, Lw7/n;->g:Lw7/n;

    .line 15
    iput-object v0, p0, Ln7/d;->c:Lw7/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Ln7/d;->a:Lf7/a;

    .line 17
    iput-object v0, p0, Ln7/d;->e:Ljava/lang/Class;

    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Lf7/p;->c:Lf7/p;

    invoke-virtual {p1, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ln7/d;->a:Lf7/a;

    if-nez p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    check-cast p3, Lh7/p;

    invoke-virtual {p3, p2}, Lh7/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Ln7/d;->e:Ljava/lang/Class;

    .line 21
    :goto_2
    iget-object p1, p0, Ln7/d;->a:Lf7/a;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Ln7/d;->f:Z

    return-void
.end method

.method public static d(Lf7/i;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/i;

    iget-object v2, v2, Lf7/i;->b:Ljava/lang/Class;

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Map;

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf7/i;->e0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/i;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Ln7/d;->d(Lf7/i;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Lf7/i;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/i;

    iget-object v2, v2, Lf7/i;->b:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lf7/i;->e0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    invoke-static {v0, p1, v1}, Ln7/d;->d(Lf7/i;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf7/i;->k0()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1, v1}, Ln7/d;->e(Lf7/i;Ljava/util/ArrayList;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Lh7/o;Ljava/lang/Class;)Ln7/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, Lh7/p;

    iget-object p0, p0, Lh7/p;->c:Ln7/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance p0, Ln7/c;

    invoke-direct {p0, p1}, Ln7/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    new-instance v0, Ln7/d;

    invoke-direct {v0, p0, p1, p0}, Ln7/d;-><init>(Lh7/o;Ljava/lang/Class;Lh7/o;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Ln7/c;

    invoke-virtual {v0, v4}, Ln7/d;->f(Ljava/util/List;)Lx7/b;

    move-result-object v6

    iget-object v2, p0, Lh7/o;->b:Lh7/a;

    iget-object v10, v2, Lh7/a;->a:Lw7/o;

    iget-boolean v11, v0, Ln7/d;->f:Z

    const/4 v2, 0x0

    iget-object v5, v0, Ln7/d;->e:Ljava/lang/Class;

    iget-object v7, v0, Ln7/d;->c:Lw7/n;

    iget-object v8, v0, Ln7/d;->a:Lf7/a;

    move-object v9, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Ln7/c;-><init>(Lf7/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lx7/b;Lw7/n;Lf7/a;Ln7/t$a;Lw7/o;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ln7/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ln7/o;->a(Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    iget-object v3, p0, Ln7/d;->a:Lf7/a;

    invoke-virtual {v3, v2}, Lf7/a;->y0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Ln7/d;->c(Ln7/o;Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Ln7/o;Ljava/lang/Class;Ljava/lang/Class;)Ln7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/o;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lx7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln7/d;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lx7/i;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lx7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ln7/d;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Ln7/o;Ljava/lang/annotation/Annotation;)Ln7/o;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lx7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ln7/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ln7/o;->a(Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    iget-object v3, p0, Ln7/d;->a:Lf7/a;

    invoke-virtual {v3, v2}, Lf7/a;->y0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Ln7/d;->c(Ln7/o;Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lx7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf7/i;",
            ">;)",
            "Lx7/b;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->a:Lf7/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ln7/d;->b:Ln7/t$a;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ln7/f0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln7/f0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Ln7/d;->f:Z

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    :goto_2
    sget-object p0, Ln7/o;->a:Ln7/o$c;

    return-object p0

    :cond_3
    iget-object v3, p0, Ln7/d;->d:Ljava/lang/Class;

    sget-object v4, Ln7/o$a;->b:Ln7/o$a;

    iget-object v5, p0, Ln7/d;->e:Ljava/lang/Class;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v3, v5}, Ln7/d;->b(Ln7/o;Ljava/lang/Class;Ljava/lang/Class;)Ln7/o;

    move-result-object v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3}, Lx7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ln7/d;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/i;

    if-eqz v1, :cond_7

    iget-object v5, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-interface {v0, v5}, Ln7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Ln7/d;->b(Ln7/o;Ljava/lang/Class;Ljava/lang/Class;)Ln7/o;

    move-result-object v4

    :cond_7
    if-eqz v2, :cond_6

    iget-object v3, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v3}, Lx7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ln7/d;->a(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    const-class p1, Ljava/lang/Object;

    invoke-interface {v0, p1}, Ln7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0}, Ln7/d;->b(Ln7/o;Ljava/lang/Class;Ljava/lang/Class;)Ln7/o;

    move-result-object v4

    :cond_9
    invoke-virtual {v4}, Ln7/o;->c()Lx7/b;

    move-result-object p0

    return-object p0
.end method
