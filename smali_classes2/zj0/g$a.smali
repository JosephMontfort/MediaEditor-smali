.class public final Lzj0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lzj0/x;)Lzj0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lzj0/x;",
            ")",
            "Lzj0/l<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lzj0/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Lzj0/a0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    sget-object p1, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p0

    new-instance p1, Lzj0/i;

    invoke-direct {p1, p0}, Lzj0/g;-><init>(Lzj0/l;)V

    invoke-virtual {p1}, Lzj0/l;->c()Lak0/a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lzj0/a0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    sget-object p1, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {p3, p0, p1, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p0

    new-instance p1, Lzj0/h;

    invoke-direct {p1, p0}, Lzj0/g;-><init>(Lzj0/l;)V

    invoke-virtual {p1}, Lzj0/l;->c()Lak0/a;

    move-result-object p0

    return-object p0
.end method
