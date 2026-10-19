.class public Lum0/e;
.super Lum0/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lum0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lum0/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    const-string p1, ""

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lum0/e;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lum0/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lum0/e;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lwm0/a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/a;

    iget-object v1, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Lum0/a;->f:I

    int-to-float v2, v2

    iget v3, v0, Lum0/a;->g:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Lwm0/a;->g(FF)V

    iget v2, v0, Lum0/a;->h:I

    iget v3, v0, Lum0/a;->i:I

    invoke-virtual {p1, v2, v3}, Lwm0/a;->a(II)V

    invoke-virtual {v0, p1, p2}, Lum0/a;->c(Lwm0/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lum0/a;->a(Lwm0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lwm0/a;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lum0/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lum0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/a;

    invoke-virtual {v0, p1}, Lum0/a;->d(Ljava/lang/String;)Lum0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(II)V
    .locals 6

    iget-object v0, p0, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/a;

    invoke-virtual {v1, p1, p2}, Lum0/a;->j(II)V

    iget v2, v1, Lum0/a;->h:I

    iget v3, v1, Lum0/a;->i:I

    invoke-virtual {v1, v2, v3}, Lum0/a;->h(II)V

    iget-object v2, v1, Lum0/a;->e:Lum0/a$a;

    iget v3, v2, Lum0/a$a;->c:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_1

    div-int/lit8 v4, p1, 0x2

    iget v5, v1, Lum0/a;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Lum0/a$a;->d:I

    :goto_1
    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_2

    iget v4, v1, Lum0/a;->h:I

    sub-int v4, p1, v4

    iget v5, v2, Lum0/a$a;->d:I

    goto :goto_1

    :cond_2
    iget v4, v2, Lum0/a$a;->d:I

    :goto_2
    iput v4, v1, Lum0/a;->f:I

    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_3

    div-int/lit8 v3, p2, 0x2

    iget v5, v1, Lum0/a;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v2, v2, Lum0/a$a;->e:I

    :goto_3
    add-int/2addr v3, v2

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget v3, v1, Lum0/a;->i:I

    sub-int v3, p2, v3

    iget v2, v2, Lum0/a$a;->e:I

    goto :goto_3

    :cond_4
    iget v3, v2, Lum0/a$a;->e:I

    :goto_4
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

    :cond_5
    return-void
.end method

.method public final l(IIIII)Lum0/a;
    .locals 0

    invoke-super/range {p0 .. p5}, Lum0/a;->l(IIIII)Lum0/a;

    return-object p0
.end method

.method public final n(I)Lum0/a;
    .locals 0

    invoke-super {p0, p1}, Lum0/a;->n(I)Lum0/a;

    return-object p0
.end method

.method public final p(Lum0/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lum0/a;->d:Lum0/e;

    return-void
.end method

.method public final q(IIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lum0/a;->l(IIIII)Lum0/a;

    return-void
.end method

.method public final r(I)V
    .locals 0

    invoke-super {p0, p1}, Lum0/a;->n(I)Lum0/a;

    return-void
.end method
