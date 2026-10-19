.class public Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/f$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lj0/d;

.field public final K:Lj0/d;

.field public final L:Lj0/d;

.field public final M:Lj0/d;

.field public final N:Lj0/d;

.field public final O:Lj0/d;

.field public final P:Lj0/d;

.field public final Q:Lj0/d;

.field public final R:[Lj0/d;

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final T:[Z

.field public final U:[Lj0/f$a;

.field public V:Lj0/f;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lk0/c;

.field public b0:I

.field public c:Lk0/c;

.field public c0:I

.field public d:Lk0/l;

.field public d0:I

.field public e:Lk0/n;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Landroid/view/View;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Lj0/f;

.field public o:I

.field public final o0:[Lj0/f;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/f;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/f;->d:Lk0/l;

    iput-object v1, p0, Lj0/f;->e:Lk0/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lj0/f;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lj0/f;->g:Z

    const/4 v3, -0x1

    iput v3, p0, Lj0/f;->h:I

    iput v3, p0, Lj0/f;->i:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Lj0/f;->k:Z

    iput-boolean v0, p0, Lj0/f;->l:Z

    iput-boolean v0, p0, Lj0/f;->m:Z

    iput-boolean v0, p0, Lj0/f;->n:Z

    iput v3, p0, Lj0/f;->o:I

    iput v3, p0, Lj0/f;->p:I

    iput v0, p0, Lj0/f;->q:I

    iput v0, p0, Lj0/f;->r:I

    iput v0, p0, Lj0/f;->s:I

    new-array v4, v2, [I

    iput-object v4, p0, Lj0/f;->t:[I

    iput v0, p0, Lj0/f;->u:I

    iput v0, p0, Lj0/f;->v:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lj0/f;->w:F

    iput v0, p0, Lj0/f;->x:I

    iput v0, p0, Lj0/f;->y:I

    iput v4, p0, Lj0/f;->z:F

    iput v3, p0, Lj0/f;->A:I

    iput v4, p0, Lj0/f;->B:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lj0/f;->C:[I

    const/4 v4, 0x0

    iput v4, p0, Lj0/f;->D:F

    iput-boolean v0, p0, Lj0/f;->E:Z

    iput-boolean v0, p0, Lj0/f;->G:Z

    iput v0, p0, Lj0/f;->H:I

    iput v0, p0, Lj0/f;->I:I

    new-instance v5, Lj0/d;

    sget-object v6, Lj0/d$a;->a:Lj0/d$a;

    invoke-direct {v5, p0, v6}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v5, p0, Lj0/f;->J:Lj0/d;

    new-instance v7, Lj0/d;

    sget-object v6, Lj0/d$a;->b:Lj0/d$a;

    invoke-direct {v7, p0, v6}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v7, p0, Lj0/f;->K:Lj0/d;

    new-instance v6, Lj0/d;

    sget-object v8, Lj0/d$a;->c:Lj0/d$a;

    invoke-direct {v6, p0, v8}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v6, p0, Lj0/f;->L:Lj0/d;

    new-instance v8, Lj0/d;

    sget-object v9, Lj0/d$a;->d:Lj0/d$a;

    invoke-direct {v8, p0, v9}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v8, p0, Lj0/f;->M:Lj0/d;

    new-instance v9, Lj0/d;

    sget-object v10, Lj0/d$a;->e:Lj0/d$a;

    invoke-direct {v9, p0, v10}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v9, p0, Lj0/f;->N:Lj0/d;

    new-instance v11, Lj0/d;

    sget-object v10, Lj0/d$a;->g:Lj0/d$a;

    invoke-direct {v11, p0, v10}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v11, p0, Lj0/f;->O:Lj0/d;

    new-instance v12, Lj0/d;

    sget-object v10, Lj0/d$a;->h:Lj0/d$a;

    invoke-direct {v12, p0, v10}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v12, p0, Lj0/f;->P:Lj0/d;

    new-instance v10, Lj0/d;

    sget-object v13, Lj0/d$a;->f:Lj0/d$a;

    invoke-direct {v10, p0, v13}, Lj0/d;-><init>(Lj0/f;Lj0/d$a;)V

    iput-object v10, p0, Lj0/f;->Q:Lj0/d;

    filled-new-array/range {v5 .. v10}, [Lj0/d;

    move-result-object v13

    iput-object v13, p0, Lj0/f;->R:[Lj0/d;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, p0, Lj0/f;->S:Ljava/util/ArrayList;

    new-array v14, v2, [Z

    iput-object v14, p0, Lj0/f;->T:[Z

    sget-object v14, Lj0/f$a;->a:Lj0/f$a;

    filled-new-array {v14, v14}, [Lj0/f$a;

    move-result-object v14

    iput-object v14, p0, Lj0/f;->U:[Lj0/f$a;

    iput-object v1, p0, Lj0/f;->V:Lj0/f;

    iput v0, p0, Lj0/f;->W:I

    iput v0, p0, Lj0/f;->X:I

    iput v4, p0, Lj0/f;->Y:F

    iput v3, p0, Lj0/f;->Z:I

    iput v0, p0, Lj0/f;->a0:I

    iput v0, p0, Lj0/f;->b0:I

    iput v0, p0, Lj0/f;->c0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lj0/f;->f0:F

    iput v4, p0, Lj0/f;->g0:F

    iput v0, p0, Lj0/f;->i0:I

    iput-object v1, p0, Lj0/f;->j0:Ljava/lang/String;

    iput v0, p0, Lj0/f;->k0:I

    iput v0, p0, Lj0/f;->l0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lj0/f;->m0:[F

    filled-new-array {v1, v1}, [Lj0/f;

    move-result-object v0

    iput-object v0, p0, Lj0/f;->n0:[Lj0/f;

    filled-new-array {v1, v1}, [Lj0/f;

    move-result-object v0

    iput-object v0, p0, Lj0/f;->o0:[Lj0/f;

    iput v3, p0, Lj0/f;->p0:I

    iput v3, p0, Lj0/f;->q0:I

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, " :   "

    const-string v0, ",\n"

    invoke-static {p0, p2, p1, v0, p3}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const-string v0, "      size"

    invoke-static {p2, p1, v0, p0}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      min"

    invoke-static {p3, p1, p2, p0}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-static {p4, p3, p2, p0}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      matchMin"

    invoke-static {p5, p1, p2, p0}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      matchDef"

    invoke-static {p6, p1, p2, p0}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lj0/f;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V
    .locals 2

    iget-object v0, p2, Lj0/d;->f:Lj0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    const-string v1, " : [ \'"

    invoke-static {p0, v0, p1, v1}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lj0/d;->f:Lj0/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lj0/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lj0/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lj0/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lj0/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lj0/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lj0/f;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    iget-boolean v0, v0, Lj0/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/f;->L:Lj0/d;

    iget-boolean p0, p0, Lj0/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lj0/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    iget-boolean v0, v0, Lj0/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/f;->M:Lj0/d;

    iget-boolean p0, p0, Lj0/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public C()V
    .locals 6

    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->L:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->M:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->N:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->O:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->P:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    iget-object v0, p0, Lj0/f;->Q:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/f;->V:Lj0/f;

    const/4 v1, 0x0

    iput v1, p0, Lj0/f;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lj0/f;->W:I

    iput v2, p0, Lj0/f;->X:I

    iput v1, p0, Lj0/f;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lj0/f;->Z:I

    iput v2, p0, Lj0/f;->a0:I

    iput v2, p0, Lj0/f;->b0:I

    iput v2, p0, Lj0/f;->c0:I

    iput v2, p0, Lj0/f;->d0:I

    iput v2, p0, Lj0/f;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lj0/f;->f0:F

    iput v3, p0, Lj0/f;->g0:F

    iget-object v3, p0, Lj0/f;->U:[Lj0/f$a;

    sget-object v4, Lj0/f$a;->a:Lj0/f$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lj0/f;->h0:Landroid/view/View;

    iput v2, p0, Lj0/f;->i0:I

    iput v2, p0, Lj0/f;->k0:I

    iput v2, p0, Lj0/f;->l0:I

    iget-object v0, p0, Lj0/f;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lj0/f;->o:I

    iput v1, p0, Lj0/f;->p:I

    iget-object v0, p0, Lj0/f;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lj0/f;->r:I

    iput v2, p0, Lj0/f;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj0/f;->w:F

    iput v0, p0, Lj0/f;->z:F

    iput v3, p0, Lj0/f;->v:I

    iput v3, p0, Lj0/f;->y:I

    iput v2, p0, Lj0/f;->u:I

    iput v2, p0, Lj0/f;->x:I

    iput v1, p0, Lj0/f;->A:I

    iput v0, p0, Lj0/f;->B:F

    iget-object v0, p0, Lj0/f;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lj0/f;->G:Z

    iget-object v0, p0, Lj0/f;->T:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lj0/f;->g:Z

    iget-object v0, p0, Lj0/f;->t:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lj0/f;->h:I

    iput v1, p0, Lj0/f;->i:I

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lj0/f;->V:Lj0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d;

    invoke-virtual {v2}, Lj0/d;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/f;->k:Z

    iput-boolean v0, p0, Lj0/f;->l:Z

    iput-boolean v0, p0, Lj0/f;->m:Z

    iput-boolean v0, p0, Lj0/f;->n:Z

    iget-object p0, p0, Lj0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/d;

    iput-boolean v0, v3, Lj0/d;->c:Z

    iput v0, v3, Lj0/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lh0/e;)V
    .locals 0

    iget-object p1, p0, Lj0/f;->J:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p1, p0, Lj0/f;->K:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p1, p0, Lj0/f;->L:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p1, p0, Lj0/f;->M:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p1, p0, Lj0/f;->N:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p1, p0, Lj0/f;->Q:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p1, p0, Lj0/f;->O:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object p0, p0, Lj0/f;->P:Lj0/d;

    invoke-virtual {p0}, Lj0/d;->k()V

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lj0/f;->c0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj0/f;->E:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lj0/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->l(I)V

    iget-object v0, p0, Lj0/f;->L:Lj0/d;

    invoke-virtual {v0, p2}, Lj0/d;->l(I)V

    iput p1, p0, Lj0/f;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj0/f;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/f;->k:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Lj0/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    invoke-virtual {v0, p1}, Lj0/d;->l(I)V

    iget-object v0, p0, Lj0/f;->M:Lj0/d;

    invoke-virtual {v0, p2}, Lj0/d;->l(I)V

    iput p1, p0, Lj0/f;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj0/f;->X:I

    iget-boolean p2, p0, Lj0/f;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lj0/f;->c0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lj0/f;->N:Lj0/d;

    invoke-virtual {p2, p1}, Lj0/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/f;->l:Z

    return-void
.end method

.method public final L(I)V
    .locals 1

    iput p1, p0, Lj0/f;->X:I

    iget v0, p0, Lj0/f;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lj0/f;->X:I

    :cond_0
    return-void
.end method

.method public final M(Lj0/f$a;)V
    .locals 1

    iget-object p0, p0, Lj0/f;->U:[Lj0/f$a;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final N(Lj0/f$a;)V
    .locals 1

    iget-object p0, p0, Lj0/f;->U:[Lj0/f$a;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final O(I)V
    .locals 1

    iput p1, p0, Lj0/f;->W:I

    iget v0, p0, Lj0/f;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lj0/f;->W:I

    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    iget-object v0, p0, Lj0/f;->d:Lk0/l;

    iget-boolean v1, v0, Lk0/p;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lj0/f;->e:Lk0/n;

    iget-boolean v2, v1, Lk0/p;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lk0/p;->h:Lk0/f;

    iget v2, v2, Lk0/f;->g:I

    iget-object v3, v1, Lk0/p;->h:Lk0/f;

    iget v3, v3, Lk0/f;->g:I

    iget-object v0, v0, Lk0/p;->i:Lk0/f;

    iget v0, v0, Lk0/f;->g:I

    iget-object v1, v1, Lk0/p;->i:Lk0/f;

    iget v1, v1, Lk0/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lj0/f;->a0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lj0/f;->b0:I

    :cond_3
    iget v2, p0, Lj0/f;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lj0/f;->W:I

    iput v6, p0, Lj0/f;->X:I

    return-void

    :cond_4
    sget-object v2, Lj0/f$a;->a:Lj0/f$a;

    iget-object v3, p0, Lj0/f;->U:[Lj0/f$a;

    if-eqz p1, :cond_6

    aget-object p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lj0/f;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lj0/f;->W:I

    iget p1, p0, Lj0/f;->d0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lj0/f;->W:I

    :cond_6
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    aget-object p1, v3, p1

    if-ne p1, v2, :cond_7

    iget p1, p0, Lj0/f;->X:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lj0/f;->X:I

    iget p1, p0, Lj0/f;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lj0/f;->X:I

    :cond_8
    return-void
.end method

.method public Q(Lh0/f;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj0/f;->J:Lj0/d;

    invoke-static {p1}, Lh0/f;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    invoke-static {v0}, Lh0/f;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj0/f;->L:Lj0/d;

    invoke-static {v1}, Lh0/f;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lj0/f;->M:Lj0/d;

    invoke-static {v2}, Lh0/f;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lj0/f;->d:Lk0/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lk0/p;->h:Lk0/f;

    iget-boolean v5, v4, Lk0/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lk0/p;->i:Lk0/f;

    iget-boolean v5, v3, Lk0/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lk0/f;->g:I

    iget v1, v3, Lk0/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lj0/f;->e:Lk0/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lk0/p;->h:Lk0/f;

    iget-boolean v4, v3, Lk0/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lk0/p;->i:Lk0/f;

    iget-boolean v4, p2, Lk0/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lk0/f;->g:I

    iget v2, p2, Lk0/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lj0/f;->a0:I

    iput v0, p0, Lj0/f;->b0:I

    iget p1, p0, Lj0/f;->i0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lj0/f;->W:I

    iput v4, p0, Lj0/f;->X:I

    return-void

    :cond_4
    iget-object p1, p0, Lj0/f;->U:[Lj0/f$a;

    aget-object p2, p1, v4

    sget-object v0, Lj0/f$a;->a:Lj0/f$a;

    if-ne p2, v0, :cond_5

    iget v3, p0, Lj0/f;->W:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object v4, p1, v3

    if-ne v4, v0, :cond_6

    iget v0, p0, Lj0/f;->X:I

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    iput v1, p0, Lj0/f;->W:I

    iput v2, p0, Lj0/f;->X:I

    iget v0, p0, Lj0/f;->e0:I

    if-ge v2, v0, :cond_7

    iput v0, p0, Lj0/f;->X:I

    :cond_7
    iget v0, p0, Lj0/f;->d0:I

    if-ge v1, v0, :cond_8

    iput v0, p0, Lj0/f;->W:I

    :cond_8
    iget v0, p0, Lj0/f;->v:I

    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-lez v0, :cond_9

    if-ne p2, v4, :cond_9

    iget p2, p0, Lj0/f;->W:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lj0/f;->W:I

    :cond_9
    iget p2, p0, Lj0/f;->y:I

    if-lez p2, :cond_a

    aget-object p1, p1, v3

    if-ne p1, v4, :cond_a

    iget p1, p0, Lj0/f;->X:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj0/f;->X:I

    :cond_a
    iget p1, p0, Lj0/f;->W:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lj0/f;->h:I

    :cond_b
    iget p1, p0, Lj0/f;->X:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lj0/f;->i:I

    :cond_c
    return-void
.end method

.method public final a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/g;",
            "Lh0/f;",
            "Ljava/util/HashSet<",
            "Lj0/f;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lj0/k;->a(Lj0/g;Lh0/f;Lj0/f;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lj0/g;->W(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lj0/f;->b(Lh0/f;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Lj0/f;->J:Lj0/d;

    iget-object v1, v1, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d;

    iget-object v1, v1, Lj0/d;->d:Lj0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj0/f;->a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj0/f;->L:Lj0/d;

    iget-object v0, v0, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d;

    iget-object v0, v0, Lj0/d;->d:Lj0/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj0/f;->a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lj0/f;->K:Lj0/d;

    iget-object v1, v1, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d;

    iget-object v1, v1, Lj0/d;->d:Lj0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj0/f;->a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj0/f;->M:Lj0/d;

    iget-object v1, v1, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d;

    iget-object v1, v1, Lj0/d;->d:Lj0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lj0/f;->a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lj0/f;->N:Lj0/d;

    iget-object v0, v0, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d;

    iget-object v0, v0, Lj0/d;->d:Lj0/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj0/f;->a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lh0/f;Z)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj0/f;->J:Lj0/d;

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v3

    iget-object v4, v0, Lj0/f;->L:Lj0/d;

    invoke-virtual {v1, v4}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v5

    iget-object v6, v0, Lj0/f;->K:Lj0/d;

    invoke-virtual {v1, v6}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v7

    iget-object v8, v0, Lj0/f;->M:Lj0/d;

    invoke-virtual {v1, v8}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v9

    iget-object v10, v0, Lj0/f;->N:Lj0/d;

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v11

    iget-object v12, v0, Lj0/f;->V:Lj0/f;

    sget-object v14, Lj0/f$a;->b:Lj0/f$a;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, Lj0/f;->U:[Lj0/f$a;

    const/16 v18, 0x0

    aget-object v13, v12, v18

    if-ne v13, v14, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    move/from16 v13, v18

    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v14, :cond_1

    move/from16 v19, v15

    goto :goto_1

    :cond_1
    move/from16 v19, v18

    :goto_1
    iget v12, v0, Lj0/f;->q:I

    if-eq v12, v15, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_3

    const/4 v15, 0x3

    if-eq v12, v15, :cond_2

    :goto_2
    move/from16 v12, v19

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v18

    move v13, v12

    goto :goto_4

    :cond_3
    move/from16 v13, v18

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    move/from16 v12, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v15

    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    iget v15, v0, Lj0/f;->i0:I

    move/from16 v19, v12

    iget-object v12, v0, Lj0/f;->T:[Z

    move-object/from16 v21, v12

    const/16 v12, 0x8

    if-ne v15, v12, :cond_9

    iget-object v15, v0, Lj0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v23, v13

    move/from16 v13, v18

    :goto_5
    if-ge v13, v12, :cond_8

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, Lj0/d;

    iget-object v12, v12, Lj0/d;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v25

    goto :goto_5

    :cond_8
    aget-boolean v12, v21, v18

    if-nez v12, :cond_a

    aget-boolean v12, v21, v20

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v23, v13

    :cond_a
    :goto_7
    iget-boolean v12, v0, Lj0/f;->k:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lj0/f;->l:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, Lj0/f;->a0:I

    invoke-virtual {v1, v3, v12}, Lh0/f;->d(Lh0/i;I)V

    iget v12, v0, Lj0/f;->a0:I

    iget v13, v0, Lj0/f;->W:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lh0/f;->d(Lh0/i;I)V

    if-eqz v23, :cond_f

    iget-object v12, v0, Lj0/f;->V:Lj0/f;

    if-eqz v12, :cond_f

    check-cast v12, Lj0/g;

    iget-object v13, v12, Lj0/g;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Lj0/d;->d()I

    move-result v13

    iget-object v15, v12, Lj0/g;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0/d;

    invoke-virtual {v15}, Lj0/d;->d()I

    move-result v15

    if-le v13, v15, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lj0/g;->I0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Lj0/d;->d()I

    move-result v13

    iget-object v15, v12, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0/d;

    invoke-virtual {v15}, Lj0/d;->d()I

    move-result v15

    if-le v13, v15, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, Lj0/f;->l:Z

    if-eqz v12, :cond_15

    iget v12, v0, Lj0/f;->b0:I

    invoke-virtual {v1, v7, v12}, Lh0/f;->d(Lh0/i;I)V

    iget v12, v0, Lj0/f;->b0:I

    iget v13, v0, Lj0/f;->X:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lh0/f;->d(Lh0/i;I)V

    iget-object v12, v10, Lj0/d;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, Lj0/f;->b0:I

    iget v13, v0, Lj0/f;->c0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lh0/f;->d(Lh0/i;I)V

    :cond_11
    :goto_8
    if-eqz v19, :cond_15

    iget-object v12, v0, Lj0/f;->V:Lj0/f;

    if-eqz v12, :cond_15

    check-cast v12, Lj0/g;

    iget-object v13, v12, Lj0/g;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lj0/d;->d()I

    move-result v13

    iget-object v15, v12, Lj0/g;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0/d;

    invoke-virtual {v15}, Lj0/d;->d()I

    move-result v15

    if-le v13, v15, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lj0/g;->H0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, Lj0/g;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Lj0/d;->d()I

    move-result v13

    iget-object v15, v12, Lj0/g;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0/d;

    invoke-virtual {v15}, Lj0/d;->d()I

    move-result v15

    if-le v13, v15, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lj0/g;->J0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, Lj0/f;->k:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lj0/f;->l:Z

    if-eqz v12, :cond_16

    move/from16 v12, v18

    iput-boolean v12, v0, Lj0/f;->k:Z

    iput-boolean v12, v0, Lj0/f;->l:Z

    return-void

    :cond_16
    iget-object v12, v0, Lj0/f;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lj0/f;->d:Lk0/l;

    if-eqz v13, :cond_1a

    iget-object v15, v0, Lj0/f;->e:Lk0/n;

    if-eqz v15, :cond_1a

    move-object/from16 v24, v10

    iget-object v10, v13, Lk0/p;->h:Lk0/f;

    move-object/from16 v25, v12

    iget-boolean v12, v10, Lk0/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lk0/p;->i:Lk0/f;

    iget-boolean v12, v12, Lk0/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Lk0/p;->h:Lk0/f;

    iget-boolean v12, v12, Lk0/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Lk0/p;->i:Lk0/f;

    iget-boolean v12, v12, Lk0/f;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Lk0/f;->g:I

    invoke-virtual {v1, v3, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->d:Lk0/l;

    iget-object v2, v2, Lk0/p;->i:Lk0/f;

    iget v2, v2, Lk0/f;->g:I

    invoke-virtual {v1, v5, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->h:Lk0/f;

    iget v2, v2, Lk0/f;->g:I

    invoke-virtual {v1, v7, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->i:Lk0/f;

    iget v2, v2, Lk0/f;->g:I

    invoke-virtual {v1, v9, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/n;->k:Lk0/f;

    iget v2, v2, Lk0/f;->g:I

    invoke-virtual {v1, v11, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    if-eqz v2, :cond_18

    if-eqz v23, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v25, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lj0/f;->x()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    iget-object v2, v2, Lj0/f;->L:Lj0/d;

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_17
    if-eqz v19, :cond_18

    aget-boolean v2, v25, v20

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lj0/f;->y()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    iget-object v2, v2, Lj0/f;->M:Lj0/d;

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    :goto_9
    iput-boolean v12, v0, Lj0/f;->k:Z

    iput-boolean v12, v0, Lj0/f;->l:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    goto :goto_a

    :goto_b
    iget-object v10, v0, Lj0/f;->V:Lj0/f;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, Lj0/f;->w(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lj0/f;->V:Lj0/f;

    check-cast v10, Lj0/g;

    invoke-virtual {v10, v0, v12}, Lj0/g;->S(Lj0/f;I)V

    move/from16 v10, v20

    move v12, v10

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lj0/f;->x()Z

    move-result v10

    move/from16 v12, v20

    :goto_c
    invoke-virtual {v0, v12}, Lj0/f;->w(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lj0/f;->V:Lj0/f;

    check-cast v13, Lj0/g;

    invoke-virtual {v13, v0, v12}, Lj0/g;->S(Lj0/f;I)V

    const/4 v12, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lj0/f;->y()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v23, :cond_1d

    iget v13, v0, Lj0/f;->i0:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_1d

    iget-object v13, v2, Lj0/d;->f:Lj0/d;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lj0/d;->f:Lj0/d;

    if-nez v13, :cond_1d

    iget-object v13, v0, Lj0/f;->V:Lj0/f;

    iget-object v13, v13, Lj0/f;->L:Lj0/d;

    invoke-virtual {v1, v13}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v13

    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v13, v5, v2, v15}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v26, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v19, :cond_1e

    iget v2, v0, Lj0/f;->i0:I

    const/16 v15, 0x8

    if-eq v2, v15, :cond_1e

    iget-object v2, v6, Lj0/d;->f:Lj0/d;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lj0/d;->f:Lj0/d;

    if-nez v2, :cond_1e

    if-nez v24, :cond_1e

    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    iget-object v2, v2, Lj0/f;->M:Lj0/d;

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v9, v13, v15}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_1e
    move v2, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_f
    iget v10, v0, Lj0/f;->W:I

    iget v13, v0, Lj0/f;->d0:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    :goto_10
    iget v15, v0, Lj0/f;->X:I

    move/from16 v27, v2

    iget v2, v0, Lj0/f;->e0:I

    if-ge v15, v2, :cond_21

    move/from16 v28, v2

    goto :goto_11

    :cond_21
    move/from16 v28, v15

    :goto_11
    iget-object v2, v0, Lj0/f;->U:[Lj0/f$a;

    move-object/from16 v29, v2

    const/16 v18, 0x0

    aget-object v2, v29, v18

    move-object/from16 v30, v4

    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-eq v2, v4, :cond_22

    const/16 v31, 0x1

    :goto_12
    move-object/from16 v32, v6

    const/16 v20, 0x1

    goto :goto_13

    :cond_22
    const/16 v31, 0x0

    goto :goto_12

    :goto_13
    aget-object v6, v29, v20

    if-eq v6, v4, :cond_23

    const/16 v33, 0x1

    :goto_14
    move-object/from16 v34, v7

    goto :goto_15

    :cond_23
    const/16 v33, 0x0

    goto :goto_14

    :goto_15
    iget v7, v0, Lj0/f;->Z:I

    iput v7, v0, Lj0/f;->A:I

    move-object/from16 v35, v8

    iget v8, v0, Lj0/f;->Y:F

    iput v8, v0, Lj0/f;->B:F

    move/from16 v36, v8

    iget v8, v0, Lj0/f;->r:I

    move/from16 v37, v8

    iget v8, v0, Lj0/f;->s:I

    const/16 v38, 0x0

    cmpl-float v38, v36, v38

    move/from16 v39, v8

    const/high16 v40, 0x3f800000    # 1.0f

    if-lez v38, :cond_37

    iget v8, v0, Lj0/f;->i0:I

    move-object/from16 v41, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_36

    if-ne v2, v4, :cond_24

    if-nez v37, :cond_24

    const/4 v8, 0x3

    goto :goto_16

    :cond_24
    move/from16 v8, v37

    :goto_16
    if-ne v6, v4, :cond_25

    if-nez v39, :cond_25

    const/4 v9, 0x3

    goto :goto_17

    :cond_25
    move/from16 v9, v39

    :goto_17
    if-ne v2, v4, :cond_30

    if-ne v6, v4, :cond_30

    move-object/from16 v42, v11

    const/4 v11, 0x3

    if-ne v8, v11, :cond_31

    if-ne v9, v11, :cond_31

    const/4 v11, -0x1

    if-ne v7, v11, :cond_27

    if-eqz v31, :cond_26

    if-nez v33, :cond_26

    const/4 v2, 0x0

    iput v2, v0, Lj0/f;->A:I

    goto :goto_18

    :cond_26
    if-nez v31, :cond_27

    if-eqz v33, :cond_27

    const/4 v15, 0x1

    iput v15, v0, Lj0/f;->A:I

    if-ne v7, v11, :cond_27

    div-float v2, v40, v36

    iput v2, v0, Lj0/f;->B:F

    :cond_27
    :goto_18
    iget v2, v0, Lj0/f;->A:I

    if-nez v2, :cond_29

    invoke-virtual/range {v32 .. v32}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v35 .. v35}, Lj0/d;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v15, 0x1

    goto :goto_19

    :cond_29
    const/4 v15, 0x1

    goto :goto_1a

    :goto_19
    iput v15, v0, Lj0/f;->A:I

    goto :goto_1b

    :goto_1a
    iget v2, v0, Lj0/f;->A:I

    if-ne v2, v15, :cond_2b

    invoke-virtual/range {v26 .. v26}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v30 .. v30}, Lj0/d;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    iput v2, v0, Lj0/f;->A:I

    :cond_2b
    :goto_1b
    iget v2, v0, Lj0/f;->A:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2e

    invoke-virtual/range {v32 .. v32}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v35 .. v35}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v30 .. v30}, Lj0/d;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    invoke-virtual/range {v32 .. v32}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v35 .. v35}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v0, Lj0/f;->A:I

    goto :goto_1c

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v0, Lj0/f;->B:F

    div-float v2, v40, v2

    iput v2, v0, Lj0/f;->B:F

    const/4 v15, 0x1

    iput v15, v0, Lj0/f;->A:I

    :cond_2e
    :goto_1c
    iget v2, v0, Lj0/f;->A:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_35

    iget v2, v0, Lj0/f;->u:I

    if-lez v2, :cond_2f

    iget v6, v0, Lj0/f;->x:I

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    iput v6, v0, Lj0/f;->A:I

    goto :goto_20

    :cond_2f
    if-nez v2, :cond_35

    iget v2, v0, Lj0/f;->x:I

    if-lez v2, :cond_35

    iget v2, v0, Lj0/f;->B:F

    div-float v2, v40, v2

    iput v2, v0, Lj0/f;->B:F

    const/4 v15, 0x1

    iput v15, v0, Lj0/f;->A:I

    goto :goto_20

    :cond_30
    move-object/from16 v42, v11

    :cond_31
    if-ne v2, v4, :cond_33

    const/4 v11, 0x3

    if-ne v8, v11, :cond_33

    const/4 v11, 0x0

    iput v11, v0, Lj0/f;->A:I

    int-to-float v2, v15

    mul-float v2, v2, v36

    float-to-int v2, v2

    move v13, v2

    move/from16 v2, v23

    if-eq v6, v4, :cond_32

    const/4 v8, 0x4

    const/16 v30, 0x0

    :goto_1d
    move/from16 v23, v9

    goto :goto_23

    :cond_32
    :goto_1e
    const/16 v30, 0x1

    goto :goto_1d

    :cond_33
    if-ne v6, v4, :cond_35

    const/4 v11, 0x3

    if-ne v9, v11, :cond_35

    const/4 v15, 0x1

    iput v15, v0, Lj0/f;->A:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_34

    div-float v6, v40, v36

    iput v6, v0, Lj0/f;->B:F

    :cond_34
    iget v6, v0, Lj0/f;->B:F

    int-to-float v7, v10

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v28, v6

    if-eq v2, v4, :cond_35

    move/from16 v2, v23

    const/16 v23, 0x4

    :goto_1f
    const/16 v30, 0x0

    goto :goto_23

    :cond_35
    :goto_20
    move/from16 v2, v23

    goto :goto_1e

    :cond_36
    :goto_21
    move-object/from16 v42, v11

    goto :goto_22

    :cond_37
    move-object/from16 v41, v9

    goto :goto_21

    :goto_22
    move/from16 v2, v23

    move/from16 v8, v37

    move/from16 v23, v39

    goto :goto_1f

    :goto_23
    iget-object v6, v0, Lj0/f;->t:[I

    const/16 v18, 0x0

    aput v8, v6, v18

    const/16 v20, 0x1

    aput v23, v6, v20

    if-eqz v30, :cond_39

    iget v6, v0, Lj0/f;->A:I

    const/4 v11, -0x1

    if-eqz v6, :cond_38

    if-ne v6, v11, :cond_3a

    :cond_38
    const/16 v17, 0x1

    :goto_24
    const/4 v15, 0x2

    goto :goto_25

    :cond_39
    const/4 v11, -0x1

    :cond_3a
    const/16 v17, 0x0

    goto :goto_24

    :goto_25
    if-eqz v30, :cond_3c

    iget v6, v0, Lj0/f;->A:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3b

    if-ne v6, v11, :cond_3c

    :cond_3b
    const/16 v31, 0x1

    :goto_26
    const/16 v18, 0x0

    goto :goto_27

    :cond_3c
    const/16 v31, 0x0

    goto :goto_26

    :goto_27
    aget-object v6, v29, v18

    if-ne v6, v14, :cond_3d

    instance-of v6, v0, Lj0/g;

    if-eqz v6, :cond_3d

    const/4 v9, 0x1

    goto :goto_28

    :cond_3d
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_3e

    const/4 v13, 0x0

    :cond_3e
    iget-object v6, v0, Lj0/f;->Q:Lj0/d;

    invoke-virtual {v6}, Lj0/d;->h()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v21

    const/16 v18, 0x0

    aget-boolean v21, v10, v18

    aget-boolean v32, v10, v20

    iget v10, v0, Lj0/f;->o:I

    iget-object v11, v0, Lj0/f;->C:[I

    const/16 v33, 0x0

    if-eq v10, v15, :cond_46

    iget-boolean v10, v0, Lj0/f;->k:Z

    if-nez v10, :cond_46

    if-eqz p2, :cond_42

    iget-object v10, v0, Lj0/f;->d:Lk0/l;

    if-eqz v10, :cond_42

    iget-object v15, v10, Lk0/p;->h:Lk0/f;

    move/from16 v26, v2

    iget-boolean v2, v15, Lk0/f;->j:Z

    if-eqz v2, :cond_3f

    iget-object v2, v10, Lk0/p;->i:Lk0/f;

    iget-boolean v2, v2, Lk0/f;->j:Z

    if-nez v2, :cond_40

    :cond_3f
    :goto_29
    const/16 v15, 0x8

    goto :goto_2b

    :cond_40
    if-eqz p2, :cond_41

    iget v2, v15, Lk0/f;->g:I

    invoke-virtual {v1, v3, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->d:Lk0/l;

    iget-object v2, v2, Lk0/p;->i:Lk0/f;

    iget v2, v2, Lk0/f;->g:I

    invoke-virtual {v1, v5, v2}, Lh0/f;->d(Lh0/i;I)V

    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    if-eqz v2, :cond_41

    if-eqz v26, :cond_41

    const/4 v2, 0x0

    aget-boolean v9, v25, v2

    if-eqz v9, :cond_41

    invoke-virtual {v0}, Lj0/f;->x()Z

    move-result v9

    if-nez v9, :cond_41

    iget-object v9, v0, Lj0/f;->V:Lj0/f;

    iget-object v9, v9, Lj0/f;->L:Lj0/d;

    invoke-virtual {v1, v9}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v9

    const/16 v15, 0x8

    invoke-virtual {v1, v9, v5, v2, v15}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_41
    move-object/from16 v50, v3

    move-object/from16 v58, v4

    move-object/from16 v51, v5

    move-object/from16 v47, v6

    move/from16 v22, v8

    move-object/from16 v48, v11

    move/from16 v20, v12

    move-object/from16 v55, v14

    move-object/from16 v57, v24

    move/from16 v2, v26

    :goto_2a
    move/from16 v18, v27

    move-object/from16 v52, v34

    move-object/from16 v56, v35

    move-object/from16 v53, v41

    move-object/from16 v54, v42

    move/from16 v27, v7

    move-object/from16 v34, v25

    goto/16 :goto_2f

    :cond_42
    move/from16 v26, v2

    goto :goto_29

    :goto_2b
    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lj0/f;->L:Lj0/d;

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    goto :goto_2c

    :cond_43
    move-object/from16 v2, v33

    :goto_2c
    iget-object v10, v0, Lj0/f;->V:Lj0/f;

    if-eqz v10, :cond_44

    iget-object v10, v10, Lj0/f;->J:Lj0/d;

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    :goto_2d
    move-object/from16 v22, v5

    const/16 v18, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v10, v33

    goto :goto_2d

    :goto_2e
    aget-boolean v5, v25, v18

    move-object/from16 v36, v22

    move/from16 v22, v8

    aget-object v8, v29, v18

    move/from16 v37, v19

    move/from16 v19, v12

    iget v12, v0, Lj0/f;->a0:I

    move-object/from16 v38, v14

    iget v14, v0, Lj0/f;->d0:I

    move/from16 v39, v15

    aget v15, v11, v18

    iget v1, v0, Lj0/f;->f0:F

    move/from16 v43, v1

    const/16 v20, 0x1

    aget-object v1, v29, v20

    if-ne v1, v4, :cond_45

    move/from16 v18, v20

    :cond_45
    iget v1, v0, Lj0/f;->u:I

    move/from16 v44, v1

    iget v1, v0, Lj0/f;->v:I

    move/from16 v45, v1

    iget v1, v0, Lj0/f;->w:F

    move/from16 v46, v20

    move/from16 v20, v27

    move/from16 v27, v7

    move-object v7, v2

    const/4 v2, 0x1

    move-object/from16 v47, v6

    move-object v6, v10

    iget-object v10, v0, Lj0/f;->J:Lj0/d;

    move-object/from16 v48, v11

    iget-object v11, v0, Lj0/f;->L:Lj0/d;

    move-object/from16 v50, v3

    move-object/from16 v58, v4

    move-object/from16 v57, v24

    move/from16 v3, v26

    move-object/from16 v52, v34

    move-object/from16 v56, v35

    move-object/from16 v51, v36

    move/from16 v4, v37

    move-object/from16 v55, v38

    move-object/from16 v53, v41

    move-object/from16 v54, v42

    move/from16 v16, v43

    move/from16 v24, v44

    move/from16 v26, v1

    move-object/from16 v34, v25

    move/from16 v25, v45

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lj0/f;->d(Lh0/f;ZZZZLh0/i;Lh0/i;Lj0/f$a;ZLj0/d;Lj0/d;IIIIFZZZZZIIIIFZ)V

    move v2, v3

    move/from16 v18, v20

    move/from16 v20, v19

    move/from16 v19, v4

    goto :goto_2f

    :cond_46
    move-object/from16 v50, v3

    move-object/from16 v58, v4

    move-object/from16 v51, v5

    move-object/from16 v47, v6

    move/from16 v22, v8

    move-object/from16 v48, v11

    move/from16 v20, v12

    move-object/from16 v55, v14

    move-object/from16 v57, v24

    goto/16 :goto_2a

    :goto_2f
    if-eqz p2, :cond_49

    iget-object v3, v0, Lj0/f;->e:Lk0/n;

    if-eqz v3, :cond_49

    iget-object v4, v3, Lk0/p;->h:Lk0/f;

    iget-boolean v5, v4, Lk0/f;->j:Z

    if-eqz v5, :cond_49

    iget-object v3, v3, Lk0/p;->i:Lk0/f;

    iget-boolean v3, v3, Lk0/f;->j:Z

    if-eqz v3, :cond_49

    iget v3, v4, Lk0/f;->g:I

    move-object/from16 v4, v52

    invoke-virtual {v1, v4, v3}, Lh0/f;->d(Lh0/i;I)V

    iget-object v3, v0, Lj0/f;->e:Lk0/n;

    iget-object v3, v3, Lk0/p;->i:Lk0/f;

    iget v3, v3, Lk0/f;->g:I

    move-object/from16 v5, v53

    invoke-virtual {v1, v5, v3}, Lh0/f;->d(Lh0/i;I)V

    iget-object v3, v0, Lj0/f;->e:Lk0/n;

    iget-object v3, v3, Lk0/n;->k:Lk0/f;

    iget v3, v3, Lk0/f;->g:I

    move-object/from16 v6, v54

    invoke-virtual {v1, v6, v3}, Lh0/f;->d(Lh0/i;I)V

    iget-object v3, v0, Lj0/f;->V:Lj0/f;

    if-eqz v3, :cond_48

    if-nez v18, :cond_48

    if-eqz v19, :cond_48

    const/4 v15, 0x1

    aget-boolean v7, v34, v15

    if-eqz v7, :cond_47

    iget-object v3, v3, Lj0/f;->M:Lj0/d;

    invoke-virtual {v1, v3}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v3, v5, v7, v9}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    goto :goto_30

    :cond_47
    const/4 v7, 0x0

    const/16 v9, 0x8

    goto :goto_30

    :cond_48
    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v15, 0x1

    :goto_30
    move v3, v7

    goto :goto_31

    :cond_49
    move-object/from16 v4, v52

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v15, 0x1

    move v3, v15

    :goto_31
    iget v8, v0, Lj0/f;->p:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4a

    move v13, v7

    goto :goto_32

    :cond_4a
    move v13, v3

    :goto_32
    if-eqz v13, :cond_55

    iget-boolean v3, v0, Lj0/f;->l:Z

    if-nez v3, :cond_55

    aget-object v3, v29, v15

    move-object/from16 v8, v55

    if-ne v3, v8, :cond_4b

    instance-of v3, v0, Lj0/g;

    if-eqz v3, :cond_4b

    move v3, v15

    goto :goto_33

    :cond_4b
    move v3, v7

    :goto_33
    if-eqz v3, :cond_4c

    move v13, v7

    goto :goto_34

    :cond_4c
    move/from16 v13, v28

    :goto_34
    iget-object v8, v0, Lj0/f;->V:Lj0/f;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lj0/f;->M:Lj0/d;

    invoke-virtual {v1, v8}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v8

    goto :goto_35

    :cond_4d
    move-object/from16 v8, v33

    :goto_35
    iget-object v10, v0, Lj0/f;->V:Lj0/f;

    if-eqz v10, :cond_4e

    iget-object v10, v10, Lj0/f;->K:Lj0/d;

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v33

    :cond_4e
    iget v10, v0, Lj0/f;->c0:I

    if-gtz v10, :cond_4f

    iget v11, v0, Lj0/f;->i0:I

    if-ne v11, v9, :cond_53

    :cond_4f
    move-object/from16 v11, v57

    iget-object v12, v11, Lj0/d;->f:Lj0/d;

    if-eqz v12, :cond_51

    invoke-virtual {v1, v6, v4, v10, v9}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    iget-object v10, v11, Lj0/d;->f:Lj0/d;

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    invoke-virtual {v11}, Lj0/d;->e()I

    move-result v11

    invoke-virtual {v1, v6, v10, v11, v9}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    if-eqz v19, :cond_50

    move-object/from16 v6, v56

    invoke-virtual {v1, v6}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v6, v7, v9}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_50
    move/from16 v27, v7

    goto :goto_36

    :cond_51
    iget v12, v0, Lj0/f;->i0:I

    if-ne v12, v9, :cond_52

    invoke-virtual {v11}, Lj0/d;->e()I

    move-result v10

    invoke-virtual {v1, v6, v4, v10, v9}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    goto :goto_36

    :cond_52
    invoke-virtual {v1, v6, v4, v10, v9}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    :cond_53
    :goto_36
    aget-boolean v6, v34, v15

    move v12, v7

    move-object v7, v8

    aget-object v8, v29, v15

    move/from16 v49, v12

    iget v12, v0, Lj0/f;->b0:I

    iget v14, v0, Lj0/f;->e0:I

    aget v9, v48, v15

    iget v10, v0, Lj0/f;->g0:F

    aget-object v11, v29, v49

    move-object/from16 v15, v58

    if-ne v11, v15, :cond_54

    const/4 v15, 0x1

    goto :goto_37

    :cond_54
    move/from16 v15, v49

    :goto_37
    iget v11, v0, Lj0/f;->x:I

    iget v1, v0, Lj0/f;->y:I

    move/from16 v25, v1

    iget v1, v0, Lj0/f;->z:F

    move/from16 v26, v2

    const/4 v2, 0x0

    move/from16 v16, v10

    iget-object v10, v0, Lj0/f;->K:Lj0/d;

    move/from16 v24, v11

    iget-object v11, v0, Lj0/f;->M:Lj0/d;

    move/from16 v17, v9

    move v9, v3

    move/from16 v3, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move v5, v6

    move/from16 v4, v26

    move/from16 v17, v31

    move/from16 v21, v32

    move-object/from16 v6, v33

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lj0/f;->d(Lh0/f;ZZZZLh0/i;Lh0/i;Lj0/f$a;ZLj0/d;Lj0/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_38

    :cond_55
    move-object/from16 v59, v4

    move-object/from16 v60, v5

    :goto_38
    if-eqz v30, :cond_57

    iget v2, v0, Lj0/f;->A:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v15, 0x1

    if-ne v2, v15, :cond_56

    iget v2, v0, Lj0/f;->B:F

    invoke-virtual {v1}, Lh0/f;->l()Lh0/d;

    move-result-object v4

    iget-object v5, v4, Lh0/d;->d:Lh0/d$a;

    move-object/from16 v6, v60

    invoke-interface {v5, v6, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v4, Lh0/d;->d:Lh0/d$a;

    move-object/from16 v5, v59

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v3, v5, v7}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v4, Lh0/d;->d:Lh0/d$a;

    move-object/from16 v8, v51

    invoke-interface {v3, v8, v2}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v4, Lh0/d;->d:Lh0/d$a;

    neg-float v2, v2

    move-object/from16 v9, v50

    invoke-interface {v3, v9, v2}, Lh0/d$a;->e(Lh0/i;F)V

    invoke-virtual {v1, v4}, Lh0/f;->c(Lh0/d;)V

    goto :goto_39

    :cond_56
    move-object/from16 v9, v50

    move-object/from16 v8, v51

    move-object/from16 v5, v59

    move-object/from16 v6, v60

    const/high16 v7, 0x3f800000    # 1.0f

    iget v2, v0, Lj0/f;->B:F

    invoke-virtual {v1}, Lh0/f;->l()Lh0/d;

    move-result-object v4

    iget-object v10, v4, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v10, v8, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v4, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v3, v9, v7}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v4, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v3, v6, v2}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v4, Lh0/d;->d:Lh0/d$a;

    neg-float v2, v2

    invoke-interface {v3, v5, v2}, Lh0/d$a;->e(Lh0/i;F)V

    invoke-virtual {v1, v4}, Lh0/f;->c(Lh0/d;)V

    :cond_57
    :goto_39
    invoke-virtual/range {v47 .. v47}, Lj0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v47

    iget-object v3, v2, Lj0/d;->f:Lj0/d;

    iget-object v3, v3, Lj0/d;->d:Lj0/f;

    iget v4, v0, Lj0/f;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v2

    sget-object v5, Lj0/d$a;->a:Lj0/d$a;

    invoke-virtual {v0, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v6

    sget-object v7, Lj0/d$a;->b:Lj0/d$a;

    invoke-virtual {v0, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v8

    sget-object v9, Lj0/d$a;->c:Lj0/d$a;

    invoke-virtual {v0, v9}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    sget-object v11, Lj0/d$a;->d:Lj0/d$a;

    invoke-virtual {v0, v11}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v12

    invoke-virtual {v3, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v5

    invoke-virtual {v3, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v7

    invoke-virtual {v3, v9}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v9

    invoke-virtual {v3, v11}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v3

    invoke-virtual {v1}, Lh0/f;->l()Lh0/d;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v11, Lh0/d;->d:Lh0/d$a;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-interface {v4, v7, v13}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v4, v11, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v4, v3, v13}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v11, Lh0/d;->d:Lh0/d$a;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v4}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v3, v11, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v3, v12, v4}, Lh0/d$a;->e(Lh0/i;F)V

    neg-float v2, v2

    iput v2, v11, Lh0/d;->b:F

    invoke-virtual {v1, v11}, Lh0/f;->c(Lh0/d;)V

    invoke-virtual {v1}, Lh0/f;->l()Lh0/d;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v19

    double-to-float v3, v7

    iget-object v7, v2, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v7, v5, v13}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v5, v2, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v5, v9, v13}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v5, v2, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v5, v6, v4}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v5, v2, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v5, v10, v4}, Lh0/d$a;->e(Lh0/i;F)V

    neg-float v3, v3

    iput v3, v2, Lh0/d;->b:F

    invoke-virtual {v1, v2}, Lh0/f;->c(Lh0/d;)V

    :cond_58
    const/4 v2, 0x0

    iput-boolean v2, v0, Lj0/f;->k:Z

    iput-boolean v2, v0, Lj0/f;->l:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lj0/f;->i0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lh0/f;ZZZZLh0/i;Lh0/i;Lj0/f$a;ZLj0/d;Lj0/d;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v7

    invoke-virtual {v1, v13}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v8

    iget-object v9, v12, Lj0/d;->f:Lj0/d;

    invoke-virtual {v1, v9}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v9

    iget-object v15, v13, Lj0/d;->f:Lj0/d;

    invoke-virtual {v1, v15}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v15

    invoke-virtual {v12}, Lj0/d;->h()Z

    move-result v16

    invoke-virtual {v13}, Lj0/d;->h()Z

    move-result v17

    iget-object v11, v0, Lj0/f;->Q:Lj0/d;

    invoke-virtual {v11}, Lj0/d;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    :goto_2
    iget v10, v0, Lj0/f;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    iput v15, v0, Lj0/f;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    :cond_5
    iget v10, v0, Lj0/f;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    iput v15, v0, Lj0/f;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    :goto_3
    iget v15, v0, Lj0/f;->i0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Lh0/f;->d(Lh0/i;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, Lj0/d;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    if-lez v14, :cond_b

    invoke-virtual {v1, v8, v7, v14, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v8, v7, v2, v13}, Lh0/f;->g(Lh0/i;Lh0/i;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    invoke-virtual {v1, v8, v7, v2, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    invoke-virtual {v1, v8, v7, v4, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lh0/f;->g(Lh0/i;Lh0/i;II)V

    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v8, v7, v15, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lh0/f;->g(Lh0/i;Lh0/i;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lh0/f;->g(Lh0/i;Lh0/i;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    iget-object v2, v12, Lj0/d;->e:Lj0/d$a;

    sget-object v10, Lj0/d$a;->d:Lj0/d$a;

    sget-object v13, Lj0/d$a;->b:Lj0/d$a;

    if-eq v2, v13, :cond_1c

    if-ne v2, v10, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    sget-object v10, Lj0/d$a;->a:Lj0/d$a;

    invoke-virtual {v2, v10}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    iget-object v10, v0, Lj0/f;->V:Lj0/f;

    sget-object v13, Lj0/d$a;->c:Lj0/d$a;

    invoke-virtual {v10, v13}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    goto :goto_9

    :cond_1c
    :goto_8
    iget-object v2, v0, Lj0/f;->V:Lj0/f;

    invoke-virtual {v2, v13}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v2

    iget-object v13, v0, Lj0/f;->V:Lj0/f;

    invoke-virtual {v13, v10}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    :goto_9
    invoke-virtual {v1}, Lh0/f;->l()Lh0/d;

    move-result-object v13

    iget-object v15, v13, Lh0/d;->d:Lh0/d$a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v4, v13, Lh0/d;->d:Lh0/d$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v4, v13, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v4, v10, v6}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object v4, v13, Lh0/d;->d:Lh0/d$a;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Lh0/d$a;->e(Lh0/i;F)V

    invoke-virtual {v1, v13}, Lh0/f;->c(Lh0/d;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Lj0/d;->f:Lj0/d;

    iget-object v0, v0, Lj0/d;->d:Lj0/f;

    if-eqz p3, :cond_22

    instance-of v0, v0, Lj0/a;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lj0/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v2, v12, Lj0/d;->f:Lj0/d;

    iget-object v11, v2, Lj0/d;->d:Lj0/f;

    move-object/from16 v2, p11

    iget-object v4, v2, Lj0/d;->f:Lj0/d;

    iget-object v4, v4, Lj0/d;->d:Lj0/f;

    move/from16 p5, v10

    iget-object v10, v0, Lj0/f;->V:Lj0/f;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    iget-boolean v5, v9, Lh0/i;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lh0/i;->f:Z

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Lj0/d;->e()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_d
    instance-of v1, v11, Lj0/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Lj0/a;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    instance-of v1, v11, Lj0/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lj0/a;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    iget v1, v0, Lj0/f;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    iget-boolean v1, v9, Lh0/i;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lh0/i;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v12}, Lj0/d;->e()I

    move-result v0

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lh0/f;->b(Lh0/i;Lh0/i;IFLh0/i;Lh0/i;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v2, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lj0/d;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v15, v2}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Lj0/d;->e()I

    move-result v4

    move-object/from16 v28, v8

    invoke-virtual/range {p11 .. p11}, Lj0/d;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lh0/f;->b(Lh0/i;Lh0/i;IFLh0/i;Lh0/i;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    :goto_21
    iget v0, v0, Lj0/f;->i0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget-object v0, v13, Lj0/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    instance-of v0, v11, Lj0/a;

    if-nez v0, :cond_42

    instance-of v0, v12, Lj0/a;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lj0/d;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v9}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    invoke-virtual {v13}, Lj0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lh0/f;->g(Lh0/i;Lh0/i;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Lj0/a;

    if-nez v0, :cond_45

    instance-of v0, v12, Lj0/a;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_23
    instance-of v3, v11, Lj0/i;

    if-nez v3, :cond_49

    instance-of v3, v12, Lj0/i;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v3, v11, Lj0/a;

    if-nez v3, :cond_4b

    instance-of v3, v12, Lj0/a;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lj0/d;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    invoke-virtual {v13}, Lj0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lh0/f;->e(Lh0/i;Lh0/i;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    invoke-virtual/range {p10 .. p10}, Lj0/d;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v3}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v7, v2, v10, v3}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v13, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_56

    invoke-virtual {v13}, Lj0/d;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    invoke-virtual {v1, v3, v7, v15, v10}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v2, v15, v10, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    iget-object v0, v0, Lj0/f;->N:Lj0/d;

    if-nez p2, :cond_58

    iget-object v2, v0, Lj0/d;->f:Lj0/d;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    iget-object v0, v0, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lj0/d;->d:Lj0/f;

    iget v2, v0, Lj0/f;->Y:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Lj0/f;->U:[Lj0/f$a;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v3, v7, v10, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V
    .locals 10

    sget-object v0, Lj0/d$a;->h:Lj0/d$a;

    sget-object v1, Lj0/d$a;->g:Lj0/d$a;

    sget-object v2, Lj0/d$a;->a:Lj0/d$a;

    sget-object v3, Lj0/d$a;->b:Lj0/d$a;

    sget-object v4, Lj0/d$a;->c:Lj0/d$a;

    sget-object v5, Lj0/d$a;->d:Lj0/d$a;

    const/4 v6, 0x0

    sget-object v7, Lj0/d$a;->f:Lj0/d$a;

    if-ne p1, v7, :cond_c

    if-ne p3, v7, :cond_8

    invoke-virtual {p0, v2}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p3

    invoke-virtual {p0, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p4

    invoke-virtual {p0, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj0/d;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lj0/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    invoke-virtual {p0, v4, p2, v4, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lj0/d;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lj0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    invoke-virtual {p0, v5, p2, v5, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1c

    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    invoke-virtual {p0, v5, p2, p3, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    invoke-virtual {p0, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    invoke-virtual {p0, v4, p2, p3, v6}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    invoke-virtual {p0, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v2}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p2

    invoke-virtual {p0, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p3

    invoke-virtual {p1, p2, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p3, p2, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p0, p2, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    invoke-virtual {p0, v2}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p2, v2}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p2, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    invoke-virtual {p0, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p2, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p2, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p4

    invoke-virtual {p1, p4, v6}, Lj0/d;->a(Lj0/d;I)V

    invoke-virtual {p0, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lj0/d;->a(Lj0/d;I)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v6

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p2

    invoke-virtual {v6, p2}, Lj0/d;->i(Lj0/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lj0/d$a;->e:Lj0/d$a;

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p0, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lj0/d;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lj0/d;->j()V

    goto :goto_4

    :cond_14
    if-eq p1, v3, :cond_18

    if-ne p1, v5, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_1b

    :cond_16
    invoke-virtual {p0, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p3

    iget-object v0, p3, Lj0/d;->f:Lj0/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lj0/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p1}, Lj0/d;->f()Lj0/d;

    move-result-object p1

    invoke-virtual {p0, v1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p0}, Lj0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lj0/d;->j()V

    invoke-virtual {p0}, Lj0/d;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lj0/d;->j()V

    :cond_19
    invoke-virtual {p0, v7}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p3

    iget-object v1, p3, Lj0/d;->f:Lj0/d;

    if-eq v1, p2, :cond_1a

    invoke-virtual {p3}, Lj0/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    invoke-virtual {p1}, Lj0/d;->f()Lj0/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p0}, Lj0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lj0/d;->j()V

    invoke-virtual {p0}, Lj0/d;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Lj0/d;->a(Lj0/d;I)V

    :cond_1c
    return-void
.end method

.method public final f(Lj0/d;Lj0/d;I)V
    .locals 1

    iget-object v0, p1, Lj0/d;->d:Lj0/f;

    if-ne v0, p0, :cond_0

    iget-object p1, p1, Lj0/d;->e:Lj0/d$a;

    iget-object v0, p2, Lj0/d;->d:Lj0/f;

    iget-object p2, p2, Lj0/d;->e:Lj0/d$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lj0/f;->e(Lj0/d$a;Lj0/f;Lj0/d$a;I)V

    :cond_0
    return-void
.end method

.method public final g(Lh0/f;)V
    .locals 1

    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    iget-object v0, p0, Lj0/f;->L:Lj0/d;

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    iget-object v0, p0, Lj0/f;->M:Lj0/d;

    invoke-virtual {p1, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    iget v0, p0, Lj0/f;->c0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lj0/f;->N:Lj0/d;

    invoke-virtual {p1, p0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lj0/f;->d:Lk0/l;

    if-nez v0, :cond_0

    new-instance v0, Lk0/l;

    invoke-direct {v0, p0}, Lk0/p;-><init>(Lj0/f;)V

    iget-object v1, v0, Lk0/p;->h:Lk0/f;

    sget-object v2, Lk0/f$a;->d:Lk0/f$a;

    iput-object v2, v1, Lk0/f;->e:Lk0/f$a;

    iget-object v1, v0, Lk0/p;->i:Lk0/f;

    sget-object v2, Lk0/f$a;->e:Lk0/f$a;

    iput-object v2, v1, Lk0/f;->e:Lk0/f$a;

    const/4 v1, 0x0

    iput v1, v0, Lk0/p;->f:I

    iput-object v0, p0, Lj0/f;->d:Lk0/l;

    :cond_0
    iget-object v0, p0, Lj0/f;->e:Lk0/n;

    if-nez v0, :cond_1

    new-instance v0, Lk0/n;

    invoke-direct {v0, p0}, Lk0/p;-><init>(Lj0/f;)V

    new-instance v1, Lk0/f;

    invoke-direct {v1, v0}, Lk0/f;-><init>(Lk0/p;)V

    iput-object v1, v0, Lk0/n;->k:Lk0/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lk0/n;->l:Lk0/a;

    iget-object v2, v0, Lk0/p;->h:Lk0/f;

    sget-object v3, Lk0/f$a;->f:Lk0/f$a;

    iput-object v3, v2, Lk0/f;->e:Lk0/f$a;

    iget-object v2, v0, Lk0/p;->i:Lk0/f;

    sget-object v3, Lk0/f$a;->g:Lk0/f$a;

    iput-object v3, v2, Lk0/f;->e:Lk0/f$a;

    sget-object v2, Lk0/f$a;->h:Lk0/f$a;

    iput-object v2, v1, Lk0/f;->e:Lk0/f$a;

    const/4 v1, 0x1

    iput v1, v0, Lk0/p;->f:I

    iput-object v0, p0, Lj0/f;->e:Lk0/n;

    :cond_1
    return-void
.end method

.method public i(Lj0/d$a;)Lj0/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lj0/f;->P:Lj0/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj0/f;->O:Lj0/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lj0/f;->Q:Lj0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lj0/f;->N:Lj0/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lj0/f;->M:Lj0/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lj0/f;->L:Lj0/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lj0/f;->K:Lj0/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lj0/f;->J:Lj0/d;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lj0/f$a;
    .locals 1

    iget-object p0, p0, Lj0/f;->U:[Lj0/f$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lj0/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lj0/f;->X:I

    return p0
.end method

.method public final l(I)Lj0/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lj0/f;->L:Lj0/d;

    iget-object p1, p0, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj0/d;->f:Lj0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj0/d;->d:Lj0/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj0/f;->M:Lj0/d;

    iget-object p1, p0, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj0/d;->f:Lj0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj0/d;->d:Lj0/f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lj0/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lj0/f;->J:Lj0/d;

    iget-object p1, p0, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj0/d;->f:Lj0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj0/d;->d:Lj0/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj0/f;->K:Lj0/d;

    iget-object p1, p0, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj0/d;->f:Lj0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj0/d;->d:Lj0/f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj0/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lj0/f;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lj0/f;->X:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualLeft:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lj0/f;->a0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualTop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lj0/f;->b0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Lj0/f;->J:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    const-string v2, "top"

    iget-object v3, p0, Lj0/f;->K:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    const-string v2, "right"

    iget-object v3, p0, Lj0/f;->L:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    const-string v2, "bottom"

    iget-object v3, p0, Lj0/f;->M:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    const-string v2, "baseline"

    iget-object v3, p0, Lj0/f;->N:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    const-string v2, "centerX"

    iget-object v3, p0, Lj0/f;->O:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    const-string v2, "centerY"

    iget-object v3, p0, Lj0/f;->P:Lj0/d;

    invoke-static {p1, v2, v3}, Lj0/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lj0/d;)V

    iget v3, p0, Lj0/f;->W:I

    iget v4, p0, Lj0/f;->d0:I

    iget-object v9, p0, Lj0/f;->C:[I

    const/4 v10, 0x0

    aget v5, v9, v10

    iget v6, p0, Lj0/f;->u:I

    iget v7, p0, Lj0/f;->r:I

    iget v8, p0, Lj0/f;->w:F

    iget-object v11, p0, Lj0/f;->m0:[F

    aget v2, v11, v10

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lj0/f;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v3, p0, Lj0/f;->X:I

    iget v4, p0, Lj0/f;->e0:I

    const/4 v1, 0x1

    aget v5, v9, v1

    iget v6, p0, Lj0/f;->x:I

    iget v7, p0, Lj0/f;->s:I

    iget v8, p0, Lj0/f;->z:F

    aget v1, v11, v1

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lj0/f;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v2, p0, Lj0/f;->Y:F

    iget v3, p0, Lj0/f;->Z:I

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "    dimensionRatio"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "    horizontalBias"

    iget v3, p0, Lj0/f;->f0:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v3, v4}, Lj0/f;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    verticalBias"

    iget v3, p0, Lj0/f;->g0:F

    invoke-static {p1, v2, v3, v4}, Lj0/f;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Lj0/f;->k0:I

    invoke-static {v3, v10, v2, p1}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "    verticalChainStyle"

    iget v0, p0, Lj0/f;->l0:I

    invoke-static {v0, v10, v2, p1}, Lj0/f;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lj0/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lj0/f;->W:I

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lj0/f;->V:Lj0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lj0/g;

    iget v0, v0, Lj0/g;->y0:I

    iget p0, p0, Lj0/f;->a0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lj0/f;->a0:I

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lj0/f;->V:Lj0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lj0/g;

    iget v0, v0, Lj0/g;->z0:I

    iget p0, p0, Lj0/f;->b0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lj0/f;->b0:I

    return p0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj0/f;->J:Lj0/d;

    iget-object p1, p1, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lj0/f;->L:Lj0/d;

    iget-object p0, p0, Lj0/d;->f:Lj0/d;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lj0/f;->K:Lj0/d;

    iget-object p1, p1, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, Lj0/f;->M:Lj0/d;

    iget-object v3, v3, Lj0/d;->f:Lj0/d;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Lj0/f;->N:Lj0/d;

    iget-object p0, p0, Lj0/d;->f:Lj0/d;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj0/f;->j0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/f;->j0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/f;->a0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/f;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/f;->W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj0/f;->X:I

    const-string v0, ")"

    invoke-static {v1, v0, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lj0/f;->J:Lj0/d;

    iget-object v0, p1, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lj0/d;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj0/f;->L:Lj0/d;

    iget-object v0, p0, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lj0/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj0/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lj0/d;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lj0/d;->f:Lj0/d;

    invoke-virtual {p0}, Lj0/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lj0/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj0/f;->K:Lj0/d;

    iget-object v0, p1, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lj0/d;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj0/f;->M:Lj0/d;

    iget-object v0, p0, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lj0/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj0/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lj0/d;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lj0/d;->f:Lj0/d;

    invoke-virtual {p0}, Lj0/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lj0/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lj0/d;->b(Lj0/d;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lj0/f;->R:[Lj0/d;

    aget-object v0, p0, p1

    iget-object v1, v0, Lj0/d;->f:Lj0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj0/d;->f:Lj0/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lj0/d;->f:Lj0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj0/d;->f:Lj0/d;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lj0/f;->J:Lj0/d;

    iget-object v1, v0, Lj0/d;->f:Lj0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj0/d;->f:Lj0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lj0/f;->L:Lj0/d;

    iget-object v0, p0, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj0/d;->f:Lj0/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lj0/f;->K:Lj0/d;

    iget-object v1, v0, Lj0/d;->f:Lj0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj0/d;->f:Lj0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lj0/f;->M:Lj0/d;

    iget-object v0, p0, Lj0/d;->f:Lj0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj0/d;->f:Lj0/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lj0/f;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj0/f;->i0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
