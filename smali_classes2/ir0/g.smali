.class public Lir0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq0/l;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lir0/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lir0/h;->a:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir0/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lir0/g;->i(Lpq0/f;Lyp0/c;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public bridge synthetic e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, Lyp0/c;

    invoke-virtual {p0, p1, p2}, Lir0/g;->h(Lpq0/f;Lyp0/c;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lir0/a;

    sget-object p2, Lir0/b;->a:[Lir0/b;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lir0/a;-><init>(Lpq0/f;)V

    return-object p0
.end method

.method public h(Lpq0/f;Lyp0/c;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir0/c;

    sget-object v1, Lir0/l;->c:Lir0/a;

    const-string p0, "containingDeclaration"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lir0/b;->a:[Lir0/b;

    const-string p0, "<Error function>"

    invoke-static {p0}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object v4

    sget-object v5, Lqp0/b$a;->a:Lqp0/b$a;

    sget-object v6, Lqp0/x0;->a:Lqp0/x0$a;

    const/4 v2, 0x0

    sget-object v3, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-direct/range {v0 .. v6}, Ltp0/r0;-><init>(Lqp0/k;Lqp0/w0;Lrp0/g;Lpq0/f;Lqp0/b$a;Lqp0/x0;)V

    sget-object p0, Lir0/k;->e:Lir0/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object v6

    sget-object v7, Lqp0/b0;->d:Lqp0/b0;

    sget-object v8, Lqp0/q;->e:Lqp0/q$h;

    const/4 v1, 0x0

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Ltp0/r0;->e1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)Ltp0/r0;

    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lpq0/f;Lyp0/c;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lir0/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lir0/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ln/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
