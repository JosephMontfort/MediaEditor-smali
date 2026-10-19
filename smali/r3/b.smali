.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Ll3/a$a;
.implements Lo3/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lj3/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lj3/a;

.field public final e:Lj3/a;

.field public final f:Lj3/a;

.field public final g:Lj3/a;

.field public final h:Lj3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/h0;

.field public final p:Lr3/e;

.field public final q:Ll3/h;

.field public final r:Ll3/d;

.field public s:Lr3/b;

.field public t:Lr3/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Ll3/q;

.field public x:Z

.field public y:Z

.field public z:Lj3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr3/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr3/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr3/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lj3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr3/b;->d:Lj3/a;

    new-instance v0, Lj3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lj3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lr3/b;->e:Lj3/a;

    new-instance v0, Lj3/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lj3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lr3/b;->f:Lj3/a;

    new-instance v0, Lj3/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr3/b;->g:Lj3/a;

    new-instance v4, Lj3/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lr3/b;->h:Lj3/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr3/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr3/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr3/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr3/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr3/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lr3/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lr3/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lr3/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lr3/b;->A:F

    iput-object p1, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lr3/b;->p:Lr3/e;

    iget-object p1, p2, Lr3/e;->h:Ljava/util/List;

    iget-object v4, p2, Lr3/e;->u:Lr3/e$b;

    sget-object v5, Lr3/e$b;->b:Lr3/e$b;

    if-ne v4, v5, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p2, p2, Lr3/e;->i:Lp3/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3/q;

    invoke-direct {v0, p2}, Ll3/q;-><init>(Lp3/m;)V

    iput-object v0, p0, Lr3/b;->w:Ll3/q;

    invoke-virtual {v0, p0}, Ll3/q;->b(Ll3/a$a;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ll3/h;

    invoke-direct {p2, p1}, Ll3/h;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr3/b;->q:Ll3/h;

    iget-object p1, p2, Ll3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/a;

    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr3/b;->q:Ll3/h;

    iget-object p1, p1, Ll3/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/a;

    invoke-virtual {p0, p2}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr3/b;->p:Lr3/e;

    iget-object p2, p1, Lr3/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ll3/d;

    iget-object p1, p1, Lr3/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Ll3/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr3/b;->r:Ll3/d;

    iput-boolean v1, p2, Ll3/a;->b:Z

    new-instance p1, Lr3/a;

    invoke-direct {p1, p0}, Lr3/a;-><init>(Lr3/b;)V

    invoke-virtual {p2, p1}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p0, Lr3/b;->r:Ll3/d;

    invoke-virtual {p1}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lr3/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lr3/b;->x:Z

    iget-object p1, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lr3/b;->r:Ll3/d;

    invoke-virtual {p0, p1}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lr3/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lr3/b;->x:Z

    iget-object p0, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 4

    iget-object v0, p0, Lr3/b;->s:Lr3/b;

    iget-object v1, p0, Lr3/b;->p:Lr3/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr3/b;->p:Lr3/e;

    iget-object v0, v0, Lr3/e;->c:Ljava/lang/String;

    new-instance v2, Lo3/e;

    invoke-direct {v2, p4}, Lo3/e;-><init>(Lo3/e;)V

    iget-object v3, v2, Lo3/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr3/b;->s:Lr3/b;

    iget-object v0, v0, Lr3/b;->p:Lr3/e;

    iget-object v0, v0, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo3/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/b;->s:Lr3/b;

    new-instance v3, Lo3/e;

    invoke-direct {v3, v2}, Lo3/e;-><init>(Lo3/e;)V

    iput-object v0, v3, Lo3/e;->b:Lo3/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo3/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/b;->s:Lr3/b;

    iget-object v0, v0, Lr3/b;->p:Lr3/e;

    iget-object v0, v0, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo3/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lr3/b;->s:Lr3/b;

    invoke-virtual {v3, p1, v0, p3, v2}, Lr3/b;->q(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    :cond_1
    iget-object v0, v1, Lr3/e;->c:Ljava/lang/String;

    iget-object v1, v1, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo3/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lo3/e;

    invoke-direct {v0, p4}, Lo3/e;-><init>(Lo3/e;)V

    iget-object p4, v0, Lo3/e;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lo3/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lo3/e;

    invoke-direct {p4, v0}, Lo3/e;-><init>(Lo3/e;)V

    iput-object p0, p4, Lo3/e;->b:Lo3/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lo3/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lo3/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lr3/b;->q(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lr3/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lr3/b;->j()V

    iget-object p1, p0, Lr3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr3/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lr3/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/b;

    iget-object p3, p3, Lr3/b;->w:Ll3/q;

    invoke-virtual {p3}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr3/b;->t:Lr3/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr3/b;->w:Ll3/q;

    invoke-virtual {p2}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lr3/b;->w:Ll3/q;

    invoke-virtual {p0}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Ll3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr3/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-boolean v2, v0, Lr3/b;->x:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lr3/b;->p:Lr3/e;

    iget-boolean v3, v2, Lr3/e;->v:Z

    iget-object v4, v2, Lr3/e;->y:Lq3/h;

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0}, Lr3/b;->j()V

    iget-object v8, v0, Lr3/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lr3/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lr3/b;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/b;

    iget-object v5, v5, Lr3/b;->w:Ll3/q;

    invoke-virtual {v5}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lr3/b;->w:Ll3/q;

    iget-object v5, v3, Ll3/q;->j:Ll3/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move/from16 v6, p3

    goto :goto_2

    :cond_2
    const/16 v5, 0x64

    goto :goto_1

    :goto_2
    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v10

    float-to-int v10, v6

    iget-object v5, v0, Lr3/b;->s:Lr3/b;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr3/b;->n()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lq3/h;->a:Lq3/h;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v8, v10}, Lr3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v0}, Lr3/b;->o()V

    return-void

    :cond_4
    :goto_3
    iget-object v11, v0, Lr3/b;->i:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v8, v12}, Lr3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lr3/b;->s:Lr3/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v2, Lr3/e;->u:Lr3/e$b;

    sget-object v5, Lr3/e$b;->b:Lr3/e$b;

    if-ne v2, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lr3/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lr3/b;->s:Lr3/b;

    invoke-virtual {v5, v2, v7, v9}, Lr3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lr3/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lr3/b;->n()Z

    move-result v3

    iget-object v13, v0, Lr3/b;->q:Ll3/h;

    iget-object v14, v0, Lr3/b;->a:Landroid/graphics/Path;

    const/4 v5, 0x2

    if-nez v3, :cond_7

    move v2, v6

    goto/16 :goto_a

    :cond_7
    iget-object v3, v13, Ll3/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v12

    :goto_5
    if-ge v6, v3, :cond_d

    iget-object v12, v13, Ll3/h;->c:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3/i;

    iget-object v15, v13, Ll3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll3/a;

    invoke-virtual {v15}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_8

    :goto_6
    move/from16 v17, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v15, v12, Lq3/i;->a:Lq3/i$a;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v9, :cond_9

    if-eq v15, v5, :cond_a

    const/4 v5, 0x3

    if-eq v15, v5, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-boolean v5, v12, Lq3/i;->d:Z

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v5, v0, Lr3/b;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v6, :cond_c

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_c
    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v12, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v15, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v3

    iget v3, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v2, v12, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lr3/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lr3/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_27

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_27

    iget-object v12, v0, Lr3/b;->d:Lj3/a;

    const/16 v15, 0xff

    invoke-virtual {v12, v15}, Lj3/a;->setAlpha(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_14

    const/4 v6, 0x3

    if-eq v2, v6, :cond_13

    const/4 v6, 0x4

    if-eq v2, v6, :cond_12

    const/4 v6, 0x5

    if-eq v2, v6, :cond_11

    const/16 v6, 0x10

    if-eq v2, v6, :cond_10

    move-object v2, v3

    goto :goto_b

    :cond_10
    sget-object v2, Lt0/a;->a:Lt0/a;

    goto :goto_b

    :cond_11
    sget-object v2, Lt0/a;->f:Lt0/a;

    goto :goto_b

    :cond_12
    sget-object v2, Lt0/a;->e:Lt0/a;

    goto :goto_b

    :cond_13
    sget-object v2, Lt0/a;->d:Lt0/a;

    goto :goto_b

    :cond_14
    sget-object v2, Lt0/a;->c:Lt0/a;

    goto :goto_b

    :cond_15
    const/4 v5, 0x2

    sget-object v2, Lt0/a;->b:Lt0/a;

    :goto_b
    sget v6, Lt0/f;->a:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lt0/b;->a(Lt0/a;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    invoke-static {v12, v3}, Lt0/f$b;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    sget-object v2, Lv3/h;->a:Lv3/h$a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget-object v2, Lq3/h;->b:Lq3/h;

    if-eq v4, v2, :cond_17

    iget v2, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    iget v3, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v9

    iget v4, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v9

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v9

    move/from16 v16, v5

    move v5, v6

    iget-object v6, v0, Lr3/b;->h:Lj3/a;

    move/from16 p3, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_17
    move/from16 p3, v9

    move v9, v5

    iget-object v1, v0, Lr3/b;->C:Lj3/a;

    if-nez v1, :cond_18

    new-instance v1, Lj3/a;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lr3/b;->C:Lj3/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_18
    iget v1, v11, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, p3

    iget v1, v11, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, p3

    iget v1, v11, Landroid/graphics/RectF;->right:F

    add-float v4, v1, p3

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, p3

    iget-object v6, v0, Lr3/b;->C:Lj3/a;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v0, v1, v8, v10}, Lr3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v0}, Lr3/b;->n()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lr3/b;->e:Lj3/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v13, Ll3/h;->c:Ljava/util/List;

    iget-object v5, v13, Ll3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_24

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/i;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll3/a;

    iget-object v15, v13, Ll3/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll3/a;

    iget-object v9, v6, Lq3/i;->a:Lq3/i$a;

    iget-boolean v6, v6, Lq3/i;->d:Z

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move/from16 v18, v3

    iget-object v3, v0, Lr3/b;->f:Lj3/a;

    const v19, 0x40233333    # 2.55f

    if-eqz v9, :cond_22

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-eq v9, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v9, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v9, v5, :cond_19

    :goto_e
    const/16 v4, 0xff

    goto/16 :goto_12

    :cond_19
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/i;

    iget-object v6, v6, Lq3/i;->a:Lq3/i$a;

    sget-object v9, Lq3/i$a;->d:Lq3/i$a;

    if-eq v6, v9, :cond_1b

    :goto_10
    goto :goto_e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    const/16 v3, 0xff

    invoke-virtual {v12, v3}, Lj3/a;->setAlpha(I)V

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_1d
    const/4 v5, 0x3

    if-eqz v6, :cond_1e

    sget-object v4, Lv3/h;->a:Lv3/h$a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lj3/a;->setAlpha(I)V

    invoke-virtual/range {v16 .. v16}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_1e
    sget-object v3, Lv3/h;->a:Lv3/h$a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual/range {v16 .. v16}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lj3/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_1f
    const/4 v5, 0x3

    if-nez v18, :cond_20

    const/high16 v4, -0x1000000

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    invoke-virtual {v12, v4}, Lj3/a;->setAlpha(I)V

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_20
    const/16 v4, 0xff

    :goto_11
    if-eqz v6, :cond_21

    sget-object v6, Lv3/h;->a:Lv3/h$a;

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v19

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lj3/a;->setAlpha(I)V

    invoke-virtual/range {v16 .. v16}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_21
    invoke-virtual/range {v16 .. v16}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_22
    const/16 v4, 0xff

    const/4 v5, 0x3

    if-eqz v6, :cond_23

    sget-object v6, Lv3/h;->a:Lv3/h$a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v16 .. v16}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v19

    float-to-int v6, v6

    invoke-virtual {v12, v6}, Lj3/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_23
    invoke-virtual/range {v16 .. v16}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lj3/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v3, v18, 0x1

    move v15, v4

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    iget-object v2, v0, Lr3/b;->s:Lr3/b;

    if-eqz v2, :cond_26

    iget-object v2, v0, Lr3/b;->g:Lj3/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v2, v11, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, p3

    iget v3, v11, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, p3

    iget v4, v11, Landroid/graphics/RectF;->right:F

    add-float v4, v4, p3

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, p3

    iget-object v6, v0, Lr3/b;->h:Lj3/a;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lr3/b;->s:Lr3/b;

    invoke-virtual {v2, v1, v7, v10}, Lr3/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    iget-boolean v2, v0, Lr3/b;->y:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    if-eqz v2, :cond_28

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lr3/b;->z:Lj3/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_28
    invoke-virtual {v0}, Lr3/b;->o()V

    :cond_29
    :goto_13
    return-void
