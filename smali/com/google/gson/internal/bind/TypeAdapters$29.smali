.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static a(Lwa/a;)Lcom/google/gson/i;
    .locals 3

    invoke-virtual {p0}, Lwa/a;->Q()Lwa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/a;->K()V

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p0}, Lwa/a;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwa/a;->M()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/q;

    invoke-direct {v1, p0}, Lcom/google/gson/internal/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p0}, Lwa/a;->M()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p0}, Lwa/a;->d()V

    :goto_0
    invoke-virtual {p0}, Lwa/a;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lwa/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lwa/a;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lwa/a;->p()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p0}, Lwa/a;->a()V

    :goto_1
    invoke-virtual {p0}, Lwa/a;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lwa/a;)Lcom/google/gson/i;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    :cond_7
    iget-object v2, v0, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lwa/a;->k()V

    return-object v0
.end method

.method public static b(Lcom/google/gson/i;Lwa/c;)V
    .locals 2

    if-eqz p0, :cond_8

    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/i;->i()Lcom/google/gson/o;

    move-result-object p0

    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/o;->m()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwa/c;->D(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/o;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lwa/c;->F(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwa/c;->E(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/google/gson/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwa/c;->d()V

    invoke-virtual {p0}, Lcom/google/gson/i;->g()Lcom/google/gson/f;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/i;Lwa/c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lwa/c;->k()V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lwa/c;->e()V

    invoke-virtual {p0}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p0}, Lcom/google/gson/internal/r;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/r$b;

    invoke-virtual {p0}, Lcom/google/gson/internal/r$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/r$d;

    invoke-virtual {v0}, Lcom/google/gson/internal/r$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/r$b$a;

    invoke-virtual {v0}, Lcom/google/gson/internal/r$d;->a()Lcom/google/gson/internal/r$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/i;Lwa/c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lwa/c;->p()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lwa/c;->s()Lwa/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lwa/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lwa/a;)Lcom/google/gson/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic write(Lwa/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/i;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/i;Lwa/c;)V

    return-void
.end method
