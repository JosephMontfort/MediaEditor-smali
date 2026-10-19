.class public abstract Lqq0/h$c;
.super Lqq0/h;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqq0/h$c<",
        "TMessageType;>;>",
        "Lqq0/h;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public final a:Lqq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq0/g<",
            "Lqq0/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqq0/h;-><init>()V

    .line 2
    new-instance v0, Lqq0/g;

    invoke-direct {v0}, Lqq0/g;-><init>()V

    .line 3
    iput-object v0, p0, Lqq0/h$c;->a:Lqq0/g;

    return-void
.end method

.method public constructor <init>(Lqq0/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq0/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lqq0/h;-><init>()V

    .line 5
    iget-object v0, p1, Lqq0/h$b;->b:Lqq0/g;

    .line 6
    invoke-virtual {v0}, Lqq0/g;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lqq0/h$b;->c:Z

    .line 8
    iget-object p1, p1, Lqq0/h$b;->b:Lqq0/g;

    .line 9
    iput-object p1, p0, Lqq0/h$c;->a:Lqq0/g;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-object p0, p0, Lqq0/h$c;->a:Lqq0/g;

    iget-object p0, p0, Lqq0/g;->a:Lqq0/t;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqq0/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqq0/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqq0/g;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqq0/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lqq0/g;->f(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Lqq0/h$c;->a:Lqq0/g;

    iget-object p0, p0, Lqq0/g;->a:Lqq0/t;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqq0/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lqq0/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq0/g$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lqq0/g;->d(Lqq0/g$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqq0/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq0/g$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lqq0/g;->d(Lqq0/g$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final f(Lqq0/h$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqq0/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqq0/h$c;->k(Lqq0/h$e;)V

    iget-object v0, p1, Lqq0/h$e;->d:Lqq0/h$d;

    iget-object p0, p0, Lqq0/h$c;->a:Lqq0/g;

    invoke-virtual {p0, v0}, Lqq0/g;->e(Lqq0/g$a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lqq0/h$e;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lqq0/h$d;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqq0/h$d;->b:Lqq0/x;

    iget-object v0, v0, Lqq0/x;->a:Lqq0/y;

    sget-object v1, Lqq0/y;->i:Lqq0/y;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqq0/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lqq0/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lqq0/h$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqq0/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqq0/h$c;->k(Lqq0/h$e;)V

    iget-object p1, p1, Lqq0/h$e;->d:Lqq0/h$d;

    iget-object p0, p0, Lqq0/h$c;->a:Lqq0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lqq0/h$d;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lqq0/g;->a:Lqq0/t;

    invoke-virtual {p0, p1}, Lqq0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lqq0/h$c;->a:Lqq0/g;

    invoke-virtual {p0}, Lqq0/g;->g()V

    return-void
.end method

.method public final j(Lqq0/d;Lqq0/e;Lqq0/f;I)Z
    .locals 8

    invoke-interface {p0}, Lqq0/q;->getDefaultInstanceForType()Lqq0/p;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    iget-object v3, p3, Lqq0/f;->a:Ljava/util/Map;

    new-instance v4, Lqq0/f$a;

    invoke-direct {v4, v0, v2}, Lqq0/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/h$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    move v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lqq0/h$e;->d:Lqq0/h$d;

    iget-object v5, v4, Lqq0/h$d;->b:Lqq0/x;

    sget-object v6, Lqq0/g;->d:Lqq0/g;

    iget v6, v5, Lqq0/x;->b:I

    if-ne v1, v6, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lqq0/h$d;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lqq0/x;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v4, v2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lqq0/d;->q(ILqq0/e;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lqq0/h$c;->a:Lqq0/g;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lqq0/d;->d(I)I

    move-result p3

    iget-object p4, v0, Lqq0/h$e;->d:Lqq0/h$d;

    iget-object v0, p4, Lqq0/h$d;->b:Lqq0/x;

    sget-object v1, Lqq0/x;->g:Lqq0/x;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lqq0/d;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqq0/d;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lqq0/d;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lqq0/h$d;->b:Lqq0/x;

    invoke-static {p1, p2}, Lqq0/g;->i(Lqq0/d;Lqq0/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lqq0/g;->a(Lqq0/h$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lqq0/d;->c(I)V

    return v2

    :cond_7
    iget-object p4, v0, Lqq0/h$e;->d:Lqq0/h$d;

    iget-object v1, p4, Lqq0/h$d;->b:Lqq0/x;

    iget-boolean v4, p4, Lqq0/h$d;->c:Z

    iget-object v5, v1, Lqq0/x;->a:Lqq0/y;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    invoke-static {p1, v1}, Lqq0/g;->i(Lqq0/d;Lqq0/x;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {p0, p4}, Lqq0/g;->e(Lqq0/g$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0/p;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lqq0/p;->toBuilder()Lqq0/p$a;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v0, Lqq0/h$e;->c:Lqq0/p;

    invoke-interface {p2}, Lqq0/p;->newBuilderForType()Lqq0/p$a;

    move-result-object p2

    :cond_a
    sget-object v5, Lqq0/x;->e:Lqq0/x$b;

    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v7, 0x40

    if-ne v1, v5, :cond_c

    iget v1, p4, Lqq0/h$d;->a:I

    iget v3, p1, Lqq0/d;->i:I

    if-ge v3, v7, :cond_b

    add-int/2addr v3, v2

    iput v3, p1, Lqq0/d;->i:I

    invoke-interface {p2, p1, p3}, Lqq0/p$a;->d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;

    shl-int/lit8 p3, v1, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lqq0/d;->a(I)V

    iget p3, p1, Lqq0/d;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lqq0/d;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, Lqq0/j;

    invoke-direct {p0, v6}, Lqq0/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v1

    iget v5, p1, Lqq0/d;->i:I

    if-ge v5, v7, :cond_e

    invoke-virtual {p1, v1}, Lqq0/d;->d(I)I

    move-result v1

    iget v5, p1, Lqq0/d;->i:I

    add-int/2addr v5, v2

    iput v5, p1, Lqq0/d;->i:I

    invoke-interface {p2, p1, p3}, Lqq0/p$a;->d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;

    invoke-virtual {p1, v3}, Lqq0/d;->a(I)V

    iget p3, p1, Lqq0/d;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lqq0/d;->i:I

    invoke-virtual {p1, v1}, Lqq0/d;->c(I)V

    :goto_3
    invoke-interface {p2}, Lqq0/p$a;->build()Lqq0/p;

    move-result-object p1

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v0, p1}, Lqq0/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lqq0/g;->a(Lqq0/h$d;Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-virtual {v0, p1}, Lqq0/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lqq0/g;->j(Lqq0/g$a;Ljava/lang/Object;)V

    return v2

    :cond_e
    new-instance p0, Lqq0/j;

    invoke-direct {p0, v6}, Lqq0/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lqq0/d;->k()I

    throw p2
.end method

.method public final k(Lqq0/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq0/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lqq0/h$e;->a:Lqq0/p;

    invoke-interface {p0}, Lqq0/q;->getDefaultInstanceForType()Lqq0/p;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
