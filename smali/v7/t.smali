.class public final Lv7/t;
.super Lt7/g;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/g<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lt7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final r:Lw7/l;

.field public static final s:Lv6/r$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lf7/c;

.field public final d:Z

.field public final e:Lf7/i;

.field public final f:Lf7/i;

.field public final g:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq7/g;

.field public j:Lu7/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:Lx7/n$a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v0

    sput-object v0, Lv7/t;->r:Lw7/l;

    sget-object v0, Lv6/r$a;->c:Lv6/r$a;

    sput-object v0, Lv7/t;->s:Lv6/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lf7/i;Lf7/i;ZLq7/g;Lf7/n;Lf7/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lf7/i;",
            "Lf7/i;",
            "Z",
            "Lq7/g;",
            "Lf7/n<",
            "*>;",
            "Lf7/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lv7/t;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lv7/t;->l:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lv7/t;->e:Lf7/i;

    .line 5
    iput-object p4, p0, Lv7/t;->f:Lf7/i;

    .line 6
    iput-boolean p5, p0, Lv7/t;->d:Z

    .line 7
    iput-object p6, p0, Lv7/t;->i:Lq7/g;

    .line 8
    iput-object p7, p0, Lv7/t;->g:Lf7/n;

    .line 9
    iput-object p8, p0, Lv7/t;->h:Lf7/n;

    .line 10
    sget-object p3, Lu7/l$b;->a:Lu7/l$b;

    iput-object p3, p0, Lv7/t;->j:Lu7/l;

    .line 11
    iput-object v1, p0, Lv7/t;->c:Lf7/c;

    .line 12
    iput-object v1, p0, Lv7/t;->m:Ljava/lang/Object;

    .line 13
    iput-boolean v0, p0, Lv7/t;->q:Z

    .line 14
    iput-object v1, p0, Lv7/t;->n:Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, Lv7/t;->o:Z

    .line 16
    invoke-static {p1, p2}, Lx7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lx7/n$a;

    move-result-object p1

    iput-object p1, p0, Lv7/t;->p:Lx7/n$a;

    return-void
.end method

