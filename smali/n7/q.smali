.class public final Ln7/q;
.super Lf7/b;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ln7/c0;

.field public final c:Lh7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf7/a;

.field public final e:Ln7/c;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Ln7/q;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf7/i;Lh7/o;Ln7/c;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, Lf7/b;-><init>(Lf7/i;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln7/q;->b:Ln7/c0;

    .line 3
    iput-object p2, p0, Ln7/q;->c:Lh7/o;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Ln7/q;->d:Lf7/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    iput-object p1, p0, Ln7/q;->d:Lf7/a;

    .line 6
    :goto_0
    iput-object p3, p0, Ln7/q;->e:Ln7/c;

    .line 7
    iput-object v0, p0, Ln7/q;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln7/c0;)V
    .locals 2

    .line 8
    iget-object v0, p1, Ln7/c0;->d:Lf7/i;

    .line 9
    iget-object v1, p1, Ln7/c0;->e:Ln7/c;

    .line 10
    invoke-direct {p0, v0}, Lf7/b;-><init>(Lf7/i;)V

    .line 11
    iput-object p1, p0, Ln7/q;->b:Ln7/c0;

    .line 12
    iget-object v0, p1, Ln7/c0;->a:Lh7/o;

    .line 13
    iput-object v0, p0, Ln7/q;->c:Lh7/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln7/q;->d:Lf7/a;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    iput-object v0, p0, Ln7/q;->d:Lf7/a;

    .line 16
    :goto_0
    iput-object v1, p0, Ln7/q;->e:Ln7/c;

    .line 17
    iget-object p1, p1, Ln7/c0;->g:Lf7/a;

    invoke-virtual {p1, v1}, Lf7/a;->B(La90/h;)Ln7/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v1, v0}, Lf7/a;->C(La90/h;Ln7/b0;)Ln7/b0;

    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Ln7/q;->i:Ln7/b0;

    return-void
.end method

.method public static g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;
    .locals 2

    new-instance v0, Ln7/q;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2}, Ln7/q;-><init>(Lf7/i;Lh7/o;Ln7/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lv6/k$d;
    .locals 2

    iget-object v0, p0, Ln7/q;->e:Ln7/c;

    iget-object v1, p0, Ln7/q;->d:Lf7/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf7/a;->o(La90/h;)Lv6/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Ln7/q;->c:Lh7/o;

    iget-object v0, v0, Ln7/c;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lh7/o;->f(Ljava/lang/Class;)Lv6/k$d;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lv6/k$d;->e(Lv6/k$d;)Lv6/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/q;->e:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->B()Ln7/c$a;

    move-result-object v0

    iget-object v0, v0, Ln7/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/j;

    iget-object v3, v2, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lf7/b;->a:Lf7/i;

    iget-object v5, v5, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ln7/q;->d:Lf7/a;

    iget-object v5, p0, Ln7/q;->c:Lh7/o;

    invoke-virtual {v4, v5, v2}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lv6/h$a;->d:Lv6/h$a;

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "valueOf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "fromString"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lx7/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx7/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx7/k;

    if-eqz v0, :cond_1

    check-cast p1, Lx7/k;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lx7/k$a;

    if-eq p1, v0, :cond_4

    invoke-static {p1}, Lx7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lx7/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln7/q;->c:Lh7/o;

    invoke-virtual {p0}, Lh7/o;->h()V

    sget-object v0, Lf7/p;->p:Lf7/p;

    invoke-virtual {p0, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result p0

    invoke-static {p1, p0}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/q;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/q;->b:Ln7/c0;

    iget-boolean v1, v0, Ln7/c0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln7/c0;->g()V

    :cond_0
    iget-object v0, v0, Ln7/c0;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ln7/q;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Ln7/q;->h:Ljava/util/List;

    return-object p0
.end method

.method public final e()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln7/q;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7/q;->g:Z

    iget-object v0, p0, Ln7/q;->d:Lf7/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln7/q;->e:Ln7/c;

    invoke-virtual {v0, v1}, Lf7/a;->m0(La90/h;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ln7/q;->c:Lh7/o;

    sget-object v2, Lf7/p;->y:Lf7/p;

    invoke-virtual {v1, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ln7/q;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Ln7/q;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Ln7/q;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Ln7/i;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Ln7/q;->b:Ln7/c0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ln7/c0;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln7/c0;->g()V

    :cond_1
    iget-object v1, p0, Ln7/c0;->q:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Ln7/c0;->q:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/i;

    return-object p0

    :cond_2
    iget-object v1, p0, Ln7/c0;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln7/c0;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v1}, Ln7/c0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Lf7/v;)Z
    .locals 2

    invoke-virtual {p0}, Ln7/q;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/s;

    invoke-virtual {v0, p1}, Ln7/s;->I(Lf7/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
