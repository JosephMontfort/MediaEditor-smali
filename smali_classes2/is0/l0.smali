.class public abstract Lis0/l0;
.super Lis0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lis0/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lis0/g1;

.field public final b:Ljs0/n;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lis0/g1;->a:Lis0/g1;

    sget-object v0, Ljs0/n;->a:Ljs0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0/l0;->a:Lis0/g1;

    iput-object v0, p0, Lis0/l0;->b:Ljs0/n;

    return-void
.end method


# virtual methods
.method public final f(Lhs0/b;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lis0/f0;

    iget-object v0, v0, Lis0/f0;->c:Lis0/e0;

    iget-object v1, p0, Lis0/l0;->a:Lis0/g1;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lhs0/b;->B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0}, Lhs0/b;->g(Lgs0/f;)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lis0/l0;->b:Ljs0/n;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljs0/n;->b:Lgs0/g;

    iget-object p2, p2, Lgs0/g;->b:Lgs0/j;

    instance-of p2, p2, Lgs0/e;

    if-nez p2, :cond_0

    invoke-static {p3, v1}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v3, p0, p2}, Lhs0/b;->B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v3, p0, v2}, Lhs0/b;->B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, v3, p0, p1}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