.method public constructor <init>(Lv7/t;Lf7/c;Lf7/n;Lf7/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/t;",
            "Lf7/c;",
            "Lf7/n<",
            "*>;",
            "Lf7/n<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    if-eqz p5, :cond_0

    .line 19
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lv7/t;->k:Ljava/util/Set;

    .line 20
    iput-object p6, p0, Lv7/t;->l:Ljava/util/Set;

    .line 21
    iget-object v0, p1, Lv7/t;->e:Lf7/i;

    iput-object v0, p0, Lv7/t;->e:Lf7/i;

    .line 22
    iget-object v0, p1, Lv7/t;->f:Lf7/i;

    iput-object v0, p0, Lv7/t;->f:Lf7/i;

    .line 23
    iget-boolean v0, p1, Lv7/t;->d:Z

    iput-boolean v0, p0, Lv7/t;->d:Z

    .line 24
    iget-object v0, p1, Lv7/t;->i:Lq7/g;

    iput-object v0, p0, Lv7/t;->i:Lq7/g;

    .line 25
    iput-object p3, p0, Lv7/t;->g:Lf7/n;

    .line 26
    iput-object p4, p0, Lv7/t;->h:Lf7/n;

    .line 27
    sget-object p3, Lu7/l$b;->a:Lu7/l$b;

    iput-object p3, p0, Lv7/t;->j:Lu7/l;

    .line 28
    iput-object p2, p0, Lv7/t;->c:Lf7/c;

    .line 29
    iget-object p2, p1, Lv7/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv7/t;->m:Ljava/lang/Object;

    .line 30
    iget-boolean p2, p1, Lv7/t;->q:Z

    iput-boolean p2, p0, Lv7/t;->q:Z

    .line 31
    iget-object p2, p1, Lv7/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv7/t;->n:Ljava/lang/Object;

    .line 32
    iget-boolean p1, p1, Lv7/t;->o:Z

    iput-boolean p1, p0, Lv7/t;->o:Z

    .line 33
    invoke-static {p5, p6}, Lx7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lx7/n$a;

    move-result-object p1

    iput-object p1, p0, Lv7/t;->p:Lx7/n$a;

    return-void
.end method

.method public constructor <init>(Lv7/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 51
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    .line 53
    iget-object v0, p1, Lv7/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lv7/t;->k:Ljava/util/Set;

    .line 54
    iget-object v0, p1, Lv7/t;->l:Ljava/util/Set;

    iput-object v0, p0, Lv7/t;->l:Ljava/util/Set;

    .line 55
    iget-object v0, p1, Lv7/t;->e:Lf7/i;

    iput-object v0, p0, Lv7/t;->e:Lf7/i;

    .line 56
    iget-object v0, p1, Lv7/t;->f:Lf7/i;

    iput-object v0, p0, Lv7/t;->f:Lf7/i;

    .line 57
    iget-boolean v0, p1, Lv7/t;->d:Z

    iput-boolean v0, p0, Lv7/t;->d:Z

    .line 58
    iget-object v0, p1, Lv7/t;->i:Lq7/g;

    iput-object v0, p0, Lv7/t;->i:Lq7/g;

    .line 59
    iget-object v0, p1, Lv7/t;->g:Lf7/n;

    iput-object v0, p0, Lv7/t;->g:Lf7/n;

    .line 60
    iget-object v0, p1, Lv7/t;->h:Lf7/n;

    iput-object v0, p0, Lv7/t;->h:Lf7/n;

    .line 61
    sget-object v0, Lu7/l$b;->a:Lu7/l$b;

    iput-object v0, p0, Lv7/t;->j:Lu7/l;

    .line 62
    iget-object v0, p1, Lv7/t;->c:Lf7/c;

    iput-object v0, p0, Lv7/t;->c:Lf7/c;

    .line 63
    iput-object p2, p0, Lv7/t;->m:Ljava/lang/Object;

    .line 64
    iput-boolean p3, p0, Lv7/t;->q:Z

    .line 65
    iget-object p2, p1, Lv7/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv7/t;->n:Ljava/lang/Object;

    .line 66
    iget-boolean p2, p1, Lv7/t;->o:Z

    iput-boolean p2, p0, Lv7/t;->o:Z

    .line 67
    iget-object p1, p1, Lv7/t;->p:Lx7/n$a;

    iput-object p1, p0, Lv7/t;->p:Lx7/n$a;

    return-void
.end method

.method public constructor <init>(Lv7/t;Lq7/g;Ljava/lang/Object;Z)V
    .locals 2

    .line 34
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lv7/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lv7/t;->k:Ljava/util/Set;

    .line 37
    iget-object v0, p1, Lv7/t;->l:Ljava/util/Set;

    iput-object v0, p0, Lv7/t;->l:Ljava/util/Set;

    .line 38
    iget-object v0, p1, Lv7/t;->e:Lf7/i;

    iput-object v0, p0, Lv7/t;->e:Lf7/i;

    .line 39
    iget-object v0, p1, Lv7/t;->f:Lf7/i;

    iput-object v0, p0, Lv7/t;->f:Lf7/i;

    .line 40
    iget-boolean v0, p1, Lv7/t;->d:Z

    iput-boolean v0, p0, Lv7/t;->d:Z

    .line 41
    iput-object p2, p0, Lv7/t;->i:Lq7/g;

    .line 42
    iget-object p2, p1, Lv7/t;->g:Lf7/n;

    iput-object p2, p0, Lv7/t;->g:Lf7/n;

    .line 43
    iget-object p2, p1, Lv7/t;->h:Lf7/n;

    iput-object p2, p0, Lv7/t;->h:Lf7/n;

    .line 44
    iget-object p2, p1, Lv7/t;->j:Lu7/l;

    iput-object p2, p0, Lv7/t;->j:Lu7/l;

    .line 45
    iget-object p2, p1, Lv7/t;->c:Lf7/c;

    iput-object p2, p0, Lv7/t;->c:Lf7/c;

    .line 46
    iget-object p2, p1, Lv7/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv7/t;->m:Ljava/lang/Object;

    .line 47
    iget-boolean p2, p1, Lv7/t;->q:Z

    iput-boolean p2, p0, Lv7/t;->q:Z

    .line 48
    iput-object p3, p0, Lv7/t;->n:Ljava/lang/Object;

    .line 49
    iput-boolean p4, p0, Lv7/t;->o:Z

    .line 50
    iget-object p1, p1, Lv7/t;->p:Lx7/n$a;

    iput-object p1, p0, Lv7/t;->p:Lx7/n$a;

    return-void
.end method

.method public static t(Ljava/util/Set;Ljava/util/Set;Lf7/i;ZLq7/g;Lf7/n;Lf7/n;Ljava/lang/Object;)Lv7/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lf7/i;",
            "Z",
            "Lq7/g;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lv7/t;"
        }
    .end annotation

    move-object/from16 v0, p7

    if-nez p2, :cond_0

    sget-object p2, Lv7/t;->r:Lw7/l;

    move-object v5, p2

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lf7/i;->h0()Lf7/i;

    move-result-object v1

    const-class v2, Ljava/util/Properties;

    invoke-virtual {p2, v2}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object p2

    :goto_0
    move-object v6, p2

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lf7/i;->a0()Lf7/i;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-nez p3, :cond_4

    if-eqz v6, :cond_2

    iget-object p3, v6, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    move p3, p2

    :cond_3
    :goto_2
    move v7, p3

    goto :goto_3

    :cond_4
    iget-object v1, v6, Lf7/i;->b:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    move v7, p2

    :goto_3
    new-instance v2, Lv7/t;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lv7/t;-><init>(Ljava/util/Set;Ljava/util/Set;Lf7/i;Lf7/i;ZLq7/g;Lf7/n;Lf7/n;)V

    if-eqz v0, :cond_5

    const-string p0, "withFilterId"

    const-class p1, Lv7/t;

    invoke-static {v2, p0, p1}, Lx7/i;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p0, Lv7/t;

    invoke-direct {p0, v2, v0, p2}, Lv7/t;-><init>(Lv7/t;Ljava/lang/Object;Z)V

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v8, v7, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v8}, Lh7/o;->d()Lf7/a;

    move-result-object v9

    if-nez v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lf7/c;->a()Ln7/i;

    move-result-object v0

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v9, v11}, Lf7/a;->v(La90/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v11, v0}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v11}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v11, v3}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, v1, Lv7/t;->h:Lf7/n;

    :cond_4
    invoke-static {v7, v2, v3}, Lv7/q0;->k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;

    move-result-object v3

    iget-object v12, v1, Lv7/t;->f:Lf7/i;

    if-nez v3, :cond_5

    iget-boolean v4, v1, Lv7/t;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Lf7/i;->E0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, v12, v2}, Lf7/a0;->t(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v3

    :cond_5
    move-object v4, v3

    if-nez v0, :cond_6

    iget-object v0, v1, Lv7/t;->g:Lf7/n;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v1, Lv7/t;->e:Lf7/i;

    invoke-virtual {v7, v0, v2}, Lf7/a0;->v(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0, v2}, Lf7/a0;->F(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v0

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    iget-object v0, v1, Lv7/t;->k:Ljava/util/Set;

    iget-object v5, v1, Lv7/t;->l:Ljava/util/Set;

    if-eqz v11, :cond_d

    invoke-virtual {v9, v11}, Lf7/a;->L(La90/h;)Lv6/p$a;

    move-result-object v6

    iget-boolean v14, v6, Lv6/p$a;->c:Z

    if-eqz v14, :cond_8

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_8
    iget-object v6, v6, Lv6/p$a;->a:Ljava/util/Set;

    :goto_6
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_9
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v14

    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v11}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v6

    iget-object v6, v6, Lv6/s$a;->a:Ljava/util/Set;

    if-eqz v6, :cond_c

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto :goto_9

    :cond_b
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v5, v14

    :goto_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v11}, Lf7/a;->Y(La90/h;)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v16, v5

    move-object v5, v0

    move v0, v6

    move-object/from16 v6, v16

    goto :goto_b

    :cond_d
    move-object v6, v5

    move-object v5, v0

    move v0, v13

    :goto_b
    const-class v14, Ljava/util/Map;

    invoke-static {v7, v2, v14}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v15

    if-eqz v15, :cond_e

    sget-object v10, Lv6/k$a;->d:Lv6/k$a;

    invoke-virtual {v15, v10}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_e
    move v10, v0

    const-string v0, "withResolved"

    const-class v15, Lv7/t;

    invoke-static {v1, v0, v15}, Lx7/i;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lv7/t;

    invoke-direct/range {v0 .. v6}, Lv7/t;-><init>(Lv7/t;Lf7/c;Lf7/n;Lf7/n;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v3, v0, Lv7/t;->q:Z

    if-eq v10, v3, :cond_f

    new-instance v3, Lv7/t;

    iget-object v1, v1, Lv7/t;->m:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v10}, Lv7/t;-><init>(Lv7/t;Ljava/lang/Object;Z)V

    move-object v0, v3

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v9, v11}, Lf7/a;->n(La90/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v0, Lv7/t;->m:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    goto :goto_c

    :cond_10
    const-string v3, "withFilterId"

    invoke-static {v0, v3, v15}, Lx7/i;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lv7/t;

    iget-boolean v4, v0, Lv7/t;->q:Z

    invoke-direct {v3, v0, v1, v4}, Lv7/t;-><init>(Lv7/t;Ljava/lang/Object;Z)V

    move-object v0, v3

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    invoke-interface {v2, v8, v14}, Lf7/c;->b(Lh7/o;Ljava/lang/Class;)Lv6/r$b;

    move-result-object v1

    goto :goto_d

    :cond_12
    invoke-virtual {v8, v14}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lh7/p;->g:Lh7/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv6/r$b;->e:Lv6/r$b;

    :goto_d
    if-eqz v1, :cond_1b

    iget-object v2, v1, Lv6/r$b;->b:Lv6/r$a;

    sget-object v3, Lv6/r$a;->e:Lv6/r$a;

    if-eq v2, v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v4, 0x2

    sget-object v5, Lv7/t;->s:Lv6/r$a;

    if-eq v2, v4, :cond_18

    const/4 v4, 0x3

    if-eq v2, v4, :cond_17

    const/4 v4, 0x4

    if-eq v2, v4, :cond_16

    const/4 v4, 0x5

    if-eq v2, v4, :cond_13

    :goto_e
    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    iget-object v1, v1, Lv6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    :cond_14
    :goto_f
    move v13, v3

    goto :goto_10

    :cond_15
    invoke-virtual {v7, v10}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_10

    :cond_16
    invoke-static {v12}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v10

    goto :goto_f

    :cond_17
    move v13, v3

    move-object v10, v5

    goto :goto_10

    :cond_18
    invoke-virtual {v12}, Lcom/google/gson/internal/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v10, v5

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    move v13, v3

    goto :goto_e

    :goto_10
    invoke-virtual {v0, v10, v13}, Lv7/t;->w(Ljava/lang/Object;Z)Lv7/t;

    move-result-object v0

    :cond_1b
    return-object v0
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lv7/t;->o:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lv7/t;->n:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Lv7/t;->s:Lv6/r$a;

    if-ne v4, v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p0, Lv7/t;->h:Lf7/n;

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, p1, v6}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v6}, Lv7/t;->q(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object v7
    :try_end_0
    .catch Lf7/e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1, v6}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :catch_0
    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lw6/h;->u0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lv7/t;->v(Ljava/util/Map;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->B()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    sget-object v0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p4, p1, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lv7/t;->v(Ljava/util/Map;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 3

    iget-object v0, p0, Lv7/t;->i:Lq7/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    const-class v1, Lv7/t;

    invoke-static {p0, v0, v1}, Lx7/i;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lv7/t;

    iget-object v1, p0, Lv7/t;->n:Ljava/lang/Object;

    iget-boolean v2, p0, Lv7/t;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lv7/t;-><init>(Lv7/t;Lq7/g;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final q(Lf7/a0;Ljava/lang/Object;)Lf7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Ljava/lang/Object;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lv7/t;->j:Lu7/l;

    invoke-virtual {v0, p2}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv7/t;->f:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->n0()Z

    move-result v1

    iget-object v2, p0, Lv7/t;->c:Lf7/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv7/t;->j:Lu7/l;

    invoke-virtual {p1, v0, p2}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v2}, Lu7/l;->a(Lf7/i;Lf7/a0;Lf7/c;)Lu7/l$d;

    move-result-object p1

    iget-object p2, p1, Lu7/l$d;->b:Lu7/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Lv7/t;->j:Lu7/l;

    :cond_1
    iget-object p0, p1, Lu7/l$d;->a:Lf7/n;

    return-object p0

    :cond_2
    iget-object v0, p0, Lv7/t;->j:Lu7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Lv7/t;->j:Lu7/l;

    :cond_3
    return-object p1
.end method

.method public final u(Ljava/util/Map;Lw6/h;Lf7/a0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lw6/h;",
            "Lf7/a0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv7/t;->s:Lv6/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Lf7/a0;->g:Lf7/n;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lv7/t;->p:Lx7/n$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lv7/t;->g:Lf7/n;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, Lv7/t;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, Lf7/a0;->f:Lf7/n;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lv7/t;->h:Lf7/n;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, Lv7/t;->q(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    :try_start_0
    iget-object v4, p0, Lv7/t;->i:Lq7/g;

    invoke-virtual {v5, v2, p2, p3, v4}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final v(Ljava/util/Map;Lw6/h;Lf7/a0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    iget-boolean v4, v0, Lv7/t;->q:Z

    sget-object v5, Lv7/t;->s:Lv6/r$a;

    iget-object v6, v0, Lv7/t;->n:Ljava/lang/Object;

    iget-boolean v7, v0, Lv7/t;->o:Z

    iget-object v8, v0, Lv7/t;->h:Lf7/n;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lf7/z;->A:Lf7/z;

    iget-object v10, v3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v10, v4}, Lf7/y;->p(Lf7/z;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_0
    instance-of v4, v1, Ljava/util/SortedMap;

    if-eqz v4, :cond_1

    move-object v4, v1

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Ljava/util/HashMap;

    if-eqz v4, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lf7/a0;->g:Lf7/n;

    if-nez v10, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v12, v3, Lf7/a0;->f:Lf7/n;

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    invoke-virtual {v0, v3, v10}, Lv7/t;->q(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v8

    :goto_1
    if-ne v6, v5, :cond_5

    invoke-virtual {v12, v3, v10}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v11, v9, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {v12, v10, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_9
    :goto_3
    move-object v1, v4

    :cond_a
    iget-object v4, v0, Lv7/t;->m:Ljava/lang/Object;

    if-nez v4, :cond_20

    iget-object v4, v0, Lv7/t;->g:Lf7/n;

    iget-object v10, v0, Lv7/t;->p:Lx7/n$a;

    iget-object v11, v0, Lv7/t;->i:Lq7/g;

    if-nez v6, :cond_16

    if-eqz v7, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v10, :cond_c

    invoke-virtual {v10, v6}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    if-nez v6, :cond_d

    iget-object v7, v3, Lf7/a0;->g:Lf7/n;

    invoke-virtual {v7, v9, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v6, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_4

    :cond_e
    if-nez v11, :cond_f

    :try_start_1
    invoke-virtual {v8, v5, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_f
    invoke-virtual {v8, v5, v2, v3, v11}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v9

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v0, v1, v2, v3, v9}, Lv7/t;->u(Ljava/util/Map;Lw6/h;Lf7/a0;Ljava/lang/Object;)V

    return-void

    :cond_11
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v6, v9

    :goto_7
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v7, v3, Lf7/a0;->g:Lf7/n;

    invoke-virtual {v7, v9, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10, v6}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v4, v6, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    :goto_8
    if-nez v11, :cond_14

    invoke-virtual {v3, v2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_7

    :cond_14
    if-nez v8, :cond_15

    invoke-virtual {v0, v3, v11}, Lv7/t;->q(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object v7

    goto :goto_9

    :cond_15
    move-object v7, v8

    :goto_9
    invoke-virtual {v7, v11, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v9

    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v9

    :cond_16
    :goto_b
    if-eqz v11, :cond_17

    invoke-virtual {v0, v1, v2, v3, v6}, Lv7/t;->u(Ljava/util/Map;Lw6/h;Lf7/a0;Ljava/lang/Object;)V

    return-void

    :cond_17
    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_19

    iget-object v14, v3, Lf7/a0;->g:Lf7/n;

    goto :goto_e

    :cond_19
    if-eqz v10, :cond_1a

    invoke-virtual {v10, v13}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v14, v4

    :goto_e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v15, v3, Lf7/a0;->f:Lf7/n;

    goto :goto_10

    :cond_1c
    if-nez v8, :cond_1d

    invoke-virtual {v0, v3, v12}, Lv7/t;->q(Lf7/a0;Ljava/lang/Object;)Lf7/n;

    move-result-object v15

    goto :goto_f

    :cond_1d
    move-object v15, v8

    :goto_f
    if-eqz v5, :cond_1e

    invoke-virtual {v15, v3, v12}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_d

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_d

    :cond_1f
    :goto_10
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {v15, v12, v2, v3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v9

    :cond_20
    invoke-virtual {v0, v3, v4}, Lv7/q0;->m(Lf7/a0;Ljava/lang/Object;)Lt7/k;

    throw v9

    :cond_21
    return-void
.end method

.method public final w(Ljava/lang/Object;Z)Lv7/t;
    .locals 2

    iget-object v0, p0, Lv7/t;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lv7/t;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    const-class v1, Lv7/t;

    invoke-static {p0, v0, v1}, Lx7/i;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lv7/t;

    iget-object v1, p0, Lv7/t;->i:Lq7/g;

    invoke-direct {v0, p0, v1, p1, p2}, Lv7/t;-><init>(Lv7/t;Lq7/g;Ljava/lang/Object;Z)V

    return-object v0
.end method
