.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lj0/k;->a:[Z

    return-void
.end method

.method public static a(Lj0/g;Lh0/f;Lj0/f;)V
    .locals 13

    const/4 v0, -0x1

    iput v0, p2, Lj0/f;->o:I

    iget-object v1, p2, Lj0/f;->N:Lj0/d;

    iget-object v2, p2, Lj0/f;->U:[Lj0/f$a;

    iget-object v3, p2, Lj0/f;->M:Lj0/d;

    iget-object v4, p2, Lj0/f;->K:Lj0/d;

    iget-object v5, p2, Lj0/f;->L:Lj0/d;

    iget-object v6, p2, Lj0/f;->J:Lj0/d;

    iput v0, p2, Lj0/f;->p:I

    iget-object v0, p0, Lj0/f;->U:[Lj0/f$a;

    const/4 v7, 0x0

    aget-object v8, v0, v7

    const/4 v9, 0x2

    sget-object v10, Lj0/f$a;->d:Lj0/f$a;

    sget-object v11, Lj0/f$a;->b:Lj0/f$a;

    if-eq v8, v11, :cond_0

    aget-object v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Lj0/d;->g:I

    invoke-virtual {p0}, Lj0/f;->q()I

    move-result v8

    iget v12, v5, Lj0/d;->g:I

    sub-int/2addr v8, v12

    invoke-virtual {p1, v6}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v12

    iput-object v12, v6, Lj0/d;->i:Lh0/i;

    invoke-virtual {p1, v5}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v12

    iput-object v12, v5, Lj0/d;->i:Lh0/i;

    iget-object v6, v6, Lj0/d;->i:Lh0/i;

    invoke-virtual {p1, v6, v7}, Lh0/f;->d(Lh0/i;I)V

    iget-object v5, v5, Lj0/d;->i:Lh0/i;

    invoke-virtual {p1, v5, v8}, Lh0/f;->d(Lh0/i;I)V

    iput v9, p2, Lj0/f;->o:I

    iput v7, p2, Lj0/f;->a0:I

    sub-int/2addr v8, v7

    iput v8, p2, Lj0/f;->W:I

    iget v5, p2, Lj0/f;->d0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Lj0/f;->W:I

    :cond_0
    const/4 v5, 0x1

    aget-object v0, v0, v5

    if-eq v0, v11, :cond_3

    aget-object v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Lj0/d;->g:I

    invoke-virtual {p0}, Lj0/f;->k()I

    move-result p0

    iget v2, v3, Lj0/d;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    iput-object v2, v4, Lj0/d;->i:Lh0/i;

    invoke-virtual {p1, v3}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    iput-object v2, v3, Lj0/d;->i:Lh0/i;

    iget-object v2, v4, Lj0/d;->i:Lh0/i;

    invoke-virtual {p1, v2, v0}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v3, Lj0/d;->i:Lh0/i;

    invoke-virtual {p1, v2, p0}, Lh0/f;->d(Lh0/i;I)V

    iget v2, p2, Lj0/f;->c0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lj0/f;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    iput-object v2, v1, Lj0/d;->i:Lh0/i;

    iget v1, p2, Lj0/f;->c0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lh0/f;->d(Lh0/i;I)V

    :cond_2
    iput v9, p2, Lj0/f;->p:I

    iput v0, p2, Lj0/f;->b0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lj0/f;->X:I

    iget p1, p2, Lj0/f;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lj0/f;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
