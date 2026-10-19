.class public final Ln7/e0;
.super Ln7/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/e0$e;,
        Ln7/e0$f;,
        Ln7/e0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/s;",
        "Ljava/lang/Comparable<",
        "Ln7/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lf7/a$a;


# instance fields
.field public final b:Z

.field public final c:Lh7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf7/a;

.field public final e:Lf7/v;

.field public final f:Lf7/v;

.field public g:Ln7/e0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/e0$e<",
            "Ln7/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln7/e0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/e0$e<",
            "Ln7/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ln7/e0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/e0$e<",
            "Ln7/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ln7/e0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/e0$e<",
            "Ln7/j;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lf7/u;

.field public transient l:Lf7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/a$a;

    sget-object v1, Lf7/a$a$a;->a:Lf7/a$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lf7/a$a;-><init>(Lf7/a$a$a;Ljava/lang/String;)V

    sput-object v0, Ln7/e0;->m:Lf7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh7/o;Lf7/a;ZLf7/v;Lf7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Lf7/a;",
            "Z",
            "Lf7/v;",
            "Lf7/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln7/s;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/e0;->c:Lh7/o;

    .line 3
    iput-object p2, p0, Ln7/e0;->d:Lf7/a;

    .line 4
    iput-object p4, p0, Ln7/e0;->f:Lf7/v;

    .line 5
    iput-object p5, p0, Ln7/e0;->e:Lf7/v;

    .line 6
    iput-boolean p3, p0, Ln7/e0;->b:Z

    return-void
.end method

