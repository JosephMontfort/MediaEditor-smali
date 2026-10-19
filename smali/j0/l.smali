.class public Lj0/l;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:Lk0/b$a;

.field public D0:Lk0/b$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj0/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj0/l;->t0:I

    iput v0, p0, Lj0/l;->u0:I

    iput v0, p0, Lj0/l;->v0:I

    iput v0, p0, Lj0/l;->w0:I

    iput v0, p0, Lj0/l;->x0:I

    iput v0, p0, Lj0/l;->y0:I

    iput-boolean v0, p0, Lj0/l;->z0:Z

    iput v0, p0, Lj0/l;->A0:I

    iput v0, p0, Lj0/l;->B0:I

    new-instance v0, Lk0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/l;->C0:Lk0/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/l;->D0:Lk0/b$b;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj0/j;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj0/j;->r0:[Lj0/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj0/f;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public final U(Lj0/f;Lj0/f$a;ILj0/f$a;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lj0/l;->D0:Lk0/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lj0/f;->V:Lj0/f;

    if-eqz v1, :cond_0

    check-cast v1, Lj0/g;

    iget-object v0, v1, Lj0/g;->v0:Lk0/b$b;

    iput-object v0, p0, Lj0/l;->D0:Lk0/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj0/l;->C0:Lk0/b$a;

    iput-object p2, p0, Lk0/b$a;->a:Lj0/f$a;

    iput-object p4, p0, Lk0/b$a;->b:Lj0/f$a;

    iput p3, p0, Lk0/b$a;->c:I

    iput p5, p0, Lk0/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lj0/f;Lk0/b$a;)V

    iget p2, p0, Lk0/b$a;->e:I

    invoke-virtual {p1, p2}, Lj0/f;->O(I)V

    iget p2, p0, Lk0/b$a;->f:I

    invoke-virtual {p1, p2}, Lj0/f;->L(I)V

    iget-boolean p2, p0, Lk0/b$a;->h:Z

    iput-boolean p2, p1, Lj0/f;->E:Z

    iget p0, p0, Lk0/b$a;->g:I

    invoke-virtual {p1, p0}, Lj0/f;->I(I)V

    return-void
.end method
