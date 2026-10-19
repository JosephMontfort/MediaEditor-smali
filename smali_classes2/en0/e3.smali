.class public final Len0/e3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Len0/e3;->c:I

    iput-boolean v0, p0, Len0/e3;->e:Z

    iput v0, p0, Len0/e3;->g:I

    iput-boolean v0, p0, Len0/e3;->i:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Len0/e3;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Len0/e3;->k:I

    return-void
.end method


# virtual methods
.method public final B(Len0/e1;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Len0/e1;->b()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Len0/e1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Len0/e3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Len0/e3;->j:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Len0/e3;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    :cond_4
    iput-boolean v2, p0, Len0/e3;->h:Z

    iput-boolean v3, p0, Len0/e3;->i:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v2, p0, Len0/e3;->f:Z

    iput v0, p0, Len0/e3;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    iput-boolean v2, p0, Len0/e3;->d:Z

    iput-boolean v3, p0, Len0/e3;->e:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    iput-boolean v2, p0, Len0/e3;->b:Z

    iput v0, p0, Len0/e3;->c:I

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Len0/e3;->k:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/e3;->h()I

    :cond_0
    iget p0, p0, Len0/e3;->k:I

    return p0
.end method

.method public final bridge synthetic c(Len0/e1;)La90/h;
    .locals 0

    invoke-virtual {p0, p1}, Len0/e3;->B(Len0/e1;)V

    return-object p0
.end method

.method public final e(Len0/z1;)V
    .locals 3

    iget-boolean v0, p0, Len0/e3;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Len0/e3;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v0}, Len0/z1;->q(I)V

    :cond_0
    iget-boolean v0, p0, Len0/e3;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Len0/e3;->e:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v0}, Len0/z1;->m(I)V

    :cond_1
    iget-boolean v0, p0, Len0/e3;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Len0/e3;->g:I

    invoke-virtual {p1, v0, v2}, Len0/z1;->e(II)V

    :cond_2
    iget-boolean v0, p0, Len0/e3;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Len0/e3;->i:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v0}, Len0/z1;->m(I)V

    :cond_3
    iget-object p0, p0, Len0/e3;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Len0/z1;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h()I
    .locals 5

    iget-boolean v0, p0, Len0/e3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Len0/e3;->c:I

    invoke-static {v1}, Len0/z1;->j(I)I

    move-result v3

    invoke-static {v0}, Len0/z1;->p(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Len0/e3;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3}, Len0/z1;->j(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_1
    iget-boolean v3, p0, Len0/e3;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    iget v4, p0, Len0/e3;->g:I

    invoke-static {v3, v4}, Len0/z1;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-boolean v3, p0, Len0/e3;->h:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Len0/z1;->j(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget-object v1, p0, Len0/e3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Len0/z1;->p(I)I

    move-result v4

    array-length v3, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v0, v2

    iget-object v1, p0, Len0/e3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Len0/e3;->k:I

    return v1
.end method
