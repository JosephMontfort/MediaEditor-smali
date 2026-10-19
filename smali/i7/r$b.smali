.class public final Li7/r$b;
.super Li7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ls7/l;


# direct methods
.method public constructor <init>(Lf7/c$a;Ln7/g;Lf7/i;Lf7/j;Ls7/l;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Li7/r;-><init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;)V

    iput-object p5, v0, Li7/r$b;->g:Ls7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lf7/l;

    invoke-virtual {p0, p1, p2, p3}, Li7/r$b;->f(Ljava/lang/Object;Ljava/lang/String;Lf7/l;)V

    return-void
.end method

.method public final b(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/r;->d:Lf7/j;

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf7/g;Ljava/lang/Object;Ljava/lang/String;Lw6/k;)V
    .locals 1

    iget-object v0, p0, Li7/r;->d:Lf7/j;

    invoke-virtual {v0, p4, p1}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/l;

    invoke-virtual {p0, p2, p3, p1}, Li7/r$b;->f(Ljava/lang/Object;Ljava/lang/String;Lf7/l;)V

    return-void
.end method

.method public final e(Lf7/j;)Li7/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/r;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;Lf7/l;)V
    .locals 2

    iget-object v0, p0, Li7/r;->b:Ln7/i;

    check-cast v0, Ln7/g;

    invoke-virtual {v0, p1}, Ln7/g;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Li7/r$b;->g:Ls7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls7/r;

    invoke-direct {v1, p0}, Ls7/r;-><init>(Ls7/l;)V

    invoke-virtual {v0, p1, v1}, Ln7/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ls7/r;

    if-eqz p1, :cond_2

    check-cast v1, Ls7/r;

    :goto_0
    if-nez p3, :cond_1

    iget-object p0, v1, Ls7/f;->a:Ls7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ls7/p;->a:Ls7/p;

    :cond_1
    iget-object p0, v1, Ls7/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Li7/r;->a:Lf7/c$a;

    iget-object p0, p0, Lf7/c$a;->a:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf7/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method
