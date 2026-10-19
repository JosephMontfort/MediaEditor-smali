.class public final Loq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq0/f;

    invoke-direct {v0}, Lqq0/f;-><init>()V

    sget-object v1, Lnq0/a;->a:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->b:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->c:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->d:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->e:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->f:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->g:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->h:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->i:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->j:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->k:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->l:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->m:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sget-object v1, Lnq0/a;->n:Lqq0/h$e;

    invoke-virtual {v0, v1}, Lqq0/f;->a(Lqq0/h$e;)V

    sput-object v0, Loq0/h;->a:Lqq0/f;

    return-void
.end method

.method public static a(Lkq0/c;Lmq0/c;Lmq0/g;)Loq0/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0/a;->a:Lqq0/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lnq0/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lnq0/a$b;->c:I

    invoke-interface {p1, v1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lnq0/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lnq0/a$b;->d:I

    invoke-interface {p1, p0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lkq0/c;->e:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/t;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lmq0/f;->e(Lkq0/t;Lmq0/g;)Lkq0/p;

    move-result-object v0

    invoke-static {v0, p1}, Loq0/h;->e(Lkq0/p;Lmq0/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    invoke-static/range {v2 .. v7}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Loq0/d$b;

    invoke-direct {p1, v1, p0}, Loq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lkq0/m;Lmq0/c;Lmq0/g;Z)Loq0/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0/a;->d:Lqq0/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lnq0/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnq0/a$c;->c:Lnq0/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lnq0/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lnq0/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lkq0/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lnq0/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lnq0/a$a;->d:I

    invoke-interface {p1, p0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Lmq0/f;->d(Lkq0/m;Lmq0/g;)Lkq0/p;

    move-result-object p0

    invoke-static {p0, p1}, Loq0/h;->e(Lkq0/p;Lmq0/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Loq0/d$a;

    invoke-interface {p1, p3}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Loq0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lkq0/h;Lmq0/c;Lmq0/g;)Loq0/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0/a;->b:Lqq0/h$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lnq0/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lnq0/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lkq0/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lnq0/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lnq0/a$b;->d:I

    invoke-interface {p1, p0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Lmq0/f;->b(Lkq0/h;Lmq0/g;)Lkq0/p;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkq0/h;->o:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq0/t;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v5, p2}, Lmq0/f;->e(Lkq0/t;Lmq0/g;)Lkq0/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq0/p;

    invoke-static {v2, p1}, Loq0/h;->e(Lkq0/p;Lmq0/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lmq0/f;->c(Lkq0/h;Lmq0/g;)Lkq0/p;

    move-result-object p0

    invoke-static {p0, p1}, Loq0/h;->e(Lkq0/p;Lmq0/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ""

    const-string v7, "("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Loq0/d$b;

    invoke-interface {p1, v1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Loq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lkq0/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loq0/c;->a:Lmq0/b$a;

    sget-object v1, Lnq0/a;->e:Lqq0/h$e;

    invoke-virtual {p0, v1}, Lqq0/h$c;->f(Lqq0/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lkq0/p;Lmq0/c;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkq0/p;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lkq0/p;->i:I

    invoke-interface {p1, p0}, Lmq0/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lko0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lko0/o<",
            "Loq0/f;",
            "Lkq0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Loq0/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lko0/o;

    invoke-static {v0, p1}, Loq0/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Loq0/f;

    move-result-object p1

    sget-object v1, Lkq0/b;->P:Lkq0/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqq0/d;

    invoke-direct {v2, v0}, Lqq0/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Loq0/h;->a:Lqq0/f;

    invoke-interface {v1, v2, v0}, Lqq0/r;->a(Lqq0/d;Lqq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lqq0/d;->a(I)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lqq0/b;->b(Lqq0/p;)V

    check-cast v0, Lkq0/b;

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lqq0/j;->a:Lqq0/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Loq0/f;
    .locals 6

    new-instance v0, Loq0/f;

    sget-object v1, Loq0/h;->a:Lqq0/f;

    sget-object v2, Lnq0/a$d;->h:Lnq0/a$d$a;

    invoke-virtual {v2, p0, v1}, Lqq0/b;->c(Ljava/io/ByteArrayInputStream;Lqq0/f;)Lqq0/p;

    move-result-object p0

    check-cast p0, Lnq0/a$d;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnq0/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lnq0/a$d;->b:Ljava/util/List;

    const-string v2, "getRecordList(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/a$d$c;

    iget v4, v3, Lnq0/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Loq0/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lko0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lko0/o<",
            "Loq0/f;",
            "Lkq0/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Loq0/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lko0/o;

    invoke-static {v0, p1}, Loq0/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Loq0/f;

    move-result-object p1

    sget-object v1, Lkq0/k;->l:Lkq0/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqq0/d;

    invoke-direct {v2, v0}, Lqq0/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Loq0/h;->a:Lqq0/f;

    invoke-interface {v1, v2, v0}, Lqq0/r;->a(Lqq0/d;Lqq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lqq0/d;->a(I)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lqq0/b;->b(Lqq0/p;)V

    check-cast v0, Lkq0/k;

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lqq0/j;->a:Lqq0/p;

    throw p0
.end method
