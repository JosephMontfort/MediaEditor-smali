.class public final Lmicamx/compat/ui/widget/seekbar/b;
.super Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/seekbar/b$a;
    }
.end annotation


# instance fields
.field public b:Lmicamx/compat/ui/widget/seekbar/b$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->z0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLayoutManager()Lbt0/d;

    move-result-object v1

    iget-object v2, p0, Lmicamx/compat/ui/widget/seekbar/b;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lmicamx/compat/ui/widget/seekbar/b;->c:Ljava/util/ArrayList;

    invoke-interface {v1, p1, v2, v3}, Lbt0/d;->n(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v4, Lat0/c;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOrientation()Lmicamx/compat/ui/widget/seekbar/a$b;

    move-result-object v5

    invoke-direct {v4, v5}, Lat0/c;-><init>(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLayoutManager()Lbt0/d;

    move-result-object v1

    iget-object v5, p0, Lmicamx/compat/ui/widget/seekbar/b;->b:Lmicamx/compat/ui/widget/seekbar/b$a;

    invoke-interface {v1, v5}, Lbt0/d;->j(Lmicamx/compat/ui/widget/seekbar/b$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lat0/b;

    const-string v5, "lineSegment"

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lat0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Llo0/q;->l()V

    throw v3

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Lat0/c;->a(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLayoutManager()Lbt0/d;

    move-result-object v4

    invoke-interface {v4}, Lbt0/d;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSupportStrokePaint()Z

    move-result v7

    iget-object v8, p0, Lmicamx/compat/ui/widget/seekbar/b;->b:Lmicamx/compat/ui/widget/seekbar/b$a;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDotRadius()F

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v10, Lko0/o;

    iget-object v12, v10, Lko0/o;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v10, v10, Lko0/o;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    if-eqz v8, :cond_6

    invoke-interface {v8, v9}, Lmicamx/compat/ui/widget/seekbar/b$a;->b(I)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    if-eqz v9, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    add-float/2addr v9, v1

    invoke-virtual {p1, v12, v10, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p1, v12, v10, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    move v9, v11

    goto :goto_2

    :cond_9
    invoke-static {}, Llo0/q;->l()V

    throw v3

    :cond_a
    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getShowIndicator()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekState()F

    move-result v1

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLayoutManager()Lbt0/d;

    move-result-object v2

    invoke-interface {v2}, Lbt0/d;->g()Lat0/b;

    move-result-object v2

    if-eqz v1, :cond_d

    iget-object v3, v2, Lat0/b;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    :cond_d
    if-nez v3, :cond_e

    new-instance v1, Lat0/c;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOrientation()Lmicamx/compat/ui/widget/seekbar/a$b;

    move-result-object p0

    invoke-direct {v1, p0}, Lat0/c;-><init>(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    iget-object p0, v1, Lat0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lat0/c;->a(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDrawEdgeAlpha()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLayoutManager()Lbt0/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lbt0/d;->k(Landroid/graphics/Canvas;)V

    :cond_f
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLayoutManager()Lbt0/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lbt0/d;->f(Landroid/graphics/Canvas;)V

    return-void
.end method
