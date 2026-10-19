.class public final Ld10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

.field public b:Lz00/q$e;

.field public c:Z

.field public d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

.field public n:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

.field public final synthetic o:Ld10/a;


# direct methods
.method public constructor <init>(Ld10/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/a$a;->o:Ld10/a;

    sget-object p1, Lz00/q$e;->a:Lz00/q$e;

    iput-object p1, p0, Ld10/a$a;->b:Lz00/q$e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld10/a$a;->c:Z

    iput-boolean p1, p0, Ld10/a$a;->i:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Ld10/a$a;->j:[F

    new-array v0, p1, [F

    iput-object v0, p0, Ld10/a$a;->k:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ld10/a$a;->l:[F

    const/4 p1, 0x0

    iput-object p1, p0, Ld10/a$a;->m:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-object p1, p0, Ld10/a$a;->n:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ld10/a$a;->o:Ld10/a;

    iget-boolean v2, v1, Ld10/a;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->t()V

    iget-object v0, v0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {v1, v0}, Lz00/r;->l(Lz00/a;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld10/a$a;->b:Lz00/q$e;

    sget-object v3, Lz00/q$e;->c:Lz00/q$e;

    if-ne v2, v3, :cond_1

    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.25.1.43301"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lz00/q$e;->d:Lz00/q$e;

    if-ne v2, v3, :cond_2

    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.25.1.43300"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->H()V

    invoke-virtual {v1}, Lz00/r;->i()V

    iget-object v2, v0, Ld10/a$a;->m:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget-object v4, v0, Ld10/a$a;->n:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lz00/r;->b:Lz00/q;

    iget-object v3, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-static {v3}, Lx50/d;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lz00/a;

    iget-object v0, v0, Ld10/a$a;->m:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {v2, v3, v4, v0}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lz00/r;->i()V

    return-void
.end method

.method public final b(Lz00/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    :cond_1
    return-void
.end method

.method public final e(Lz00/q$e;)V
    .locals 0

    iput-object p1, p0, Ld10/a$a;->b:Lz00/q$e;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ld10/a$a;->c:Z

    return-void
.end method

.method public final g(FFF)V
    .locals 9

    iget-object p3, p0, Ld10/a$a;->o:Ld10/a;

    iget-object v0, p3, Lz00/r;->b:Lz00/q;

    iget-object v1, p0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Lz00/q;->d:I

    const/16 v4, 0xa

    if-ge v1, v4, :cond_2

    iget-object v1, p3, Ld10/a;->f:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->getDoodleDrawable(Landroid/content/res/Resources;)Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    move-result-object v1

    iput-object v1, p0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    :cond_0
    iget-object v1, p0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget-object v4, p3, Lz00/r;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    new-array v5, v5, [F

    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    aget v7, v5, v3

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Lz00/q;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Lz00/q;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v6}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v5

    div-float/2addr v7, v5

    iget v5, p3, Ld10/a;->g:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v8, p3, Ld10/a;->g:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v8, v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "MarkShapeView"

    const-string v7, "addNewItem size[%f] mPaintSize:%f, density:%f, scale:%f"

    invoke-static {v6, v7, v4}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p3, Ld10/a;->g:F

    iput v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    iget v4, p3, Ld10/a;->i:I

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->S(I)V

    invoke-virtual {v0, v1}, Lz00/q;->e(Lz00/a;)V

    :goto_0
    iput-boolean v2, p3, Ld10/a;->d:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz00/q;->y()V

    :cond_3
    :goto_1
    iget-object p0, p0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz p0, :cond_5

    iget-boolean p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->s:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->s:Z

    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->D(FFZ)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->D(FFZ)V

    :cond_5
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "MarkShapeView"

    const-string v1, "onDown"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld10/a$a;->o:Ld10/a;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, p0, Ld10/a$a;->j:[F

    invoke-virtual {v1, p1, v2}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    const/4 p1, 0x0

    aget v1, v2, p1

    iput v1, p0, Ld10/a$a;->e:F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ld10/a$a;->f:F

    iput v1, p0, Ld10/a$a;->g:F

    iput v2, p0, Ld10/a$a;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-boolean p1, v0, Ld10/a;->d:Z

    iput-boolean p1, p0, Ld10/a$a;->i:Z

    iput-object v1, p0, Ld10/a$a;->m:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-object v1, p0, Ld10/a$a;->n:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->G()V

    iget-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-static {p1}, Lx50/d;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-object p1, p0, Ld10/a$a;->m:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-object p1, p0, Ld10/a$a;->n:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const-string v0, "onScale : %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "MarkShapeView"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j(F)V

    :cond_0
    iget-object p0, p0, Ld10/a$a;->o:Ld10/a;

    invoke-virtual {p0}, Lz00/r;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld10/a$a;->i:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ld10/a$a;->o:Ld10/a;

    iget-object v4, v3, Ld10/a;->h:Landroid/graphics/Matrix;

    iget-object v5, v3, Lz00/r;->b:Lz00/q;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "MarkShapeView"

    const-string v8, "onScroll e1:%s, e2:%s, distanceX:%f, distanceY:%f"

    invoke-static {v7, v8, v6}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v6, v8

    iget-object v8, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-object v10, v3, Ld10/a;->c:Landroid/graphics/RectF;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget v10, v8, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget v11, v8, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v8, v8, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-virtual {v4, v10, v11, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v8, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget v10, v8, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v8, v8, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-virtual {v4, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v8, v3, Ld10/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, v3, Ld10/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Lz00/q;->o(Landroid/graphics/RectF;)I

    move-result v4

    const-string v8, "scroll rect : %s"

    iget-object v10, v3, Ld10/a;->c:Landroid/graphics/RectF;

    invoke-static {v7, v8, v10}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v8, v4, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    cmpl-float v8, p3, v10

    if-lez v8, :cond_1

    :goto_0
    move v8, v10

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_1

    cmpg-float v8, p3, v10

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_2

    cmpl-float v4, p4, v10

    if-lez v4, :cond_3

    goto :goto_3

    :cond_2
    and-int/2addr v4, v9

    if-eqz v4, :cond_3

    cmpg-float v4, p4, v10

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v10, p4

    goto :goto_3

    :cond_4
    move/from16 v8, p3

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v8, v10}, Lz00/q;->i(FF)[F

    move-result-object v4

    const/4 v8, 0x0

    aget v13, v4, v8

    aget v14, v4, v9

    iget v4, v0, Ld10/a$a;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v4, v13

    iput v4, v0, Ld10/a$a;->g:F

    iget v4, v0, Ld10/a$a;->h:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v4, v14

    iput v4, v0, Ld10/a$a;->h:F

    iget-object v4, v0, Ld10/a$a;->b:Lz00/q$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v10, v0, Ld10/a$a;->k:[F

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    iget-object v7, v0, Ld10/a$a;->l:[F

    const/4 v11, 0x2

    iget-object v12, v0, Ld10/a$a;->j:[F

    if-eq v4, v11, :cond_7

    const/4 v11, 0x3

    if-eq v4, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5, v1, v12}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v5, v2, v10}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    iget-object v1, v5, Lz00/q;->A0:La80/g;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, v5, Lz00/q;->A0:La80/g;

    sget-object v2, La80/g$a;->d:La80/g$a;

    invoke-virtual {v1, v2, v6}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    :goto_4
    iput-object v6, v3, Ld10/a;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v7, v8

    iget-object v1, v3, Ld10/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    aput v16, v7, v9

    move-object v4, v10

    iget-object v10, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    aget v1, v12, v8

    aget v1, v12, v9

    aget v11, v4, v8

    aget v12, v4, v9

    aget v15, v7, v8

    invoke-virtual/range {v10 .. v16}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->J(FFFFFF)V

    iget-object v1, v5, Lz00/q;->A0:La80/g;

    if-eqz v1, :cond_10

    iput-boolean v8, v1, La80/g;->q:Z

    goto/16 :goto_7

    :cond_7
    move-object v4, v10

    invoke-virtual {v5, v1, v12}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v5, v2, v4}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    iget-object v1, v5, Lz00/q;->A0:La80/g;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, v5, Lz00/q;->A0:La80/g;

    sget-object v2, La80/g$a;->c:La80/g$a;

    invoke-virtual {v1, v2, v6}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    :goto_5
    iput-object v6, v3, Ld10/a;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v7, v8

    iget-object v1, v3, Ld10/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v7, v9

    iget-object v2, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    aget v6, v12, v8

    aget v6, v12, v9

    aget v6, v4, v8

    aget v4, v4, v9

    aget v7, v7, v8

    invoke-virtual {v2, v6, v4, v7, v1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->I(FFFF)V

    iget-object v1, v5, Lz00/q;->A0:La80/g;

    if-eqz v1, :cond_10

    iput-boolean v8, v1, La80/g;->q:Z

    goto/16 :goto_7

    :cond_9
    move-object v4, v10

    iget-boolean v1, v0, Ld10/a$a;->i:Z

    const-string v10, "moveDoodle distance(%f,%f)"

    if-eqz v1, :cond_a

    iget-object v1, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v1, :cond_10

    neg-float v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    neg-float v5, v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v10, v4, v6}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    add-float/2addr v4, v2

    iput v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v2, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    add-float/2addr v2, v5

    iput v2, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iget-object v1, v3, Lz00/r;->b:Lz00/q;

    iget-object v1, v1, Lz00/q;->A0:La80/g;

    if-eqz v1, :cond_10

    iput-boolean v8, v1, La80/g;->q:Z

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Ld10/a$a;->c:Z

    if-nez v1, :cond_c

    invoke-virtual {v5}, Lz00/q;->getOuterMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v1

    sget-object v4, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-eq v1, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v9, :cond_10

    iget v1, v0, Ld10/a$a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v0, Ld10/a$a;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "generateDoodle from scroll XY (%f,%f)"

    invoke-static {v7, v4, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Ld10/a$a;->g:F

    iget v2, v0, Ld10/a$a;->h:F

    invoke-virtual {v0, v1, v2, v6}, Ld10/a$a;->g(FFF)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, v0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-nez v1, :cond_d

    iget-object v1, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iput-object v1, v0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    :cond_d
    iget-object v1, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    neg-float v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    neg-float v5, v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v10, v4, v6}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    add-float/2addr v4, v2

    iput v4, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v2, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    add-float/2addr v2, v5

    iput v2, v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iget-object v1, v3, Lz00/r;->b:Lz00/q;

    iget-object v1, v1, Lz00/q;->A0:La80/g;

    if-eqz v1, :cond_10

    iput-boolean v8, v1, La80/g;->q:Z

    goto :goto_7

    :cond_e
    iget-object v1, v0, Ld10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-nez v1, :cond_f

    iget v1, v0, Ld10/a$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v10, v0, Ld10/a$a;->f:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "generateDoodle from down XY (%f,%f)"

    invoke-static {v7, v11, v1, v10}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Ld10/a$a;->e:F

    iget v10, v0, Ld10/a$a;->f:F

    invoke-virtual {v0, v1, v10, v6}, Ld10/a$a;->g(FFF)V

    :cond_f
    invoke-virtual {v5, v2, v4}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v9, :cond_10

    aget v1, v4, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v2, v4, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "generateDoodle from e2 XY (%f,%f)"

    invoke-static {v7, v5, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aget v1, v4, v8

    aget v2, v4, v9

    invoke-virtual {v0, v1, v2, v6}, Ld10/a$a;->g(FFF)V

    :cond_10
    :goto_7
    iget-object v0, v0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Lz00/r;->e(Lz00/a;)V

    :cond_11
    invoke-virtual {v3}, Lz00/r;->i()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Ld10/a$a;->o:Ld10/a;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, p0, Ld10/a$a;->j:[F

    invoke-virtual {v1, p1, v2}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    iget-object p1, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld10/a$a;->b:Lz00/q$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    iget-object p0, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    aget p1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m(FF)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lz00/q;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Ld10/a$a;->d:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {v0, p0}, Lz00/r;->m(Lz00/a;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    iput-boolean v4, v1, Lz00/q;->z0:Z

    :cond_1
    return-void
.end method
