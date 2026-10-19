.class public final Li7/r$d;
.super Li7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li7/r;->b:Ln7/i;

    check-cast p0, Ln7/j;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lf7/j;)Li7/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/r;"
        }
    .end annotation

    new-instance v0, Li7/r$d;

    iget-object v4, p0, Li7/r;->f:Lf7/o;

    iget-object v6, p0, Li7/r;->e:Lq7/d;

    iget-object v1, p0, Li7/r;->a:Lf7/c$a;

    iget-object v2, p0, Li7/r;->b:Ln7/i;

    iget-object v3, p0, Li7/r;->c:Lf7/i;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Li7/r;-><init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;)V

    return-object v0
.end method
