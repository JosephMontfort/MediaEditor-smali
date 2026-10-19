.class public final Lhq0/j1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq0/j1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/String;",
            "Lhq0/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhq0/j1$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhq0/j1$a$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhq0/j1$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lko0/o;

    const-string p2, "V"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhq0/j1$a$a;->c:Lko0/o;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lhq0/g;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Llo0/e0;

    new-instance v1, Llo0/m;

    invoke-direct {v1, p2}, Llo0/m;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llo0/e0;-><init>(Lzo0/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llo0/h0;->b(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Llo0/f0;

    iget-object v2, v0, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo0/d0;

    iget v2, v0, Llo0/d0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v0, Lhq0/g;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lhq0/m1;

    invoke-direct {p2, v1}, Lhq0/m1;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhq0/j1$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lhq0/g;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llo0/e0;

    new-instance v1, Llo0/m;

    invoke-direct {v1, p2}, Llo0/m;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llo0/e0;-><init>(Lzo0/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llo0/h0;->b(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Llo0/f0;

    iget-object v2, v0, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo0/d0;

    iget v2, v0, Llo0/d0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v0, Lhq0/g;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lhq0/m1;

    invoke-direct {p2, v1}, Lhq0/m1;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhq0/j1$a$a;->c:Lko0/o;

    return-void
.end method

.method public final c(Lxq0/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDesc(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhq0/j1$a$a;->c:Lko0/o;

    return-void
.end method