.method public constructor <init>(Ln7/e0;Lf7/v;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ln7/s;-><init>()V

    .line 8
    iget-object v0, p1, Ln7/e0;->c:Lh7/o;

    iput-object v0, p0, Ln7/e0;->c:Lh7/o;

    .line 9
    iget-object v0, p1, Ln7/e0;->d:Lf7/a;

    iput-object v0, p0, Ln7/e0;->d:Lf7/a;

    .line 10
    iget-object v0, p1, Ln7/e0;->f:Lf7/v;

    iput-object v0, p0, Ln7/e0;->f:Lf7/v;

    .line 11
    iput-object p2, p0, Ln7/e0;->e:Lf7/v;

    .line 12
    iget-object p2, p1, Ln7/e0;->g:Ln7/e0$e;

    iput-object p2, p0, Ln7/e0;->g:Ln7/e0$e;

    .line 13
    iget-object p2, p1, Ln7/e0;->h:Ln7/e0$e;

    iput-object p2, p0, Ln7/e0;->h:Ln7/e0$e;

    .line 14
    iget-object p2, p1, Ln7/e0;->i:Ln7/e0$e;

    iput-object p2, p0, Ln7/e0;->i:Ln7/e0$e;

    .line 15
    iget-object p2, p1, Ln7/e0;->j:Ln7/e0$e;

    iput-object p2, p0, Ln7/e0;->j:Ln7/e0$e;

    .line 16
    iget-boolean p1, p1, Ln7/e0;->b:Z

    iput-boolean p1, p0, Ln7/e0;->b:Z

    return-void
.end method

.method public static N(Ln7/e0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Ln7/e0$e;->c:Lf7/v;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln7/e0$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ln7/e0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Ln7/e0$e;->c:Lf7/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ln7/e0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ln7/e0$e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln7/e0$e;->c:Lf7/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ln7/e0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ln7/e0$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ln7/e0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ln7/e0$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;
    .locals 8

    iget-object v0, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v0, Ln7/i;

    invoke-virtual {v0, p1}, Ln7/i;->J(Ln7/p;)La90/h;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln7/i;

    iget-object v0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ln7/e0;->S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ln7/e0$e;

    iget-object v3, p0, Ln7/e0$e;->b:Ln7/e0$e;

    iget-object v4, p0, Ln7/e0$e;->c:Lf7/v;

    iget-boolean v5, p0, Ln7/e0$e;->d:Z

    iget-boolean v6, p0, Ln7/e0$e;->e:Z

    iget-boolean v7, p0, Ln7/e0$e;->f:Z

    invoke-direct/range {v1 .. v7}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    return-object v1
.end method

.method public static U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Ln7/e0$e;->c:Lf7/v;

    iget-boolean v1, p0, Ln7/e0$e;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static V(Ln7/e0$e;)Ln7/p;
    .locals 1

    iget-object v0, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v0, Ln7/i;

    iget-object v0, v0, Ln7/i;->c:Ln7/p;

    iget-object p0, p0, Ln7/e0$e;->b:Ln7/e0$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ln7/e0;->V(Ln7/e0$e;)Ln7/p;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/p;->b(Ln7/p;Ln7/p;)Ln7/p;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static W(Ln7/j;)I
    .locals 2

    iget-object p0, p0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs X(I[Ln7/e0$e;)Ln7/p;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, Ln7/e0;->V(Ln7/e0$e;)Ln7/p;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ln7/e0;->X(I[Ln7/e0$e;)Ln7/p;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/p;->b(Ln7/p;Ln7/p;)Ln7/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/e0;->z()Lf7/i;

    move-result-object p0

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final C()Ln7/j;
    .locals 7

    iget-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast p0, Ln7/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v3, v1, Ln7/e0$e;->b:Ln7/e0$e;

    iget-object v4, v1, Ln7/e0$e;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ln7/j;

    move-object v6, v4

    check-cast v6, Ln7/j;

    invoke-virtual {p0, v5, v6}, Ln7/e0;->Y(Ln7/j;Ln7/j;)Ln7/j;

    move-result-object v5

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v4, v3, Ln7/e0$e;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ln7/j;

    move-object v6, v4

    check-cast v6, Ln7/j;

    invoke-virtual {p0, v5, v6}, Ln7/e0;->Y(Ln7/j;Ln7/j;)Ln7/j;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v3, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ln7/e0$e;->e()Ln7/e0$e;

    move-result-object v0

    iput-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    check-cast v2, Ln7/j;

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln7/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " vs "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Conflicting setter definitions for property \""

    const-string v3, "\": "

    invoke-static {v2, p0, v3, v0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Ln7/e0$e;->e()Ln7/e0$e;

    move-result-object v0

    iput-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    check-cast v2, Ln7/j;

    return-object v2
.end method

.method public final D()Lf7/v;
    .locals 2

    invoke-virtual {p0}, Ln7/e0;->b0()Ln7/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln7/e0;->d:Lf7/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Ln7/e0;->h:Ln7/e0$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Ln7/e0;->g:Ln7/e0$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lf7/v;)Z
    .locals 0

    iget-object p0, p0, Ln7/e0;->e:Lf7/v;

    invoke-virtual {p0, p1}, Lf7/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Ln7/e0;->j:Ln7/e0$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v0}, Ln7/e0;->O(Ln7/e0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v0}, Ln7/e0;->O(Ln7/e0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v0}, Ln7/e0;->O(Ln7/e0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {p0}, Ln7/e0;->N(Ln7/e0$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v0}, Ln7/e0;->N(Ln7/e0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v0}, Ln7/e0;->N(Ln7/e0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v0}, Ln7/e0;->N(Ln7/e0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {p0}, Ln7/e0;->N(Ln7/e0$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M()Z
    .locals 1

    new-instance v0, Ln7/e0$c;

    invoke-direct {v0, p0}, Ln7/e0$c;-><init>(Ln7/e0;)V

    invoke-virtual {p0, v0}, Ln7/e0;->a0(Ln7/e0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/util/Set;Ljava/util/HashMap;Ln7/e0$e;)V
    .locals 7

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_9

    iget-object v6, v0, Ln7/e0$e;->c:Lf7/v;

    iget-boolean v1, v0, Ln7/e0$e;->d:Z

    if-eqz v1, :cond_6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/e0;

    if-nez v1, :cond_1

    new-instance v1, Ln7/e0;

    iget-boolean v4, p0, Ln7/e0;->b:Z

    iget-object v5, p0, Ln7/e0;->f:Lf7/v;

    iget-object v2, p0, Ln7/e0;->c:Lh7/o;

    iget-object v3, p0, Ln7/e0;->d:Lf7/a;

    invoke-direct/range {v1 .. v6}, Ln7/e0;-><init>(Lh7/o;Lf7/a;ZLf7/v;Lf7/v;)V

    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ln7/e0;->g:Ln7/e0$e;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Ln7/e0;->g:Ln7/e0$e;

    invoke-virtual {v0, v2}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v2

    iput-object v2, v1, Ln7/e0;->g:Ln7/e0$e;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ln7/e0;->i:Ln7/e0$e;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Ln7/e0;->i:Ln7/e0$e;

    invoke-virtual {v0, v2}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v2

    iput-object v2, v1, Ln7/e0;->i:Ln7/e0$e;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ln7/e0;->j:Ln7/e0$e;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Ln7/e0;->j:Ln7/e0$e;

    invoke-virtual {v0, v2}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v2

    iput-object v2, v1, Ln7/e0;->j:Ln7/e0$e;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ln7/e0;->h:Ln7/e0$e;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Ln7/e0;->h:Ln7/e0$e;

    invoke-virtual {v0, v2}, Ln7/e0$e;->c(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v2

    iput-object v2, v1, Ln7/e0;->h:Ln7/e0$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Ln7/e0$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ln7/e0;->e:Lf7/v;

    if-nez p0, :cond_8

    const-string p0, "[null]"

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p0}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method public final Y(Ln7/j;Ln7/j;)Ln7/j;
    .locals 6

    iget-object v0, p1, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p2, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p1, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eq v0, v3, :cond_5

    if-ge v0, v3, :cond_4

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    iget-object p0, p0, Ln7/e0;->d:Lf7/a;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lf7/a;->G0(Ln7/j;Ln7/j;)Ln7/j;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ln7/e0;)V
    .locals 2

    iget-object v0, p0, Ln7/e0;->g:Ln7/e0$e;

    iget-object v1, p1, Ln7/e0;->g:Ln7/e0$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ln7/e0$e;->a(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln7/e0;->g:Ln7/e0$e;

    iget-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    iget-object v1, p1, Ln7/e0;->h:Ln7/e0$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ln7/e0$e;->a(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    iget-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    iget-object v1, p1, Ln7/e0;->i:Ln7/e0$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ln7/e0$e;->a(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    iget-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    iget-object p1, p1, Ln7/e0;->j:Ln7/e0$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Ln7/e0$e;->a(Ln7/e0$e;)Ln7/e0$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    return-void
.end method

.method public final a0(Ln7/e0$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/e0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln7/e0;->d:Lf7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln7/e0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v0, Ln7/i;

    invoke-interface {p1, v0}, Ln7/e0$g;->a(Ln7/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v0, Ln7/i;

    invoke-interface {p1, v0}, Ln7/e0$g;->a(Ln7/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v0, Ln7/i;

    invoke-interface {p1, v0}, Ln7/e0$g;->a(Ln7/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Ln7/e0;->g:Ln7/e0$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast p0, Ln7/i;

    invoke-interface {p1, p0}, Ln7/e0$g;->a(Ln7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final b0()Ln7/i;
    .locals 1

    iget-boolean v0, p0, Ln7/e0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln7/s;->q()Ln7/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln7/e0;->r()Ln7/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln7/e0;->C()Ln7/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln7/e0;->u()Ln7/g;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln7/s;->q()Ln7/i;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ln7/e0;

    iget-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln7/e0;->h:Ln7/e0$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lf7/v;
    .locals 0

    iget-object p0, p0, Ln7/e0;->e:Lf7/v;

    return-object p0
.end method

.method public final f()Lf7/u;
    .locals 13

    iget-object v0, p0, Ln7/e0;->k:Lf7/u;

    if-nez v0, :cond_16

    iget-boolean v0, p0, Ln7/e0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln7/e0;->g:Ln7/e0$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ln7/e0;->j:Ln7/e0$e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ln7/e0;->g:Ln7/e0$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    :goto_0
    if-nez v2, :cond_6

    sget-object v0, Lf7/u;->j:Lf7/u;

    iput-object v0, p0, Ln7/e0;->k:Lf7/u;

    goto/16 :goto_8

    :cond_6
    iget-object v3, p0, Ln7/e0;->d:Lf7/a;

    invoke-virtual {v3, v2}, Lf7/a;->x0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, Lf7/a;->K(Ln7/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, Lf7/a;->P(Ln7/i;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, Lf7/a;->J(Ln7/i;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    sget-object v4, Lf7/u;->j:Lf7/u;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Lf7/u;

    iget-object v6, v4, Lf7/u;->a:Ljava/lang/Boolean;

    iget-object v8, v4, Lf7/u;->c:Ljava/lang/Integer;

    iget-object v9, v4, Lf7/u;->d:Ljava/lang/String;

    iget-object v10, v4, Lf7/u;->e:Lf7/u$a;

    iget-object v11, v4, Lf7/u;->f:Lv6/j0;

    iget-object v12, v4, Lf7/u;->g:Lv6/j0;

    invoke-direct/range {v5 .. v12}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    move-object v4, v5

    :goto_1
    iput-object v4, p0, Ln7/e0;->k:Lf7/u;

    goto :goto_2

    :cond_8
    invoke-static {v4, v7, v5, v6}, Lf7/u;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lf7/u;

    move-result-object v4

    iput-object v4, p0, Ln7/e0;->k:Lf7/u;

    :goto_2
    if-nez v0, :cond_16

    iget-object v0, p0, Ln7/e0;->k:Lf7/u;

    invoke-virtual {p0}, Ln7/s;->q()Ln7/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Lf7/a;->w(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lf7/u$a;

    invoke-direct {v7, v4, v5}, Lf7/u$a;-><init>(Ln7/i;Z)V

    invoke-virtual {v0, v7}, Lf7/u;->b(Lf7/u$a;)Lf7/u;

    move-result-object v0

    :cond_9
    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v6

    :goto_3
    invoke-virtual {v3, v2}, Lf7/a;->b0(Ln7/i;)Lv6/b0$a;

    move-result-object v3

    iget-object v8, v3, Lv6/b0$a;->a:Lv6/j0;

    sget-object v9, Lv6/j0;->d:Lv6/j0;

    if-ne v8, v9, :cond_b

    move-object v8, v1

    :cond_b
    iget-object v3, v3, Lv6/b0$a;->b:Lv6/j0;

    if-ne v3, v9, :cond_c

    move-object v3, v1

    :cond_c
    iget-object v9, p0, Ln7/e0;->c:Lh7/o;

    if-nez v7, :cond_d

    if-eqz v8, :cond_d

    if-nez v3, :cond_f

    :cond_d
    instance-of v10, v2, Ln7/j;

    if-eqz v10, :cond_e

    move-object v10, v2

    check-cast v10, Ln7/j;

    iget-object v11, v10, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-lez v11, :cond_e

    invoke-virtual {v10, v5}, Ln7/j;->P(I)Lf7/i;

    move-result-object v2

    iget-object v2, v2, Lf7/i;->b:Ljava/lang/Class;

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, La90/h;->t()Lf7/i;

    move-result-object v2

    iget-object v2, v2, Lf7/i;->b:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v9, v2}, Lh7/o;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    if-nez v7, :cond_11

    if-eqz v8, :cond_11

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move-object v7, v8

    move-object v8, v3

    goto :goto_7

    :cond_11
    :goto_6
    check-cast v9, Lh7/p;

    iget-object v2, v9, Lh7/p;->g:Lh7/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_12

    move-object v8, v1

    :cond_12
    if-nez v3, :cond_13

    move-object v3, v1

    :cond_13
    if-eqz v7, :cond_10

    iget-object v2, v9, Lh7/p;->g:Lh7/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    new-instance v1, Lf7/u$a;

    invoke-direct {v1, v4, v6}, Lf7/u$a;-><init>(Ln7/i;Z)V

    invoke-virtual {v0, v1}, Lf7/u;->b(Lf7/u$a;)Lf7/u;

    move-result-object v0

    goto :goto_5

    :goto_7
    if-nez v7, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    new-instance v1, Lf7/u;

    iget-object v2, v0, Lf7/u;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lf7/u;->b:Ljava/lang/String;

    iget-object v4, v0, Lf7/u;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lf7/u;->d:Ljava/lang/String;

    iget-object v6, v0, Lf7/u;->e:Lf7/u$a;

    invoke-direct/range {v1 .. v8}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    move-object v0, v1

    :cond_15
    iput-object v0, p0, Ln7/e0;->k:Lf7/u;

    :cond_16
    :goto_8
    iget-object p0, p0, Ln7/e0;->k:Lf7/u;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/e0;->e:Lf7/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/e0;->j:Ln7/e0$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Ln7/e0;->g:Ln7/e0$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Ln7/e0;->g:Ln7/e0$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lv6/r$b;
    .locals 1

    invoke-virtual {p0}, Ln7/s;->q()Ln7/i;

    move-result-object v0

    iget-object p0, p0, Ln7/e0;->d:Lf7/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf7/a;->N(La90/h;)Lv6/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lv6/r$b;->e:Lv6/r$b;

    :cond_1
    return-object p0
.end method

.method public final l()Ln7/b0;
    .locals 1

    new-instance v0, Ln7/e0$d;

    invoke-direct {v0, p0}, Ln7/e0$d;-><init>(Ln7/e0;)V

    invoke-virtual {p0, v0}, Ln7/e0;->a0(Ln7/e0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/b0;

    return-object p0
.end method

.method public final n()Lf7/a$a;
    .locals 2

    iget-object v0, p0, Ln7/e0;->l:Lf7/a$a;

    sget-object v1, Ln7/e0;->m:Lf7/a$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ln7/e0$b;

    invoke-direct {v0, p0}, Ln7/e0$b;-><init>(Ln7/e0;)V

    invoke-virtual {p0, v0}, Ln7/e0;->a0(Ln7/e0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/a$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ln7/e0;->l:Lf7/a$a;

    return-object v0
.end method

.method public final p()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ln7/e0$a;

    invoke-direct {v0, p0}, Ln7/e0$a;-><init>(Ln7/e0;)V

    invoke-virtual {p0, v0}, Ln7/e0;->a0(Ln7/e0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final r()Ln7/m;
    .locals 3

    iget-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln7/m;

    iget-object v2, v2, Ln7/m;->d:Ln7/n;

    instance-of v2, v2, Ln7/e;

    if-eqz v2, :cond_1

    check-cast v1, Ln7/m;

    return-object v1

    :cond_1
    iget-object v0, v0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v0, :cond_0

    iget-object p0, p0, Ln7/e0;->h:Ln7/e0$e;

    iget-object p0, p0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast p0, Ln7/m;

    return-object p0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln7/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln7/e0;->h:Ln7/e0$e;

    if-nez p0, :cond_0

    sget-object p0, Lx7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Ln7/e0$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ln7/e0$f;->a:Ln7/e0$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln7/e0;->e:Lf7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7/e0;->h:Ln7/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7/e0;->g:Ln7/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7/e0;->i:Ln7/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln7/e0;->j:Ln7/e0$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ln7/g;
    .locals 6

    iget-object v0, p0, Ln7/e0;->g:Ln7/e0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v1, Ln7/g;

    iget-object v0, v0, Ln7/e0$e;->b:Ln7/e0$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/g;

    iget-object v3, v1, Ln7/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Ln7/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln7/i;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln7/i;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final w()Ln7/j;
    .locals 7

    iget-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ln7/e0$e;->b:Ln7/e0$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast p0, Ln7/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Ln7/e0$e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v3, v1, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v2, Ln7/j;

    iget-object v4, v2, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    check-cast v3, Ln7/j;

    iget-object v5, v3, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ln7/e0;->W(Ln7/j;)I

    move-result v4

    invoke-static {v2}, Ln7/e0;->W(Ln7/j;)I

    move-result v5

    if-eq v4, v5, :cond_5

    if-ge v4, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting getter definitions for property \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln7/j;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln7/j;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Ln7/e0$e;->e()Ln7/e0$e;

    move-result-object v0

    iput-object v0, p0, Ln7/e0;->i:Ln7/e0$e;

    check-cast v2, Ln7/j;

    return-object v2
.end method

.method public final z()Lf7/i;
    .locals 1

    iget-boolean v0, p0, Ln7/e0;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln7/e0;->w()Ln7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7/e0;->u()Ln7/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, La90/h;->t()Lf7/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln7/e0;->r()Ln7/m;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln7/e0;->C()Ln7/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ln7/j;->P(I)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln7/e0;->u()Ln7/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln7/e0;->w()Ln7/j;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, La90/h;->t()Lf7/i;

    move-result-object p0

    return-object p0
.end method
