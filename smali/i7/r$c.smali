.class public final Li7/r$c;
.super Li7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Li7/v;


# direct methods
.method public constructor <init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;Li7/v;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Li7/r;-><init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;)V

    iput-object p7, p0, Li7/r$c;->g:Li7/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li7/r;->b:Ln7/i;

    check-cast v0, Ln7/g;

    invoke-virtual {v0, p1}, Ln7/g;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Li7/r$c;->g:Li7/v;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Ln7/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li7/r;->c:Lf7/i;

    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li7/r;->a:Lf7/c$a;

    iget-object p0, p0, Lf7/c$a;->a:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    const-string p2, " for use as \"any-setter\" \'"

    const-string p3, "\'"

    const-string v0, "Cannot create an instance of "

    invoke-static {v0, p1, p2, p0, p3}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf7/k;

    invoke-direct {p1, p0, v1}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lf7/j;)Li7/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/r;"
        }
    .end annotation

    new-instance v0, Li7/r$c;

    iget-object v6, p0, Li7/r;->e:Lq7/d;

    iget-object v7, p0, Li7/r$c;->g:Li7/v;

    iget-object v1, p0, Li7/r;->a:Lf7/c$a;

    iget-object v2, p0, Li7/r;->b:Ln7/i;

    iget-object v3, p0, Li7/r;->c:Lf7/i;

    iget-object v4, p0, Li7/r;->f:Lf7/o;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Li7/r$c;-><init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;Li7/v;)V

    return-object v0
.end method
