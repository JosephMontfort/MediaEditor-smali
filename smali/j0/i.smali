.class public final Lj0/i;
.super Lj0/f;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lj0/d;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj0/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lj0/i;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lj0/i;->s0:I

    iput v0, p0, Lj0/i;->t0:I

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    iput-object v0, p0, Lj0/i;->u0:Lj0/d;

    const/4 v0, 0x0

    iput v0, p0, Lj0/i;->v0:I

    iget-object v1, p0, Lj0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lj0/f;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj0/f;->R:[Lj0/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lj0/f;->R:[Lj0/d;

    iget-object v3, p0, Lj0/i;->u0:Lj0/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lj0/i;->w0:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lj0/i;->w0:Z

    return p0
.end method

.method public final Q(Lh0/f;Z)V
    .locals 2

    iget-object p2, p0, Lj0/f;->V:Lj0/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lh0/f;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lj0/i;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lj0/f;->a0:I

    iput v1, p0, Lj0/f;->b0:I

    iget-object p1, p0, Lj0/f;->V:Lj0/f;

    invoke-virtual {p1}, Lj0/f;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lj0/f;->L(I)V

    invoke-virtual {p0, v1}, Lj0/f;->O(I)V

    return-void

    :cond_1
    iput v1, p0, Lj0/f;->a0:I

    iput p1, p0, Lj0/f;->b0:I

    iget-object p1, p0, Lj0/f;->V:Lj0/f;

    invoke-virtual {p1}, Lj0/f;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lj0/f;->O(I)V

    invoke-virtual {p0, v1}, Lj0/f;->L(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/i;->w0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Lj0/i;->v0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lj0/i;->v0:I

    iget-object p1, p0, Lj0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lj0/i;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    iput-object v0, p0, Lj0/i;->u0:Lj0/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    iput-object v0, p0, Lj0/i;->u0:Lj0/d;

    :goto_0
    iget-object v0, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj0/f;->R:[Lj0/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lj0/i;->u0:Lj0/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lh0/f;Z)V
    .locals 7

    iget-object p2, p0, Lj0/f;->V:Lj0/f;

    check-cast p2, Lj0/g;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lj0/d$a;->a:Lj0/d$a;

    invoke-virtual {p2, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v0

    sget-object v1, Lj0/d$a;->c:Lj0/d$a;

    invoke-virtual {p2, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v1

    iget-object v2, p0, Lj0/f;->V:Lj0/f;

    sget-object v3, Lj0/f$a;->b:Lj0/f$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj0/f;->U:[Lj0/f$a;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, Lj0/i;->v0:I

    if-nez v6, :cond_3

    sget-object v0, Lj0/d$a;->b:Lj0/d$a;

    invoke-virtual {p2, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v0

    sget-object v1, Lj0/d$a;->d:Lj0/d$a;

    invoke-virtual {p2, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v1

    iget-object p2, p0, Lj0/f;->V:Lj0/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lj0/f;->U:[Lj0/f$a;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, Lj0/i;->w0:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lj0/i;->u0:Lj0/d;

    iget-boolean v6, p2, Lj0/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object p2

    iget-object v6, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {v6}, Lj0/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lh0/f;->d(Lh0/i;I)V

    iget v6, p0, Lj0/i;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lj0/i;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lj0/i;->w0:Z

    return-void

    :cond_6
    iget p2, p0, Lj0/i;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {p1, p2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0

    iget p0, p0, Lj0/i;->s0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v4}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    return-void

    :cond_7
    iget p2, p0, Lj0/i;->t0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {p1, p2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v1

    iget p0, p0, Lj0/i;->t0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v4}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    return-void

    :cond_8
    iget p2, p0, Lj0/i;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lj0/i;->u0:Lj0/d;

    invoke-virtual {p1, p2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v1

    iget p0, p0, Lj0/i;->r0:F

    invoke-virtual {p1}, Lh0/f;->l()Lh0/d;

    move-result-object v2

    iget-object v3, v2, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v3, p2, v0}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p2, v2, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p2, v1, p0}, Lh0/d$a;->e(Lh0/i;F)V

    invoke-virtual {p1, v2}, Lh0/f;->c(Lh0/d;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lj0/d$a;)Lj0/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj0/i;->v0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lj0/i;->u0:Lj0/d;

    return-object p0

    :cond_1
    iget p1, p0, Lj0/i;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lj0/i;->u0:Lj0/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