.end method

.method public i(Ljava/lang/Object;Lw3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lr3/b;->w:Ll3/q;

    invoke-virtual {p0, p1, p2}, Ll3/q;->c(Ljava/lang/Object;Lw3/c;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr3/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr3/b;->t:Lr3/b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr3/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/b;->u:Ljava/util/List;

    iget-object v0, p0, Lr3/b;->t:Lr3/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lr3/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr3/b;->t:Lr3/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lq3/a;
    .locals 0

    iget-object p0, p0, Lr3/b;->p:Lr3/e;

    iget-object p0, p0, Lr3/e;->w:Lq3/a;

    return-object p0
.end method

.method public m()Lt3/j;
    .locals 0

    iget-object p0, p0, Lr3/b;->p:Lr3/e;

    iget-object p0, p0, Lr3/e;->x:Lt3/j;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lr3/b;->q:Ll3/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    iget-object v0, v0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/k;

    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/s0;

    iget-object p0, p0, Lr3/b;->p:Lr3/e;

    iget-object p0, p0, Lr3/e;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/airbnb/lottie/s0;->c:Ljava/util/HashMap;

    iget-boolean v2, v0, Lcom/airbnb/lottie/s0;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    if-nez v2, :cond_1

    new-instance v2, Lv3/f;

    invoke-direct {v2}, Lv3/f;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lv3/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lv3/f;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lv3/f;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/airbnb/lottie/s0;->b:Le0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/b$a;

    invoke-direct {v0, p0}, Le0/b$a;-><init>(Le0/b;)V

    :goto_0
    invoke-virtual {v0}, Le0/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Le0/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/s0$a;

    invoke-interface {p0}, Lcom/airbnb/lottie/s0$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ll3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Lr3/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr3/b;->z:Lj3/a;

    if-nez v0, :cond_0

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr3/b;->z:Lj3/a;

    :cond_0
    iput-boolean p1, p0, Lr3/b;->y:Z

    return-void
.end method

.method public s(F)V
    .locals 4

    iget-object v0, p0, Lr3/b;->w:Ll3/q;

    iget-object v1, v0, Ll3/q;->j:Ll3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_0
    iget-object v1, v0, Ll3/q;->m:Ll3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_1
    iget-object v1, v0, Ll3/q;->n:Ll3/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_2
    iget-object v1, v0, Ll3/q;->f:Ll3/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_3
    iget-object v1, v0, Ll3/q;->g:Ll3/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_4
    iget-object v1, v0, Ll3/q;->h:Ll3/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_5
    iget-object v1, v0, Ll3/q;->i:Ll3/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_6
    iget-object v1, v0, Ll3/q;->k:Ll3/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_7
    iget-object v0, v0, Ll3/q;->l:Ll3/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ll3/a;->i(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lr3/b;->q:Ll3/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ll3/h;->a:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/a;

    invoke-virtual {v3, p1}, Ll3/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lr3/b;->r:Ll3/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    :cond_a
    iget-object v1, p0, Lr3/b;->s:Lr3/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lr3/b;->s(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lr3/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    invoke-virtual {v1, p1}, Ll3/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
