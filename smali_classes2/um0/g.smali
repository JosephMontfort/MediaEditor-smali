.class public final Lum0/g;
.super Lum0/e;
.source "SourceFile"


# instance fields
.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lum0/e;-><init>(Ljava/lang/String;Z)V

    iput p2, p0, Lum0/g;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lum0/g;->o:I

    int-to-float v1, v0

    iget v2, p0, Lum0/a;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lum0/a;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Lwm0/a;->f(FFF)V

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v0, p0, Lum0/a;->h:I

    iget v1, p0, Lum0/a;->i:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lwm0/a;->g(FF)V

    :cond_1
    invoke-super {p0, p1, p2}, Lum0/e;->a(Lwm0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/util/Size;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lum0/g;->p:I

    iput v0, p0, Lum0/g;->q:I

    iget-object v0, p0, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/a;

    iget v2, p0, Lum0/a;->h:I

    iget v3, p0, Lum0/a;->i:I

    invoke-virtual {v1, v2, v3}, Lum0/a;->j(II)V

    iget-object v2, v1, Lum0/a;->e:Lum0/a$a;

    iget v3, p0, Lum0/g;->p:I

    iget v4, v1, Lum0/a;->h:I

    iget v5, v2, Lum0/a$a;->d:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lum0/g;->p:I

    iget v3, p0, Lum0/g;->q:I

    iget v1, v1, Lum0/a;->i:I

    iget v2, v2, Lum0/a$a;->e:I

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lum0/g;->q:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lum0/a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lum0/g;->p:I

    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lum0/g;->p:I

    iget v0, p0, Lum0/g;->q:I

    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lum0/g;->q:I

    :cond_1
    iget v0, p0, Lum0/g;->o:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lum0/g;->q:I

    iget p0, p0, Lum0/g;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lum0/g;->p:I

    iget p0, p0, Lum0/g;->q:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/a;

    invoke-virtual {v1, p1, p2}, Lum0/a;->j(II)V

    iget v2, p0, Lum0/g;->o:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    iget v2, v1, Lum0/a;->i:I

    iget v3, v1, Lum0/a;->h:I

    invoke-virtual {v1, v2, v3}, Lum0/a;->h(II)V

    goto :goto_1

    :cond_1
    iget v2, v1, Lum0/a;->h:I

    iget v3, v1, Lum0/a;->i:I

    invoke-virtual {v1, v2, v3}, Lum0/a;->h(II)V

    :goto_1
    iget-object v2, v1, Lum0/a;->e:Lum0/a$a;

    iget v3, v2, Lum0/a$a;->c:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_2

    iget v4, p0, Lum0/g;->p:I

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Lum0/a;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Lum0/a$a;->d:I

    :goto_2
    add-int/2addr v4, v5

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lum0/g;->p:I

    iget v5, v1, Lum0/a;->h:I

    sub-int/2addr v4, v5

    iget v5, v2, Lum0/a$a;->d:I

    goto :goto_2

    :cond_3
    iget v4, v2, Lum0/a$a;->d:I

    :goto_3
    iput v4, v1, Lum0/a;->f:I

    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_4

    iget v3, p0, Lum0/g;->q:I

    div-int/lit8 v3, v3, 0x2

    iget v5, v1, Lum0/a;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v2, v2, Lum0/a$a;->e:I

    :goto_4
    add-int/2addr v3, v2

    goto :goto_5

    :cond_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget v3, p0, Lum0/g;->q:I

    iget v5, v1, Lum0/a;->i:I

    sub-int/2addr v3, v5

    iget v2, v2, Lum0/a$a;->e:I

    goto :goto_4

    :cond_5
    iget v3, v2, Lum0/a$a;->e:I

    :goto_5
    iput v3, v1, Lum0/a;->g:I

    iget-boolean v2, p0, Lum0/a;->b:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v4, 0x2

    sub-int/2addr v4, v2

    iput v4, v1, Lum0/a;->f:I

    rem-int/lit8 v2, v3, 0x2

    sub-int/2addr v3, v2

    iput v3, v1, Lum0/a;->g:I

    goto :goto_0

    :cond_6
    return-void
.end method
