.class public final Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/g$b;,
        Lj7/g$a;
    }
.end annotation


# instance fields
.field public final a:Lf7/i;

.field public final b:[Lj7/g$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Lx7/d0;


# direct methods
.method public constructor <init>(Lf7/i;[Lj7/g$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/g;->a:Lf7/i;

    .line 3
    iput-object p2, p0, Lj7/g;->b:[Lj7/g$b;

    .line 4
    iput-object p3, p0, Lj7/g;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj7/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lj7/g;->e:[Lx7/d0;

    return-void
.end method

.method public constructor <init>(Lj7/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lj7/g;->a:Lf7/i;

    iput-object v0, p0, Lj7/g;->a:Lf7/i;

    .line 9
    iget-object v0, p1, Lj7/g;->b:[Lj7/g$b;

    iput-object v0, p0, Lj7/g;->b:[Lj7/g$b;

    .line 10
    iget-object p1, p1, Lj7/g;->c:Ljava/util/Map;

    iput-object p1, p0, Lj7/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lj7/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Lx7/d0;

    iput-object p1, p0, Lj7/g;->e:[Lx7/d0;

    return-void
.end method


# virtual methods
.method public final a(Lw6/k;Lf7/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object v1, p0, Lj7/g;->e:[Lx7/d0;

    aget-object v1, v1, p4

    invoke-virtual {v1, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/d0$a;->U0()Lw6/n;

    move-result-object v2

    sget-object v3, Lw6/n;->y:Lw6/n;

    iget-object p0, p0, Lj7/g;->b:[Lj7/g$b;

    if-ne v2, v3, :cond_0

    aget-object p0, p0, p4

    iget-object p0, p0, Lj7/g$b;->a:Li7/s;

    invoke-virtual {p0, p3, v0}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx7/d0;->o0()V

    invoke-virtual {v0, p5}, Lx7/d0;->z0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {v0}, Lx7/d0;->z()V

    invoke-virtual {v0, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/d0$a;->U0()Lw6/n;

    aget-object p0, p0, p4

    iget-object p0, p0, Lj7/g$b;->a:Li7/s;

    invoke-virtual {p0, p1, p2, p3}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Internal error in external Type Id handling: `null` type id passed"

    invoke-virtual {p2, p1, p0}, Lf7/g;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lw6/k;Lf7/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 7

    iget-object v0, p0, Lj7/g;->b:[Lj7/g$b;

    aget-object v0, v0, p6

    iget-object v0, v0, Lj7/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, Lj7/g;->e:[Lx7/d0;

    aget-object v0, p3, p6

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lj7/g;->a(Lw6/k;Lf7/g;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    aput-object p0, p3, v5

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v6, p5

    move v5, p6

    iget-object p0, v1, Lj7/g;->d:[Ljava/lang/String;

    aput-object v6, p0, v5

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lw6/k;Lf7/g;Lj7/y;Lj7/v;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj7/g;->b:[Lj7/g$b;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_b

    iget-object v5, p0, Lj7/g;->d:[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v6, v0, v4

    iget-object v7, p0, Lj7/g;->a:Lf7/i;

    iget-object v8, p0, Lj7/g;->e:[Lx7/d0;

    const/4 v9, 0x0

    if-nez v5, :cond_4

    aget-object v5, v8, v4

    if-eqz v5, :cond_8

    iget-object v5, v5, Lx7/d0;->i:Lx7/d0$b;

    invoke-virtual {v5, v3}, Lx7/d0$b;->d(I)Lw6/n;

    move-result-object v5

    sget-object v10, Lw6/n;->y:Lw6/n;

    if-ne v5, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v6, Lj7/g$b;->b:Lq7/d;

    invoke-virtual {v5}, Lq7/d;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lj7/g$b;->b:Lq7/d;

    invoke-virtual {v5}, Lq7/d;->g()Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v5, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lq7/d;->j()Lq7/e;

    move-result-object v5

    invoke-interface {v5, v10, v9}, Lq7/e;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object p0, v6, Lj7/g$b;->a:Li7/s;

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    iget-object p1, v6, Lj7/g$b;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v7, Lf7/i;->b:Ljava/lang/Class;

    const-string p4, "Missing external type id property \'%s\'"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    new-instance p4, Ll7/f;

    invoke-direct {p4, p1, p2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    invoke-virtual {p4, p3, p0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    throw p4

    :cond_4
    :goto_1
    aget-object v8, v8, v4

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object v7

    invoke-virtual {v7}, Lx7/d0$a;->U0()Lw6/n;

    move-result-object v8

    sget-object v10, Lw6/n;->y:Lw6/n;

    if-ne v8, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v8

    invoke-virtual {v8}, Lx7/d0;->o0()V

    invoke-virtual {v8, v5}, Lx7/d0;->z0(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {v8}, Lx7/d0;->z()V

    invoke-virtual {v8, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object v7

    invoke-virtual {v7}, Lx7/d0$a;->U0()Lw6/n;

    aget-object v8, v0, v4

    iget-object v8, v8, Lj7/g$b;->a:Li7/s;

    invoke-virtual {v8, v7, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    aput-object v9, v2, v4

    goto :goto_3

    :cond_6
    sget-object v8, Lf7/h;->p:Lf7/h;

    invoke-virtual {p2, v8}, Lf7/g;->O(Lf7/h;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v7

    invoke-virtual {v7}, Lx7/d0;->o0()V

    invoke-virtual {v7, v5}, Lx7/d0;->z0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lx7/d0;->z()V

    invoke-virtual {v7, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object v7

    invoke-virtual {v7}, Lx7/d0$a;->U0()Lw6/n;

    aget-object v8, v0, v4

    iget-object v8, v8, Lj7/g$b;->a:Li7/s;

    invoke-virtual {v8, v7, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    :goto_3
    iget-object v7, v6, Lj7/g$b;->a:Li7/s;

    invoke-virtual {v7}, Li7/s;->n()I

    move-result v8

    if-ltz v8, :cond_8

    aget-object v8, v2, v4

    invoke-virtual {p3, v7, v8}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    iget-object v6, v6, Lj7/g$b;->d:Li7/s;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Li7/s;->n()I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v7, v6, Li7/s;->d:Lf7/i;

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lx7/d0;->z0(Ljava/lang/String;)V

    invoke-virtual {v6}, Li7/s;->u()Lf7/j;

    move-result-object v5

    iget-object v8, v7, Lx7/d0;->b:Lw6/o;

    invoke-virtual {v7, v8}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v7

    invoke-virtual {v7}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v5, v7, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-virtual {p3, v6, v5}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p0, v6, Lj7/g$b;->a:Li7/s;

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    aget-object p1, v0, v4

    iget-object p1, p1, Lj7/g$b;->c:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p3, v7, Lf7/i;->b:Ljava/lang/Class;

    const-string p4, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    new-instance p4, Ll7/f;

    invoke-direct {p4, p1, p2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p0, :cond_a

    invoke-virtual {p4, p3, p0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    throw p4

    :cond_b
    invoke-virtual {p4, p2, p3}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    if-ge v3, v1, :cond_d

    aget-object p1, v0, v3

    iget-object p1, p1, Lj7/g$b;->a:Li7/s;

    invoke-virtual {p1}, Li7/s;->n()I

    move-result p2

    if-gez p2, :cond_c

    aget-object p2, v2, v3

    invoke-virtual {p1, p0, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-object p0
.end method

.method public final d(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lj7/g;->b:[Lj7/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_c

    iget-object v3, p0, Lj7/g;->d:[Ljava/lang/String;

    aget-object v3, v3, v7

    aget-object v4, v0, v7

    iget-object v5, p0, Lj7/g;->e:[Lx7/d0;

    if-nez v3, :cond_8

    aget-object v3, v5, v7

    if-nez v3, :cond_0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto/16 :goto_5

    :cond_0
    iget-object v5, v3, Lx7/d0;->i:Lx7/d0$b;

    invoke-virtual {v5, v2}, Lx7/d0$b;->d(I)Lw6/n;

    move-result-object v5

    iget-boolean v5, v5, Lw6/n;->h:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object v3

    invoke-virtual {v3}, Lx7/d0$a;->U0()Lw6/n;

    iget-object v5, v4, Lj7/g$b;->a:Li7/s;

    iget-object v6, v5, Li7/s;->d:Lf7/i;

    invoke-static {v6, v3}, Lq7/d;->a(Lf7/i;Lw6/k;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, p3, v3}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lj7/g$b;->b:Lq7/d;

    iget-object v5, v4, Lj7/g$b;->c:Ljava/lang/String;

    iget-object v6, v4, Lj7/g$b;->a:Li7/s;

    iget-object v6, v6, Li7/s;->c:Lf7/v;

    invoke-virtual {v3}, Lq7/d;->l()Z

    move-result v3

    iget-object v8, p0, Lj7/g;->a:Lf7/i;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lj7/g$b;->b:Lq7/d;

    invoke-virtual {v3}, Lq7/d;->g()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_2

    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lq7/d;->j()Lq7/e;

    move-result-object v3

    invoke-interface {v3, v4, v9}, Lq7/e;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v3

    move-object v3, p0

    goto/16 :goto_4

    :cond_4
    iget-object p0, v6, Lf7/v;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v8, Lf7/i;->b:Ljava/lang/Class;

    const-string v0, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    new-instance v0, Ll7/f;

    invoke-direct {v0, p1, p2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p0, :cond_5

    invoke-virtual {v0, p3, p0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    throw v0

    :cond_6
    iget-object p0, v6, Lf7/v;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v8, Lf7/i;->b:Ljava/lang/Class;

    const-string v0, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    new-instance v0, Ll7/f;

    invoke-direct {v0, p1, p2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p0, :cond_7

    invoke-virtual {v0, p3, p0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    throw v0

    :cond_8
    aget-object v5, v5, v7

    if-nez v5, :cond_3

    iget-object p0, v4, Lj7/g$b;->a:Li7/s;

    iget-object p1, p0, Ln7/v;->a:Lf7/u;

    iget-object p1, p1, Lf7/u;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lf7/h;->p:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    iget-object p3, v4, Lj7/g$b;->c:Ljava/lang/String;

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lf7/g;->f:Lx6/b;

    new-instance v0, Ll7/f;

    invoke-direct {v0, p3, p2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p0, :cond_b

    invoke-virtual {v0, p1, p0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    throw v0

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lj7/g;->a(Lw6/k;Lf7/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public final e(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)Z
    .locals 10

    iget-object v4, p0, Lj7/g;->c:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v5, v4, Ljava/util/List;

    const/4 v6, 0x1

    iget-object v7, p0, Lj7/g;->b:[Lj7/g$b;

    iget-object v8, p0, Lj7/g;->e:[Lx7/d0;

    iget-object v9, p0, Lj7/g;->d:[Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v7, v5

    iget-object v5, v5, Lj7/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lw6/k;->Y0()Lw6/k;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-object v1, v9, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-object v1, v9, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v1

    invoke-virtual {v1, p4}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-object v1, v8, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-object v1, v8, v2

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v7, v4

    iget-object v5, v5, Lj7/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lw6/k;->B0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-virtual {p4}, Lw6/k;->Y0()Lw6/k;

    if-eqz p2, :cond_4

    aget-object v1, v8, v4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p4}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v1

    invoke-virtual {v1, p4}, Lx7/d0;->W0(Lw6/k;)V

    aput-object v1, v8, v4

    if-eqz p2, :cond_4

    aget-object v1, v9, v4

    if-eqz v1, :cond_4

    :goto_2
    aget-object v5, v9, v4

    const/4 v7, 0x0

    aput-object v7, v9, v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lj7/g;->a(Lw6/k;Lf7/g;Ljava/lang/Object;ILjava/lang/String;)V

    aput-object v7, v8, v4

    :cond_4
    return v6
.end method

.method public final f(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    .locals 8

    iget-object v0, p0, Lj7/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v6

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lj7/g;->b(Lw6/k;Lf7/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lj7/g;->b(Lw6/k;Lf7/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    return-void
.end method
