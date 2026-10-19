.class public final Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/m;
.implements Ll3/a$a;
.implements Lk3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/h0;

.field public final e:Ll3/m;

.field public f:Z

.field public final g:Lk3/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3/r;->a:Landroid/graphics/Path;

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    iput-object v0, p0, Lk3/r;->g:Lk3/b;

    iget-object v0, p3, Lq3/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lk3/r;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lq3/s;->d:Z

    iput-boolean v0, p0, Lk3/r;->c:Z

    iput-object p1, p0, Lk3/r;->d:Lcom/airbnb/lottie/h0;

    iget-object p1, p3, Lq3/s;->c:Lp3/g;

    new-instance p3, Ll3/m;

    iget-object p1, p1, Lf30/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Ll3/m;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lk3/r;->e:Ll3/m;

    invoke-virtual {p2, p3}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lk3/r;->f:Z

    iget-object v1, p0, Lk3/r;->e:Ll3/m;

    iget-object v2, p0, Lk3/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll3/a;->e:Lw3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lk3/r;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lk3/r;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lk3/r;->g:Lk3/b;

    invoke-virtual {v0, v2}, Lk3/b;->a(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lk3/r;->f:Z

    return-object v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/r;->f:Z

    iget-object p0, p0, Lk3/r;->d:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lv3/g;->f(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/c;

    instance-of v2, v1, Lk3/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/u;

    iget-object v3, v2, Lk3/u;->c:Lq3/u$a;

    sget-object v4, Lq3/u$a;->a:Lq3/u$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lk3/r;->g:Lk3/b;

    iget-object v1, v1, Lk3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lk3/u;->c(Ll3/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lk3/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lk3/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk3/r;->e:Ll3/m;

    iput-object p2, p0, Ll3/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/n0;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk3/r;->e:Ll3/m;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    :cond_0
    return-void
.end method
