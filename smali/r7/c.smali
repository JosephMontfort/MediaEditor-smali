.class public final Lr7/c;
.super Lr7/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/BitSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lr7/c;->m:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Lf7/i;Lq7/e;Lf7/i;Lf7/f;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lq7/e;",
            "Lf7/i;",
            "Lf7/f;",
            "Ljava/util/Collection<",
            "Lq7/b;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lr7/g;-><init>(Lf7/i;Lq7/e;Ljava/lang/String;ZLf7/i;Lv6/e0$a;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lr7/c;->k:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lf7/p;->C:Lf7/p;

    invoke-virtual {p4, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/b;

    .line 6
    iget-object v2, p4, Lh7/o;->b:Lh7/a;

    .line 7
    iget-object v2, v2, Lh7/a;->a:Lw7/o;

    .line 8
    iget-object v1, v1, Lq7/b;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v1}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object v2

    .line 10
    invoke-virtual {p4, v2}, Lf7/f;->n(Lf7/i;)Ln7/q;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ln7/q;->d()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/BitSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, p5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/s;

    .line 14
    invoke-interface {v4}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, p5, 0x1

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, v6

    .line 19
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p2, " and "

    const-string p3, " have the same signature and cannot be uniquely deduced."

    .line 24
    const-string p4, "Subtypes "

    invoke-static {p4, v2, p2, p1, p3}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    iput-object p2, v0, Lr7/c;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lr7/c;Lf7/c;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lr7/g;-><init>(Lr7/g;Lf7/c;)V

    .line 35
    iget-object p2, p1, Lr7/c;->k:Ljava/util/HashMap;

    iput-object p2, p0, Lr7/c;->k:Ljava/util/HashMap;

    .line 36
    iget-object p1, p1, Lr7/c;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lr7/c;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-eq v0, v1, :cond_1

    const-string v0, "Unexpected input"

    invoke-virtual {p0, p1, p2, v2, v0}, Lr7/g;->t(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, Lw6/n;->k:Lw6/n;

    iget-object v3, p0, Lr7/c;->l:Ljava/util/HashMap;

    if-ne v0, v1, :cond_2

    sget-object v1, Lr7/c;->m:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v2, v1}, Lr7/g;->q(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v2

    sget-object v4, Lf7/p;->C:Lf7/p;

    iget-object v5, p2, Lf7/g;->c:Lf7/f;

    invoke-virtual {v5, v4}, Lh7/o;->l(Lf7/p;)Z

    move-result v4

    :goto_1
    sget-object v5, Lw6/n;->n:Lw6/n;

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, p1}, Lx7/d0;->W0(Lw6/k;)V

    iget-object v5, p0, Lr7/c;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, Lr7/g;->q(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr7/r;->b:Lf7/i;

    invoke-static {v0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, Lr7/g;->t(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lf7/c;)Lq7/d;
    .locals 1

    iget-object v0, p0, Lr7/r;->c:Lf7/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/c;

    invoke-direct {v0, p0, p1}, Lr7/c;-><init>(Lr7/c;Lf7/c;)V

    return-object v0
.end method
