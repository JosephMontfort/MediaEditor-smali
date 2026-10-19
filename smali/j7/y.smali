.class public final Lj7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/k;

.field public final b:Lf7/g;

.field public final c:Lj7/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lj7/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6/k;Lf7/g;ILj7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/y;->a:Lw6/k;

    iput-object p2, p0, Lj7/y;->b:Lf7/g;

    iput p3, p0, Lj7/y;->e:I

    iput-object p4, p0, Lj7/y;->c:Lj7/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lj7/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj7/y;->g:Ljava/util/BitSet;

    return-void

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lj7/y;->g:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Li7/s;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Li7/s;->p()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Li7/s;->c:Lf7/v;

    const/4 v2, 0x0

    iget-object p0, p0, Lj7/y;->b:Lf7/g;

    if-nez v0, :cond_5

    iget-object v0, p1, Ln7/v;->a:Lf7/u;

    iget-object v0, v0, Lf7/u;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p1}, Li7/s;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v1, v0}, Lf7/g;->Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lf7/h;->n:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p1, Li7/s;->g:Li7/p;

    invoke-interface {v0, p0}, Li7/p;->d(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Li7/s;->u()Lf7/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/j;->d(Lf7/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lf7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lf7/c;->a()Ln7/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lf7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    throw p0

    :cond_4
    iget-object v0, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p1}, Li7/s;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v1, v0}, Lf7/g;->Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    invoke-virtual {p1}, Li7/s;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final b(Li7/s;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Li7/s;->n()I

    move-result p1

    iget-object v0, p0, Lj7/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lj7/y;->g:Ljava/util/BitSet;

    if-nez v1, :cond_2

    iget v1, p0, Lj7/y;->f:I

    shl-int p1, v0, p1

    or-int/2addr p1, v1

    if-eq v1, p1, :cond_3

    iput p1, p0, Lj7/y;->f:I

    iget p1, p0, Lj7/y;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lj7/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lj7/y;->c:Lj7/s;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj7/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lj7/y;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lj7/y;->e:I

    :cond_3
    return p2
.end method

.method public final c(Li7/s;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lj7/x$c;

    iget-object v1, p0, Lj7/y;->h:Lj7/x;

    invoke-direct {v0, v1, p2, p1}, Lj7/x$c;-><init>(Lj7/x;Ljava/lang/Object;Li7/s;)V

    iput-object v0, p0, Lj7/y;->h:Lj7/x;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lj7/y;->c:Lj7/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj7/s;->b:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj7/y;->b:Lf7/g;

    iget-object v0, v0, Lj7/s;->e:Lf7/j;

    iget-object v1, p0, Lj7/y;->a:Lw6/k;

    invoke-virtual {v0, v1, p1}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj7/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
