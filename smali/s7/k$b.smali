.class public final Ls7/k$b;
.super Lf7/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls7/b;

.field public b:Lf7/a0;


# direct methods
.method public constructor <init>(Ls7/b;)V
    .locals 0

    invoke-direct {p0}, Lf7/m$a;-><init>()V

    iput-object p1, p0, Ls7/k$b;->a:Ls7/b;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 2

    iput-object p2, p0, Ls7/k$b;->b:Lf7/a0;

    iget-object v0, p0, Ls7/k$b;->a:Ls7/b;

    instance-of v1, v0, Ls7/r;

    if-eqz v1, :cond_0

    check-cast v0, Ls7/r;

    iget-object p2, v0, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    invoke-virtual {p1, p0}, Lw6/h;->x0(Ljava/lang/Object;)V

    new-instance v0, Ls7/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ls7/k$b;->e(Lw6/h;Ls7/k$a;Ljava/util/Iterator;)V

    return-void

    :cond_0
    instance-of v1, v0, Ls7/a;

    if-eqz v1, :cond_1

    check-cast v0, Ls7/a;

    iget-object p2, v0, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1, p0}, Lw6/h;->s0(Ljava/lang/Object;)V

    new-instance v0, Ls7/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ls7/k$b;->e(Lw6/h;Ls7/k$a;Ljava/util/Iterator;)V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final e(Lw6/h;Ls7/k$a;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/h;",
            "Ls7/k$a;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lw6/h;->C(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/l;

    goto :goto_1

    :cond_1
    check-cast v0, Lf7/l;

    :goto_1
    instance-of v1, v0, Ls7/r;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Ls7/k$a;->a(Ljava/util/Iterator;)V

    move-object p3, v0

    check-cast p3, Ls7/r;

    iget-object p3, p3, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    invoke-virtual {p1, v0}, Lw6/h;->x0(Ljava/lang/Object;)V

    :goto_2
    move-object p3, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ls7/a;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, Ls7/k$a;->a(Ljava/util/Iterator;)V

    move-object p3, v0

    check-cast p3, Ls7/a;

    iget-object p3, p3, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1, v0}, Lw6/h;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ls7/k$b;->b:Lf7/a0;

    invoke-interface {v0, p1, v1}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw6/h;->k()Lb7/f;

    move-result-object p3

    invoke-virtual {p3}, Lw6/m;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lw6/h;->z()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lw6/h;->B()V

    :goto_3
    iget p3, p2, Ls7/k$a;->b:I

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p2, Ls7/k$a;->a:[Ljava/util/Iterator;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Ls7/k$a;->b:I

    aget-object p3, v0, p3

    :goto_4
    if-nez p3, :cond_0

    return-void
.end method
