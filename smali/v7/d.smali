.class public abstract Lv7/d;
.super Lv7/q0;
.source "SourceFile"

# interfaces
.implements Lt7/h;
.implements Lt7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lt7/h;",
        "Lt7/m;"
    }
.end annotation


# static fields
.field public static final k:[Lt7/c;


# instance fields
.field public final c:Lf7/i;

.field public final d:[Lt7/c;

.field public final e:[Lt7/c;

.field public final f:Lt7/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ln7/i;

.field public final i:Lu7/j;

.field public final j:Lv6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/v;

    const-string v1, "#object-ref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lt7/c;

    sput-object v0, Lv7/d;->k:[Lt7/c;

    return-void
.end method

.method public constructor <init>(Lf7/i;Lt7/e;[Lt7/c;[Lt7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/q0;-><init>(Lf7/i;)V

    .line 2
    iput-object p1, p0, Lv7/d;->c:Lf7/i;

    .line 3
    iput-object p3, p0, Lv7/d;->d:[Lt7/c;

    .line 4
    iput-object p4, p0, Lv7/d;->e:[Lt7/c;

    .line 5
    iget-object p1, p2, Lt7/e;->g:Ln7/i;

    .line 6
    iput-object p1, p0, Lv7/d;->h:Ln7/i;

    .line 7
    iget-object p1, p2, Lt7/e;->e:Lt7/a;

    .line 8
    iput-object p1, p0, Lv7/d;->f:Lt7/a;

    .line 9
    iget-object p1, p2, Lt7/e;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lv7/d;->g:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lt7/e;->h:Lu7/j;

    .line 12
    iput-object p1, p0, Lv7/d;->i:Lu7/j;

    .line 13
    iget-object p1, p2, Lt7/e;->a:Ln7/q;

    .line 14
    invoke-virtual {p1}, Ln7/q;->a()Lv6/k$d;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lv6/k$d;->b:Lv6/k$c;

    .line 16
    iput-object p1, p0, Lv7/d;->j:Lv6/k$c;

    return-void
.end method

.method public constructor <init>(Lv7/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lv7/q0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lv7/d;->c:Lf7/i;

    iput-object v0, p0, Lv7/d;->c:Lf7/i;

    .line 37
    iget-object v0, p1, Lv7/d;->d:[Lt7/c;

    .line 38
    iget-object v1, p1, Lv7/d;->e:[Lt7/c;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    .line 43
    iget-object v8, v7, Lt7/c;->c:Ly6/k;

    .line 44
    iget-object v8, v8, Ly6/k;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8, p2, p3}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 47
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lt7/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt7/c;

    iput-object p2, p0, Lv7/d;->d:[Lt7/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lt7/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lt7/c;

    :goto_3
    iput-object v4, p0, Lv7/d;->e:[Lt7/c;

    .line 50
    iget-object p2, p1, Lv7/d;->h:Ln7/i;

    iput-object p2, p0, Lv7/d;->h:Ln7/i;

    .line 51
    iget-object p2, p1, Lv7/d;->f:Lt7/a;

    iput-object p2, p0, Lv7/d;->f:Lt7/a;

    .line 52
    iget-object p2, p1, Lv7/d;->i:Lu7/j;

    iput-object p2, p0, Lv7/d;->i:Lu7/j;

    .line 53
    iget-object p2, p1, Lv7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv7/d;->g:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lv7/d;->j:Lv6/k$c;

    iput-object p1, p0, Lv7/d;->j:Lv6/k$c;

    return-void
.end method

.method public constructor <init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lv7/q0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lv7/d;->c:Lf7/i;

    iput-object v0, p0, Lv7/d;->c:Lf7/i;

    .line 28
    iget-object v0, p1, Lv7/d;->d:[Lt7/c;

    iput-object v0, p0, Lv7/d;->d:[Lt7/c;

    .line 29
    iget-object v0, p1, Lv7/d;->e:[Lt7/c;

    iput-object v0, p0, Lv7/d;->e:[Lt7/c;

    .line 30
    iget-object v0, p1, Lv7/d;->h:Ln7/i;

    iput-object v0, p0, Lv7/d;->h:Ln7/i;

    .line 31
    iget-object v0, p1, Lv7/d;->f:Lt7/a;

    iput-object v0, p0, Lv7/d;->f:Lt7/a;

    .line 32
    iput-object p2, p0, Lv7/d;->i:Lu7/j;

    .line 33
    iput-object p3, p0, Lv7/d;->g:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lv7/d;->j:Lv6/k$c;

    iput-object p1, p0, Lv7/d;->j:Lv6/k$c;

    return-void
.end method

.method public constructor <init>(Lv7/d;[Lt7/c;[Lt7/c;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lv7/q0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p1, Lv7/d;->c:Lf7/i;

    iput-object v0, p0, Lv7/d;->c:Lf7/i;

    .line 19
    iput-object p2, p0, Lv7/d;->d:[Lt7/c;

    .line 20
    iput-object p3, p0, Lv7/d;->e:[Lt7/c;

    .line 21
    iget-object p2, p1, Lv7/d;->h:Ln7/i;

    iput-object p2, p0, Lv7/d;->h:Ln7/i;

    .line 22
    iget-object p2, p1, Lv7/d;->f:Lt7/a;

    iput-object p2, p0, Lv7/d;->f:Lt7/a;

    .line 23
    iget-object p2, p1, Lv7/d;->i:Lu7/j;

    iput-object p2, p0, Lv7/d;->i:Lu7/j;

    .line 24
    iget-object p2, p1, Lv7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv7/d;->g:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lv7/d;->j:Lv6/k$c;

    iput-object p1, p0, Lv7/d;->j:Lv6/k$c;

    return-void
.end method

.method public static final v([Lt7/c;Lx7/u;)[Lt7/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lx7/u;->a:Lx7/u$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lt7/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lt7/c;->k(Lx7/u;)Lt7/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract A(Lu7/j;)Lv7/d;
.end method

.method public abstract B([Lt7/c;[Lt7/c;)Lv7/d;
.end method

.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v2}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lf7/c;->a()Ln7/i;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, v0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {v1, v8, v6}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v7

    iget-object v9, v0, Lv7/d;->j:Lv6/k$c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    iget-object v12, v7, Lv6/k$d;->b:Lv6/k$c;

    sget-object v13, Lv6/k$c;->a:Lv6/k$c;

    if-eq v12, v13, :cond_4

    if-eq v12, v13, :cond_5

    if-eq v12, v9, :cond_5

    iget-object v13, v0, Lv7/d;->c:Lf7/i;

    invoke-virtual {v13}, Lf7/i;->C0()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_1

    const/4 v15, 0x7

    if-eq v14, v15, :cond_1

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v13}, Lh7/o;->j(Lf7/i;)Ln7/q;

    iget-object v0, v13, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Lx7/m;->a(Lh7/o;Ljava/lang/Class;)Lx7/m;

    move-result-object v2

    invoke-static {v0, v7, v10, v4}, Lv7/m;->p(Ljava/lang/Class;Lv6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lv7/m;

    invoke-direct {v3, v2, v0}, Lv7/m;-><init>(Lx7/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v8}, Lf7/a0;->E(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, Lv6/k$c;->b:Lv6/k$c;

    if-ne v12, v2, :cond_5

    invoke-virtual {v13}, Lf7/i;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v13, v2}, Lf7/i;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v2

    invoke-virtual {v2, v11}, Lf7/i;->W(I)Lf7/i;

    move-result-object v4

    invoke-virtual {v2, v10}, Lf7/i;->W(I)Lf7/i;

    move-result-object v5

    new-instance v2, Lu7/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lv7/d;->c:Lf7/i;

    invoke-direct/range {v2 .. v8}, Lu7/i;-><init>(Lf7/i;Lf7/i;Lf7/i;ZLq7/g;Lf7/c;)V

    invoke-virtual {v1, v2, v8}, Lf7/a0;->E(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v12, v4

    :cond_5
    :goto_1
    iget-object v2, v0, Lv7/d;->d:[Lt7/c;

    iget-object v7, v0, Lv7/d;->i:Lu7/j;

    if-eqz v5, :cond_f

    invoke-virtual {v3, v5}, Lf7/a;->L(La90/h;)Lv6/p$a;

    move-result-object v13

    iget-boolean v14, v13, Lv6/p$a;->c:Z

    if-eqz v14, :cond_6

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_6
    iget-object v13, v13, Lv6/p$a;->a:Ljava/util/Set;

    :goto_2
    invoke-virtual {v3, v5}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v14

    iget-object v14, v14, Lv6/s$a;->a:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lf7/a;->B(La90/h;)Ln7/b0;

    move-result-object v15

    if-nez v15, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v3, v5, v4}, Lf7/a;->C(La90/h;Ln7/b0;)Ln7/b0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v6, v6, Ln7/b0;->e:Z

    iget-boolean v15, v7, Lu7/j;->e:Z

    if-ne v6, v15, :cond_7

    move-object v15, v7

    move/from16 v22, v11

    goto :goto_3

    :cond_7
    new-instance v15, Lu7/j;

    iget-object v10, v7, Lu7/j;->a:Lf7/i;

    move/from16 v22, v11

    iget-object v11, v7, Lu7/j;->b:Lw6/q;

    iget-object v4, v7, Lu7/j;->c:Lv6/k0;

    move-object/from16 v18, v4

    iget-object v4, v7, Lu7/j;->d:Lf7/n;

    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lu7/j;-><init>(Lf7/i;Lw6/q;Lv6/k0;Lf7/n;Z)V

    :goto_3
    move-object/from16 v17, v9

    move/from16 v10, v22

    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_8
    move/from16 v22, v11

    move-object v15, v7

    goto :goto_3

    :cond_9
    move/from16 v22, v11

    invoke-virtual {v3, v5, v15}, Lf7/a;->C(La90/h;Ln7/b0;)Ln7/b0;

    move-result-object v4

    iget-object v10, v4, Ln7/b0;->b:Ljava/lang/Class;

    iget-boolean v11, v4, Ln7/b0;->e:Z

    iget-object v15, v4, Ln7/b0;->a:Lf7/v;

    if-nez v10, :cond_a

    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v6

    invoke-virtual {v1}, Lf7/a0;->e()Lw7/o;

    move-result-object v6

    invoke-virtual {v6, v10}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object v6

    :goto_4
    invoke-virtual {v1}, Lf7/a0;->e()Lw7/o;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v9

    const-class v9, Lv6/k0;

    invoke-static {v6, v9}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v6

    aget-object v6, v6, v22

    const-class v9, Lv6/m0;

    if-ne v10, v9, :cond_d

    iget-object v6, v15, Lf7/v;->a:Ljava/lang/String;

    array-length v9, v2

    move/from16 v10, v22

    :goto_5
    if-eq v10, v9, :cond_c

    aget-object v15, v2, v10

    move/from16 v18, v9

    iget-object v9, v15, Lt7/c;->c:Ly6/k;

    iget-object v9, v9, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v6, v15, Lt7/c;->e:Lf7/i;

    new-instance v9, Lu7/k;

    iget-object v4, v4, Ln7/b0;->d:Ljava/lang/Class;

    invoke-direct {v9, v4, v15}, Lu7/k;-><init>(Ljava/lang/Class;Lt7/c;)V

    const/4 v4, 0x0

    invoke-static {v6, v4, v9, v11}, Lu7/j;->a(Lf7/i;Lf7/v;Lv6/k0;Z)Lu7/j;

    move-result-object v15

    move-object/from16 v23, v4

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    goto :goto_5

    :cond_c
    invoke-static/range {v16 .. v16}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lx7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/a0;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/16 v23, 0x0

    throw v23

    :cond_d
    const/16 v23, 0x0

    invoke-virtual {v1, v4}, Lf7/d;->g(Ln7/b0;)Lv6/k0;

    move-result-object v4

    invoke-static {v6, v15, v4, v11}, Lu7/j;->a(Lf7/i;Lf7/v;Lv6/k0;Z)Lu7/j;

    move-result-object v15

    move/from16 v10, v22

    :goto_6
    invoke-virtual {v3, v5}, Lf7/a;->n(La90/h;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v0, Lv7/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v4, v23

    goto :goto_7

    :cond_f
    move-object/from16 v23, v4

    move-object/from16 v17, v9

    move/from16 v22, v11

    move-object v15, v7

    move/from16 v10, v22

    move-object v13, v4

    move-object v14, v13

    :cond_10
    :goto_7
    if-lez v10, :cond_12

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt7/c;

    aget-object v3, v2, v10

    move/from16 v6, v22

    const/4 v5, 0x1

    invoke-static {v2, v6, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v2, v6

    iget-object v3, v0, Lv7/d;->e:[Lt7/c;

    if-nez v3, :cond_11

    move-object/from16 v3, v23

    goto :goto_8

    :cond_11
    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lt7/c;

    aget-object v9, v3, v10

    invoke-static {v3, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v9, v3, v6

    :goto_8
    invoke-virtual {v0, v2, v3}, Lv7/d;->B([Lt7/c;[Lt7/c;)Lv7/d;

    move-result-object v0

    :cond_12
    if-eqz v15, :cond_13

    iget-object v2, v15, Lu7/j;->a:Lf7/i;

    invoke-virtual {v1, v2, v8}, Lf7/a0;->A(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v22

    new-instance v18, Lu7/j;

    iget-object v1, v15, Lu7/j;->a:Lf7/i;

    iget-object v2, v15, Lu7/j;->b:Lw6/q;

    iget-object v3, v15, Lu7/j;->c:Lv6/k0;

    iget-boolean v5, v15, Lu7/j;->e:Z

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lu7/j;-><init>(Lf7/i;Lw6/q;Lv6/k0;Lf7/n;Z)V

    move-object/from16 v1, v18

    if-eq v1, v7, :cond_13

    invoke-virtual {v0, v1}, Lv7/d;->A(Lu7/j;)Lv7/d;

    move-result-object v0

    :cond_13
    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    if-eqz v14, :cond_16

    :cond_15
    invoke-virtual {v0, v13, v14}, Lv7/d;->y(Ljava/util/Set;Ljava/util/Set;)Lv7/d;

    move-result-object v0

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Lv7/d;->z(Ljava/lang/Object;)Lv7/d;

    move-result-object v0

    :cond_17
    if-nez v12, :cond_18

    move-object/from16 v9, v17

    goto :goto_9

    :cond_18
    move-object v9, v12

    :goto_9
    sget-object v1, Lv6/k$c;->d:Lv6/k$c;

    if-ne v9, v1, :cond_19

    invoke-virtual {v0}, Lv7/d;->u()Lv7/d;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public final b(Lf7/a0;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lv7/d;->e:[Lt7/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, Lv7/d;->d:[Lt7/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, Lt7/c;->o:Z

    iget-object v7, v5, Lt7/c;->h:Ln7/i;

    if-nez v6, :cond_2

    iget-object v6, v5, Lt7/c;->l:Lf7/n;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, Lf7/a0;->f:Lf7/n;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lt7/c;->h(Lf7/n;)V

    if-ge v0, v2, :cond_2

    aget-object v8, v1, v0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lt7/c;->h(Lf7/n;)V

    :cond_2
    :goto_2
    iget-object v6, v5, Lt7/c;->k:Lf7/n;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v6}, Lh7/o;->d()Lf7/a;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Lf7/a;->V(La90/h;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Lf7/d;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v6

    invoke-virtual {p1}, Lf7/a0;->e()Lw7/o;

    invoke-interface {v6}, Lx7/k;->a()Lf7/i;

    move-result-object v7

    invoke-virtual {v7}, Lf7/i;->E0()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v7, v5}, Lf7/a0;->A(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v8

    :goto_3
    new-instance v9, Lv7/j0;

    invoke-direct {v9, v6, v7, v8}, Lv7/j0;-><init>(Lx7/k;Lf7/i;Lf7/n;)V

    move-object v8, v9

    :cond_5
    if-nez v8, :cond_8

    iget-object v6, v5, Lt7/c;->f:Lf7/i;

    if-nez v6, :cond_7

    iget-object v6, v5, Lt7/c;->e:Lf7/i;

    iget-object v7, v6, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lf7/i;->A0()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lf7/i;->V()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, Lt7/c;->g:Lf7/i;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, Lf7/a0;->A(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v8

    invoke-virtual {v6}, Lf7/i;->A0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lf7/i;->a0()Lf7/i;

    move-result-object v6

    iget-object v6, v6, Lf7/i;->e:Ljava/lang/Object;

    check-cast v6, Lq7/g;

    if-eqz v6, :cond_8

    instance-of v7, v8, Lt7/g;

    if-eqz v7, :cond_8

    check-cast v8, Lt7/g;

    invoke-virtual {v8, v6}, Lt7/g;->p(Lq7/g;)Lt7/g;

    move-result-object v8

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Lt7/c;->j(Lf7/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v8}, Lt7/c;->j(Lf7/n;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, Lv7/d;->f:Lt7/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lt7/a;->c:Lf7/n;

    instance-of v1, v0, Lt7/h;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lt7/a;->a:Lf7/c$a;

    invoke-virtual {p1, v0, v1}, Lf7/a0;->E(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object p1

    iput-object p1, p0, Lt7/a;->c:Lf7/n;

    instance-of v0, p1, Lv7/t;

    if-eqz v0, :cond_c

    check-cast p1, Lv7/t;

    iput-object p1, p0, Lt7/a;->d:Lv7/t;

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/d;->p(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :cond_0
    sget-object v0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p0, p4, p1, v0}, Lv7/d;->t(Lq7/g;Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lv7/d;->i:Lu7/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 4

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    iget-object v1, v0, Lu7/j;->c:Lv6/k0;

    invoke-virtual {p3, p1, v1}, Lf7/a0;->w(Ljava/lang/Object;Lv6/k0;)Lu7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lu7/u;->b(Lw6/h;Lf7/a0;Lu7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lu7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lu7/u;->a:Lv6/k0;

    invoke-virtual {v2, p1}, Lv6/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lu7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lu7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lu7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lu7/j;->d:Lf7/n;

    invoke-virtual {p0, v2, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    sget-object v2, Lw6/n;->j:Lw6/n;

    invoke-virtual {p0, p4, p1, v2}, Lv7/d;->t(Lq7/g;Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, Lu7/u;->a(Lw6/h;Lf7/a0;Lu7/j;)V

    iget-object v0, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v2}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/Object;Lw6/h;Lf7/a0;Z)V
    .locals 4

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    iget-object v1, v0, Lu7/j;->c:Lv6/k0;

    invoke-virtual {p3, p1, v1}, Lf7/a0;->w(Ljava/lang/Object;Lv6/k0;)Lu7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lu7/u;->b(Lw6/h;Lf7/a0;Lu7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lu7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lu7/u;->a:Lv6/k0;

    invoke-virtual {v2, p1}, Lv6/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lu7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lu7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lu7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lu7/j;->d:Lf7/n;

    invoke-virtual {p0, v2, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lw6/h;->u0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lu7/u;->a(Lw6/h;Lf7/a0;Lu7/j;)V

    iget-object v0, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lw6/h;->B()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lq7/g;Ljava/lang/Object;Lw6/n;)Ld7/b;
    .locals 0

    iget-object p0, p0, Lv7/d;->h:Ln7/i;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p1

    iput-object p0, p1, Ld7/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract u()Lv7/d;
.end method

.method public final w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lv7/d;->e:[Lt7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lv7/d;->d:[Lt7/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lt7/c;->m(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv7/d;->f:Lt7/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lt7/a;->a(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, Lf7/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, Lt7/c;->c:Ly6/k;

    iget-object v0, p0, Ly6/k;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, Lf7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, Lt7/c;->c:Ly6/k;

    iget-object v0, p2, Ly6/k;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    iget-object p1, p0, Lv7/d;->e:[Lt7/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lv7/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lv7/q0;->m(Lf7/a0;Ljava/lang/Object;)Lt7/k;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract y(Ljava/util/Set;Ljava/util/Set;)Lv7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lv7/d;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Lv7/d;
.end method
