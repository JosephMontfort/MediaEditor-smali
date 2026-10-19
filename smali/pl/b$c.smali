.class public final Lpl/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/b$c;->a:Lpl/b;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 5

    iget-object p0, p0, Lpl/b$c;->a:Lpl/b;

    iget-object v0, p0, Lpl/b;->h:Lpl/b$e;

    sget-object v1, Lpl/b$e;->c:Lpl/b$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lpl/e$a;->b(Lpl/e;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v0

    sget-object v1, Lpl/b$e;->b:Lpl/b$e;

    iput-object v1, p0, Lpl/b;->h:Lpl/b$e;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lpl/b;->m:Lpl/a;

    iget v4, v4, Lpl/a;->t:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-boolean p1, p0, Lpl/b;->l:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v2, p0, Lpl/b;->l:Z

    return v3

    :cond_1
    iput-boolean v3, p0, Lpl/b;->l:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lpl/b;->m:Lpl/a;

    iget v4, v4, Lpl/a;->u:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iget-boolean p1, p0, Lpl/b;->l:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v2, p0, Lpl/b;->l:Z

    :cond_3
    return v3

    :cond_4
    iput-boolean v3, p0, Lpl/b;->l:Z

    :goto_0
    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget v3, p1, Lpl/e;->c:F

    iget p1, p1, Lpl/e;->d:F

    iget-object v4, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    mul-float/2addr v0, v0

    invoke-virtual {v4, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v3, v1, Lpl/a;->p:F

    iput p1, v1, Lpl/a;->q:F

    invoke-virtual {v1}, Lpl/a;->d()V

    iget-object p1, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lpl/b$d;->f()V

    :cond_5
    :goto_1
    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lpl/b$d;->e()V

    :cond_6
    return v2
.end method

.method public final d(Lpl/e;)V
    .locals 2

    iget-object p0, p0, Lpl/b$c;->a:Lpl/b;

    iget-object v0, p0, Lpl/b;->h:Lpl/b$e;

    sget-object v1, Lpl/b$e;->c:Lpl/b$e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpl/e$a;->d(Lpl/e;)V

    :cond_0
    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 2

    iget-object p0, p0, Lpl/b$c;->a:Lpl/b;

    iget-object v0, p0, Lpl/b;->h:Lpl/b$e;

    sget-object v1, Lpl/b$e;->c:Lpl/b$e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpl/e$a;->g(Lpl/e;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lpl/b$e;->b:Lpl/b$e;

    iput-object p1, p0, Lpl/b;->h:Lpl/b$e;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
