.class public final Lei/e$a;
.super Landroidx/recyclerview/widget/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lei/e$a$a;

.field public final i:Lei/e$a$b;

.field public final synthetic j:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .locals 0

    iput-object p1, p0, Lei/e$a;->j:Lei/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/s$d;-><init>()V

    new-instance p1, Lei/e$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/e$a;->h:Lei/e$a$a;

    new-instance p1, Lei/e$a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/e$a;->i:Lei/e$a$b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object p0, p0, Lei/e$a;->j:Lei/e;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lei/e;->M(Lei/e;Landroid/view/View;Z)V

    iput-boolean p2, p0, Lei/e;->k:Z

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    iget-object p0, p0, Lei/e$a;->j:Lei/e;

    invoke-virtual {p0, p1}, Lei/e;->O(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p1}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/lit8 p4, p4, 0x28

    int-to-float p2, p4

    iget-object p4, p0, Lei/e$a;->h:Lei/e$a$a;

    invoke-virtual {p4, p1}, Lei/e$a$a;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v1, 0x1f4

    cmp-long p2, p5, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x43fa0000    # 500.0f

    div-float v0, p2, p4

    :goto_0
    int-to-float p1, p1

    iget-object p0, p0, Lei/e$a;->i:Lei/e$a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float p0, v0, v0

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    if-nez p0, :cond_2

    if-lez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :cond_2
    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lei/e$a;->j:Lei/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei/e;->j:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/s$d;->o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 p2, 0x2

    iget-object p3, p0, Lei/e$a;->j:Lei/e;

    if-ne p6, p2, :cond_0

    iget-boolean p2, p0, Lei/e$a;->g:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2}, Lei/e;->M(Lei/e;Landroid/view/View;Z)V

    :cond_0
    iget-boolean p2, p0, Lei/e$a;->g:Z

    if-eqz p2, :cond_1

    if-nez p7, :cond_1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lei/e;->M(Lei/e;Landroid/view/View;Z)V

    :cond_1
    iput-boolean p7, p0, Lei/e$a;->g:Z

    const/4 p0, -0x1

    invoke-virtual {p3, p0}, Lei/b;->L(I)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 4

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p0, Lei/e$a;->j:Lei/e;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lei/e;->M(Lei/e;Landroid/view/View;Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p3

    invoke-virtual {v1, p3}, Lei/e;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    iput p3, p0, Lei/e$a;->f:I

    if-ne p2, p3, :cond_1

    return v2

    :cond_1
    if-ge p2, p3, :cond_4

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_7

    iget-object v0, v1, Lei/b;->d:Ljava/util/List;

    add-int/lit8 v3, p0, 0x1

    invoke-static {v0, p0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v0, v1, Lei/b;->f:I

    if-ne v0, p0, :cond_2

    iput v3, v1, Lei/b;->f:I

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    iput p0, v1, Lei/b;->f:I

    :cond_3
    :goto_1
    move p0, v3

    goto :goto_0

    :cond_4
    move p0, p2

    :goto_2
    if-le p0, p3, :cond_7

    iget-object v0, v1, Lei/b;->d:Ljava/util/List;

    add-int/lit8 v3, p0, -0x1

    invoke-static {v0, p0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v0, v1, Lei/b;->f:I

    if-ne v0, p0, :cond_5

    iput v3, v1, Lei/b;->f:I

    goto :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    iput p0, v1, Lei/b;->f:I

    :cond_6
    :goto_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_7
    sget p0, Lxi/e0;->a:I

    sget v0, Lxi/e0;->f:I

    invoke-static {p1, p0, v0}, Lxi/e0;->b(Landroid/view/View;II)V

    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->r(II)V

    return v2
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    iget-object v0, p0, Lei/e$a;->j:Lei/e;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lei/e;->O(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lei/e;->M(Lei/e;Landroid/view/View;Z)V

    iput-boolean v1, v0, Lei/e;->k:Z

    iput-boolean v1, p0, Lei/e$a;->d:Z

    iput p2, p0, Lei/e$a;->e:I

    iput p2, p0, Lei/e$a;->f:I

    return-void

    :cond_0
    iget-boolean p1, p0, Lei/e$a;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lei/e;->h:Lgi/b;

    if-eqz p1, :cond_2

    iget p2, p0, Lei/e$a;->e:I

    iget p0, p0, Lei/e$a;->f:I

    iget-object p1, p1, Lgi/b;->a:Lgi/f;

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const-string p0, "639.3.3.1.14716"

    invoke-static {p0}, Lii/l;->a(Ljava/lang/String;)V

    iget-object p0, p1, Lgi/f;->x:Lai/a;

    check-cast p0, Lji/b;

    iget-object p0, p0, Lji/b;->p:Lji/b$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {p1, v0}, Lgi/f;->E0(Z)V

    :cond_2
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    return-void
.end method
