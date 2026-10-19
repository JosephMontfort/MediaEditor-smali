.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$a;,
        Lk0/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk0/b$a;

.field public final c:Lj0/g;


# direct methods
.method public constructor <init>(Lj0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lk0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk0/b;->b:Lk0/b$a;

    iput-object p1, p0, Lk0/b;->c:Lj0/g;

    return-void
.end method


# virtual methods
.method public final a(ILj0/f;Lk0/b$b;)Z
    .locals 6

    iget-object v0, p2, Lj0/f;->U:[Lj0/f$a;

    iget-object v1, p2, Lj0/f;->t:[I

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object p0, p0, Lk0/b;->b:Lk0/b$a;

    iput-object v3, p0, Lk0/b$a;->a:Lj0/f$a;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, p0, Lk0/b$a;->b:Lj0/f$a;

    invoke-virtual {p2}, Lj0/f;->q()I

    move-result v0

    iput v0, p0, Lk0/b$a;->c:I

    invoke-virtual {p2}, Lj0/f;->k()I

    move-result v0

    iput v0, p0, Lk0/b$a;->d:I

    iput-boolean v2, p0, Lk0/b$a;->i:Z

    iput p1, p0, Lk0/b$a;->j:I

    iget-object p1, p0, Lk0/b$a;->a:Lj0/f$a;

    sget-object v0, Lj0/f$a;->c:Lj0/f$a;

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, p0, Lk0/b$a;->b:Lj0/f$a;

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lj0/f;->Y:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lj0/f;->Y:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sget-object v4, Lj0/f$a;->a:Lj0/f$a;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v5, :cond_4

    iput-object v4, p0, Lk0/b$a;->a:Lj0/f$a;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v5, :cond_5

    iput-object v4, p0, Lk0/b$a;->b:Lj0/f$a;

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lj0/f;Lk0/b$a;)V

    iget p1, p0, Lk0/b$a;->e:I

    invoke-virtual {p2, p1}, Lj0/f;->O(I)V

    iget p1, p0, Lk0/b$a;->f:I

    invoke-virtual {p2, p1}, Lj0/f;->L(I)V

    iget-boolean p1, p0, Lk0/b$a;->h:Z

    iput-boolean p1, p2, Lj0/f;->E:Z

    iget p1, p0, Lk0/b$a;->g:I

    invoke-virtual {p2, p1}, Lj0/f;->I(I)V

    iput v2, p0, Lk0/b$a;->j:I

    iget-boolean p0, p0, Lk0/b$a;->i:Z

    return p0
.end method

.method public final b(Lj0/g;III)V
    .locals 3

    iget v0, p1, Lj0/f;->d0:I

    iget v1, p1, Lj0/f;->e0:I

    const/4 v2, 0x0

    iput v2, p1, Lj0/f;->d0:I

    iput v2, p1, Lj0/f;->e0:I

    invoke-virtual {p1, p3}, Lj0/f;->O(I)V

    invoke-virtual {p1, p4}, Lj0/f;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lj0/f;->d0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lj0/f;->d0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lj0/f;->e0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lj0/f;->e0:I

    :goto_1
    iget-object p0, p0, Lk0/b;->c:Lj0/g;

    iput p2, p0, Lj0/g;->u0:I

    invoke-virtual {p0}, Lj0/g;->R()V

    return-void
.end method

.method public final c(Lj0/g;)V
    .locals 8

    iget-object p0, p0, Lk0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/f;

    iget-object v5, v4, Lj0/f;->U:[Lj0/f$a;

    aget-object v6, v5, v1

    sget-object v7, Lj0/f$a;->c:Lj0/f$a;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lj0/g;->t0:Lk0/e;

    iput-boolean v3, p0, Lk0/e;->b:Z

    return-void
.end method
