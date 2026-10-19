.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li5/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ls4/k;

.field public c:Lcom/bumptech/glide/i;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lq4/f;

.field public k:Z

.field public l:Z

.field public m:Lq4/h;

.field public n:Lm5/b;

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls4/k;->d:Ls4/k$e;

    iput-object v0, p0, Li5/a;->b:Ls4/k;

    sget-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, Li5/a;->c:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Li5/a;->h:I

    iput v1, p0, Li5/a;->i:I

    sget-object v1, Ll5/c;->b:Ll5/c;

    iput-object v1, p0, Li5/a;->j:Lq4/f;

    iput-boolean v0, p0, Li5/a;->l:Z

    new-instance v1, Lq4/h;

    invoke-direct {v1}, Lq4/h;-><init>()V

    iput-object v1, p0, Li5/a;->m:Lq4/h;

    new-instance v1, Lm5/b;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, p0, Li5/a;->n:Lm5/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Li5/a;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Li5/a;->s:Z

    return-void
.end method

.method public static n(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lq4/g;)Li5/a;
    .locals 1

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lm5/j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lm5/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li5/a;->m:Lq4/h;

    iget-object v0, v0, Lq4/h;->b:Lm5/b;

    invoke-virtual {v0, p2, p1}, Lm5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public B(Lq4/f;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->B(Lq4/f;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Li5/a;->j:Lq4/f;

    iget p1, p0, Li5/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public C(Z)Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Li5/a;->C(Z)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Li5/a;->g:Z

    iget p1, p0, Li5/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public D(I)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lx4/a;->b:Lq4/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/Class;Lq4/l;Z)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lq4/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Li5/a;->E(Ljava/lang/Class;Lq4/l;Z)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lm5/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li5/a;->n:Lm5/b;

    invoke-virtual {v0, p1, p2}, Lm5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Li5/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Li5/a;->l:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Li5/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/a;->s:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Li5/a;->a:I

    iput-boolean p2, p0, Li5/a;->k:Z

    :cond_1
    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public F(Lq4/l;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li5/a;->G(Lq4/l;Z)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lq4/l;Z)Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5/a;->G(Lq4/l;Z)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lz4/r;

    invoke-direct {v0, p1, p2}, Lz4/r;-><init>(Lq4/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Li5/a;->E(Ljava/lang/Class;Lq4/l;Z)Li5/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Li5/a;->E(Ljava/lang/Class;Lq4/l;Z)Li5/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Li5/a;->E(Ljava/lang/Class;Lq4/l;Z)Li5/a;

    new-instance v0, Ld5/f;

    invoke-direct {v0, p1}, Ld5/f;-><init>(Lq4/l;)V

    const-class p1, Ld5/c;

    invoke-virtual {p0, p1, v0, p2}, Li5/a;->E(Ljava/lang/Class;Lq4/l;Z)Li5/a;

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public final H(Lz4/n;Lz4/h;)Li5/a;
    .locals 1

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5/a;->H(Lz4/n;Lz4/h;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Li5/a;->j(Lz4/n;)Li5/a;

    invoke-virtual {p0, p2}, Li5/a;->F(Lq4/l;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public I()Li5/a;
    .locals 2

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0}, Li5/a;->I()Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->x:Z

    iget v0, p0, Li5/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public b(Li5/a;)Li5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->b(Li5/a;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Li5/a;->a:I

    iget v0, p1, Li5/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Li5/a;->x:Z

    iput-boolean v0, p0, Li5/a;->x:Z

    :cond_1
    iget v0, p1, Li5/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Li5/a;->b:Ls4/k;

    iput-object v0, p0, Li5/a;->b:Ls4/k;

    :cond_2
    iget v0, p1, Li5/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Li5/a;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, Li5/a;->c:Lcom/bumptech/glide/i;

    :cond_3
    iget v0, p1, Li5/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Li5/a;->n(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput v1, p0, Li5/a;->d:I

    iget v0, p0, Li5/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Li5/a;->a:I

    :cond_4
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Li5/a;->d:I

    iput v0, p0, Li5/a;->d:I

    iget v0, p0, Li5/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Li5/a;->a:I

    :cond_5
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Li5/a;->f:I

    iget v0, p0, Li5/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Li5/a;->a:I

    :cond_6
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Li5/a;->f:I

    iput v0, p0, Li5/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Li5/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Li5/a;->a:I

    :cond_7
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Li5/a;->g:Z

    iput-boolean v0, p0, Li5/a;->g:Z

    :cond_8
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x200

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Li5/a;->i:I

    iput v0, p0, Li5/a;->i:I

    iget v0, p1, Li5/a;->h:I

    iput v0, p0, Li5/a;->h:I

    :cond_9
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x400

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Li5/a;->j:Lq4/f;

    iput-object v0, p0, Li5/a;->j:Lq4/f;

    :cond_a
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Li5/a;->o:Ljava/lang/Class;

    iput-object v0, p0, Li5/a;->o:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Li5/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Li5/a;->a:I

    :cond_c
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Li5/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Li5/a;->a:I

    :cond_d
    iget v0, p1, Li5/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Li5/a;->l:Z

    iput-boolean v0, p0, Li5/a;->l:Z

    :cond_e
    iget v0, p1, Li5/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Li5/a;->k:Z

    iput-boolean v0, p0, Li5/a;->k:Z

    :cond_f
    iget v0, p1, Li5/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Li5/a;->n:Lm5/b;

    iget-object v2, p1, Li5/a;->n:Lm5/b;

    invoke-virtual {v0, v2}, Le0/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Li5/a;->s:Z

    iput-boolean v0, p0, Li5/a;->s:Z

    :cond_10
    iget v0, p1, Li5/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Li5/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Li5/a;->r:Z

    iput-boolean v0, p0, Li5/a;->r:Z

    :cond_11
    iget-boolean v0, p0, Li5/a;->l:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Li5/a;->n:Lm5/b;

    invoke-virtual {v0}, Lm5/b;->clear()V

    iget v0, p0, Li5/a;->a:I

    iput-boolean v1, p0, Li5/a;->k:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Li5/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->s:Z

    :cond_12
    iget v0, p0, Li5/a;->a:I

    iget v1, p1, Li5/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Li5/a;->a:I

    iget-object v0, p0, Li5/a;->m:Lq4/h;

    iget-object p1, p1, Li5/a;->m:Lq4/h;

    iget-object v0, v0, Lq4/h;->b:Lm5/b;

    iget-object p1, p1, Lq4/h;->b:Lm5/b;

    invoke-virtual {v0, p1}, Lm5/b;->i(Le0/h;)V

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public c()Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->q:Z

    invoke-virtual {p0}, Li5/a;->o()Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz4/n;->c:Lkg/b$d;

    new-instance v1, Lz4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Li5/a;->H(Lz4/n;Lz4/h;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li5/a;

    if-eqz v0, :cond_0

    check-cast p1, Li5/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li5/a;->d:I

    iget v1, p1, Li5/a;->d:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lm5/k;->a:[C

    iget v0, p0, Li5/a;->f:I

    iget v1, p1, Li5/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lm5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li5/a;->g:Z

    iget-boolean v1, p1, Li5/a;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Li5/a;->h:I

    iget v1, p1, Li5/a;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Li5/a;->i:I

    iget v1, p1, Li5/a;->i:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li5/a;->k:Z

    iget-boolean v1, p1, Li5/a;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li5/a;->l:Z

    iget-boolean v1, p1, Li5/a;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Li5/a;->r:Z

    iget-boolean v1, p1, Li5/a;->r:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li5/a;->b:Ls4/k;

    iget-object v1, p1, Li5/a;->b:Ls4/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/a;->c:Lcom/bumptech/glide/i;

    iget-object v1, p1, Li5/a;->c:Lcom/bumptech/glide/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li5/a;->m:Lq4/h;

    iget-object v1, p1, Li5/a;->m:Lq4/h;

    invoke-virtual {v0, v1}, Lq4/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/a;->n:Lm5/b;

    iget-object v1, p1, Li5/a;->n:Lm5/b;

    invoke-virtual {v0, v1}, Le0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/a;->o:Ljava/lang/Class;

    iget-object v1, p1, Li5/a;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/a;->j:Lq4/f;

    iget-object p1, p1, Li5/a;->j:Lq4/f;

    invoke-static {p0, p1}, Lm5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Li5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    new-instance v1, Lq4/h;

    invoke-direct {v1}, Lq4/h;-><init>()V

    iput-object v1, v0, Li5/a;->m:Lq4/h;

    iget-object v2, p0, Li5/a;->m:Lq4/h;

    iget-object v1, v1, Lq4/h;->b:Lm5/b;

    iget-object v2, v2, Lq4/h;->b:Lm5/b;

    invoke-virtual {v1, v2}, Lm5/b;->i(Le0/h;)V

    new-instance v1, Lm5/b;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, v0, Li5/a;->n:Lm5/b;

    iget-object p0, p0, Li5/a;->n:Lm5/b;

    invoke-virtual {v1, p0}, Le0/a;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Li5/a;->p:Z

    iput-boolean p0, v0, Li5/a;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Ljava/lang/Class;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->g(Ljava/lang/Class;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Li5/a;->o:Ljava/lang/Class;

    iget p1, p0, Li5/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public h(Ls4/k;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/k;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li5/a;->b:Ls4/k;

    iget p1, p0, Li5/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lm5/k;->a:[C

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, Lm5/k;->f(II)I

    move-result v0

    iget v1, p0, Li5/a;->d:I

    invoke-static {v1, v0}, Lm5/k;->f(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, Li5/a;->f:I

    invoke-static {v2, v0}, Lm5/k;->f(II)I

    move-result v0

    iget-object v2, p0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lm5/k;->f(II)I

    move-result v0

    invoke-static {v0, v1}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Li5/a;->g:Z

    invoke-static {v3, v0}, Lm5/k;->f(II)I

    move-result v0

    iget v3, p0, Li5/a;->h:I

    invoke-static {v3, v0}, Lm5/k;->f(II)I

    move-result v0

    iget v3, p0, Li5/a;->i:I

    invoke-static {v3, v0}, Lm5/k;->f(II)I

    move-result v0

    iget-boolean v3, p0, Li5/a;->k:Z

    invoke-static {v3, v0}, Lm5/k;->f(II)I

    move-result v0

    iget-boolean v3, p0, Li5/a;->l:Z

    invoke-static {v3, v0}, Lm5/k;->f(II)I

    move-result v0

    invoke-static {v2, v0}, Lm5/k;->f(II)I

    move-result v0

    iget-boolean v2, p0, Li5/a;->r:Z

    invoke-static {v2, v0}, Lm5/k;->f(II)I

    move-result v0

    iget-object v2, p0, Li5/a;->b:Ls4/k;

    invoke-static {v0, v2}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Li5/a;->c:Lcom/bumptech/glide/i;

    invoke-static {v0, v2}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Li5/a;->m:Lq4/h;

    invoke-static {v0, v2}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Li5/a;->n:Lm5/b;

    invoke-static {v0, v2}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Li5/a;->o:Ljava/lang/Class;

    invoke-static {v0, v2}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Li5/a;->j:Lq4/f;

    invoke-static {v0, p0}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v1}, Lm5/k;->g(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ld5/i;->b:Lq4/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public j(Lz4/n;)Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/n;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lz4/n;->f:Lq4/g;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Li5/a;
    .locals 1

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0}, Li5/a;->k()Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080f67

    iput v0, p0, Li5/a;->d:I

    iget v0, p0, Li5/a;->a:I

    or-int/lit8 v0, v0, 0x20

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public l(Lq4/b;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/b;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lz4/p;->f:Lq4/g;

    invoke-virtual {p0, p1, v0}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    sget-object v0, Ld5/i;->a:Lq4/g;

    invoke-virtual {p0, p1, v0}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public m()Li5/a;
    .locals 3

    sget-object v0, Lz4/e0;->a:Lq4/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Li5/a;->A(Ljava/lang/Object;Lq4/g;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public o()Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->p:Z

    return-object p0
.end method

.method public p()Li5/a;
    .locals 2

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0}, Li5/a;->p()Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->r:Z

    iget v0, p0, Li5/a;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public q()Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz4/n;->c:Lkg/b$d;

    new-instance v1, Lz4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Li5/a;->t(Lz4/n;Lz4/e;)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public r()Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz4/n;->b:Lkg/b$c;

    new-instance v1, Lz4/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Li5/a;->t(Lz4/n;Lz4/e;)Li5/a;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->s:Z

    return-object p0
.end method

.method public s()Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz4/n;->a:Lkg/b$e;

    new-instance v1, Lz4/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Li5/a;->t(Lz4/n;Lz4/e;)Li5/a;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/a;->s:Z

    return-object p0
.end method

.method public final t(Lz4/n;Lz4/e;)Li5/a;
    .locals 1

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5/a;->t(Lz4/n;Lz4/e;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Li5/a;->j(Lz4/n;)Li5/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Li5/a;->G(Lq4/l;Z)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Li5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Li5/a;->v(II)Li5/a;

    move-result-object p0

    return-object p0
.end method

.method public v(II)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li5/a;->v(II)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Li5/a;->i:I

    iput p2, p0, Li5/a;->h:I

    iget p1, p0, Li5/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public w(I)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->w(I)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Li5/a;->f:I

    iget p1, p0, Li5/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->x(Landroid/graphics/drawable/Drawable;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Li5/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Li5/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Li5/a;->f:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public y(Lcom/bumptech/glide/i;)Li5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Li5/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/a;->f()Li5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5/a;->y(Lcom/bumptech/glide/i;)Li5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Li5/a;->c:Lcom/bumptech/glide/i;

    iget p1, p0, Li5/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Li5/a;->a:I

    invoke-virtual {p0}, Li5/a;->z()V

    return-object p0
.end method

.method public final z()V
    .locals 1

    iget-boolean p0, p0, Li5/a;->p:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
