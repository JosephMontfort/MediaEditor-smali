.class public final Le80/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le80/a;


# direct methods
.method public constructor <init>(Le80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/a$c;->a:Le80/a;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 5

    iget-object p0, p0, Le80/a$c;->a:Le80/a;

    iget-object v0, p0, Le80/a;->b:Le80/a$f;

    sget-object v1, Le80/a$f;->c:Le80/a$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v0

    sget-object v1, Le80/a$f;->b:Le80/a$f;

    iput-object v1, p0, Le80/a;->b:Le80/a$f;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Le80/a;->a:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Le80/a;->a:Lpl/a;

    iget v4, v4, Lpl/a;->t:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-boolean p1, p0, Le80/a;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v2, p0, Le80/a;->g:Z

    return v3

    :cond_1
    iput-boolean v3, p0, Le80/a;->g:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le80/a;->a:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Le80/a;->a:Lpl/a;

    iget v4, v4, Lpl/a;->u:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iget-boolean p1, p0, Le80/a;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v2, p0, Le80/a;->g:Z

    :cond_3
    return v3

    :cond_4
    iput-boolean v3, p0, Le80/a;->g:Z

    :goto_0
    iget-object p0, p0, Le80/a;->a:Lpl/a;

    iget v1, p1, Lpl/e;->c:F

    iget p1, p1, Lpl/e;->d:F

    iget-object v3, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    mul-float/2addr v0, v0

    invoke-virtual {v3, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v1, p0, Lpl/a;->p:F

    iput p1, p0, Lpl/a;->q:F

    invoke-virtual {p0}, Lpl/a;->d()V

    return v2
.end method

.method public final d(Lpl/e;)V
    .locals 1

    iget-object p0, p0, Le80/a$c;->a:Le80/a;

    iget-object p1, p0, Le80/a;->b:Le80/a$f;

    sget-object v0, Le80/a$f;->c:Le80/a$f;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 1

    iget-object p0, p0, Le80/a$c;->a:Le80/a;

    iget-object p1, p0, Le80/a;->b:Le80/a$f;

    sget-object v0, Le80/a$f;->c:Le80/a$f;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object p1, Le80/a$f;->b:Le80/a$f;

    iput-object p1, p0, Le80/a;->b:Le80/a$f;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
