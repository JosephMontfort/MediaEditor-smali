.class public final Lt40/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv40/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/u;-><init>(Lk40/o;Lv40/o;Landroidx/lifecycle/y;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lt40/u;


# direct methods
.method public constructor <init>(Lt40/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/u$b;->b:Lt40/u;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt40/u$b;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "canvasMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/u$b;->b:Lt40/u;

    iget-object v0, v0, Lt40/u;->a:Lk40/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk40/o;->q0()Ll40/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/b;

    invoke-virtual {v1, p1}, Lt40/b;->s(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt40/u$b;->d()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/u$b;->b:Lt40/u;

    iget-object v1, v0, Lt40/u;->a:Lk40/o;

    iget-object v0, v0, Lt40/u;->b:Lv40/o;

    invoke-virtual {v0}, Lv40/o;->getDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewSize"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk40/o;->q0()Ll40/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/b;

    invoke-virtual {v1, p1}, Lt40/b;->t(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt40/u$b;->d()V

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "bitmapMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropMatrix"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveMatrix"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/u$b;->b:Lt40/u;

    iget-object v0, v0, Lt40/u;->a:Lk40/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk40/o;->q0()Ll40/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll40/b;->c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lt40/u$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lt40/u$b;->b:Lt40/u;

    iget-object v1, v0, Lt40/u;->b:Lv40/o;

    invoke-virtual {v1}, Lv40/o;->getDrawableDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, p0, Lt40/u$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, v0, Lt40/u;->a:Lk40/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk40/o;->l:Lxr0/k1;

    :cond_0
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu40/w;

    const/4 v11, 0x0

    const/16 v12, 0x1fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lk40/a2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk40/a2;-><init>(Lk40/o;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
