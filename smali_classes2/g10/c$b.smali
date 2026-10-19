.class public final Lg10/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10/c$b$a;
    }
.end annotation


# instance fields
.field public a:Lz00/q$e;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public h:F

.field public i:F

.field public j:[F

.field public k:Lg10/d;

.field public l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

.field public final m:[F

.field public final n:[F

.field public final synthetic o:Lg10/c;


# direct methods
.method public constructor <init>(Lg10/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/c$b;->o:Lg10/c;

    sget-object p1, Lz00/q$e;->a:Lz00/q$e;

    iput-object p1, p0, Lg10/c$b;->a:Lz00/q$e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg10/c$b;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg10/c$b;->h:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lg10/c$b;->m:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lg10/c$b;->n:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lg10/c$b;->o:Lg10/c;

    iget-object v2, v1, Lg10/c;->m:Lg10/d;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result v4

    iput v4, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lg10/c;->q(Lg10/a;ZZ)V

    iget-object v6, v1, Lz00/r;->b:Lz00/q;

    iget-object v7, v0, Lg10/c$b;->a:Lz00/q$e;

    sget-object v8, Lz00/q$e;->f:Lz00/q$e;

    if-ne v7, v8, :cond_0

    const/16 v26, 0x0

    const v27, 0x7fffe

    const-string v9, "639.2.25.1.43292"

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    sget-object v8, Lz00/q$e;->d:Lz00/q$e;

    if-ne v7, v8, :cond_2

    const/16 v26, 0x0

    const v27, 0x7fffe

    const-string v9, "639.2.25.1.43294"

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v4, v0, Lg10/c$b;->k:Lg10/d;

    if-ne v4, v2, :cond_4

    iget v4, v0, Lg10/c$b;->h:F

    iget v5, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v0, Lg10/c$b;->i:F

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result v3

    cmpg-float v3, v4, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lg10/d;

    invoke-direct {v3, v2}, Lg10/d;-><init>(Lg10/d;)V

    new-instance v4, Lg10/d;

    invoke-direct {v4, v2}, Lg10/d;-><init>(Lg10/d;)V

    iget-object v5, v4, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v7, v0, Lg10/c$b;->h:F

    invoke-virtual {v5, v7}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->o(F)V

    iget-object v5, v4, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v0, v0, Lg10/c$b;->i:F

    iput v0, v5, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-virtual {v6, v2, v3, v4}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lg10/c$b;->j:[F

    if-eqz v7, :cond_4

    iget-object v8, v0, Lg10/c$b;->k:Lg10/d;

    if-ne v8, v2, :cond_4

    iget v8, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    aget v9, v7, v5

    cmpg-float v8, v8, v9

    if-nez v8, :cond_3

    iget v3, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v7, v7, v4

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lg10/d;

    invoke-direct {v3, v2}, Lg10/d;-><init>(Lg10/d;)V

    new-instance v7, Lg10/d;

    invoke-direct {v7, v2}, Lg10/d;-><init>(Lg10/d;)V

    iget-object v8, v7, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v9, v0, Lg10/c$b;->j:[F

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v5, v9, v5

    iput v5, v8, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iget-object v5, v7, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v0, v0, Lg10/c$b;->j:[F

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v0, v0, v4

    iput v0, v5, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-virtual {v6, v2, v3, v7}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lz00/r;->i()V

    return-void
.end method

.method public final b(Lz00/a;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg10/c$b;->o:Lg10/c;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lg10/c;->u(Lz00/a;)V

    iget-object p1, v1, Lg10/c;->m:Lg10/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    :cond_0
    iput-object v0, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    return-void

    :cond_1
    iput-object v0, v1, Lg10/c;->m:Lg10/d;

    return-void
.end method

.method public final e(Lz00/q$e;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg10/c$b;->a:Lz00/q$e;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lg10/c$b;->o:Lg10/c;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "points"

    iget-object v3, p0, Lg10/c$b;->m:[F

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v3, v2

    iget-object p1, v1, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v4

    aget p1, v3, v2

    const/4 p1, 0x0

    iput-object p1, p0, Lg10/c$b;->j:[F

    iput-object p1, p0, Lg10/c$b;->k:Lg10/d;

    iget-object p1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz p1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg10/c$b;->d:F

    iput-boolean v2, p0, Lg10/c$b;->g:Z

    iget-object v1, p0, Lg10/c$b;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iget-object v1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v4

    aput v1, v3, v2

    iput-object v3, p0, Lg10/c$b;->j:[F

    iget-object p1, v0, Lg10/c;->m:Lg10/d;

    iput-object p1, p0, Lg10/c$b;->k:Lg10/d;

    :cond_0
    const-string p1, "mTouchAction : %s"

    iget-object p0, p0, Lg10/c$b;->a:Lz00/q$e;

    const-string v0, "MarkTextView"

    invoke-static {v0, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->o(F)V

    :cond_0
    iget-object p0, p0, Lg10/c$b;->o:Lg10/c;

    invoke-virtual {p0}, Lz00/r;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg10/c$b;->o:Lg10/c;

    iget-object p1, p1, Lg10/c;->m:Lg10/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 9

    iget-object v0, p0, Lg10/c$b;->o:Lg10/c;

    iget-object v1, v0, Lg10/c;->g:Landroid/graphics/RectF;

    iget-object v2, v0, Lz00/r;->b:Lz00/q;

    iget-object v3, p0, Lg10/c$b;->m:[F

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    :cond_0
    iget-object p1, p0, Lg10/c$b;->n:[F

    invoke-virtual {v2, p2, p1}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    const/4 p2, 0x0

    aget v4, p1, p2

    const/4 v5, 0x1

    aget p1, p1, v5

    aget v6, v3, p2

    aget v3, v3, v5

    iget-object v7, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Lz00/q;->o(Landroid/graphics/RectF;)I

    move-result v1

    and-int/lit8 v7, v1, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    cmpl-float v7, p3, v8

    if-lez v7, :cond_2

    :goto_0
    move p3, v8

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    cmpg-float v7, p3, v8

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    cmpl-float v1, p4, v8

    if-lez v1, :cond_4

    :goto_2
    move p4, v8

    goto :goto_3

    :cond_3
    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    cmpg-float v1, p4, v8

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, p3, p4}, Lz00/q;->i(FF)[F

    move-result-object p3

    aget p4, p3, p2

    aget p3, p3, v5

    iget-object v1, p0, Lg10/c$b;->a:Lz00/q$e;

    sget-object v2, Lg10/c$b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-boolean p3, p0, Lg10/c$b;->g:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lg10/c$b;->f:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iput p4, p0, Lg10/c$b;->d:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lg10/c$b;->e:F

    iget p4, p0, Lg10/c$b;->d:F

    sub-float/2addr p4, v6

    float-to-double v1, p4

    sub-float/2addr p3, v3

    float-to-double p3, p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lg10/c$b;->b:F

    iget p3, p0, Lg10/c$b;->e:F

    sub-float/2addr v3, p3

    float-to-double p3, v3

    iget v1, p0, Lg10/c$b;->d:F

    sub-float/2addr v6, v1

    float-to-double v1, v6

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lg10/c$b;->c:F

    iget-object p3, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p3, p3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    iput p3, p0, Lg10/c$b;->h:F

    iget-object p3, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result p3

    iput p3, p0, Lg10/c$b;->i:F

    iput-boolean p2, p0, Lg10/c$b;->g:Z

    :cond_5
    iget p3, p0, Lg10/c$b;->d:F

    sub-float/2addr p3, v4

    float-to-double p3, p3

    iget v1, p0, Lg10/c$b;->e:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    iget v1, p0, Lg10/c$b;->e:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    iget p1, p0, Lg10/c$b;->d:F

    sub-float/2addr v4, p1

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    iget p1, p0, Lg10/c$b;->b:F

    float-to-double v3, p1

    div-double/2addr p3, v3

    double-to-float p1, p3

    iget p3, p0, Lg10/c$b;->c:F

    float-to-double p3, p3

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    iget-object v1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lg10/c$b;->h:F

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->o(F)V

    iget-object p1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    double-to-float p3, p3

    iget p4, p0, Lg10/c$b;->i:F

    add-float/2addr p3, p4

    iput p3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    iget-object p1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {v0, p0, p2, p2}, Lg10/c;->q(Lg10/a;ZZ)V

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lg10/c;->m:Lg10/d;

    const-string v1, "MarkTextView"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz p1, :cond_8

    neg-float p4, p4

    invoke-virtual {p1, p4}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c(F)V

    neg-float p3, p3

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d(F)V

    invoke-virtual {v0, p1, p2, p2}, Lg10/c;->q(Lg10/a;ZZ)V

    iget-object p1, v0, Lg10/c;->m:Lg10/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doScroll configOperationPosition: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lg10/c;->m:Lg10/d;

    invoke-virtual {v0, p1}, Lz00/r;->e(Lz00/a;)V

    iget-object p0, p0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    goto :goto_4

    :cond_7
    const-string p0, "scroll without activeNode"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p0, v0, Lg10/c;->m:Lg10/d;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Lz00/r;->e(Lz00/a;)V

    :cond_9
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "MarkTextView"

    const-string v2, "onSingleTapUp"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg10/c$b;->o:Lg10/c;

    iget-object v2, v1, Lz00/r;->b:Lz00/q;

    iget-object v3, v0, Lg10/c$b;->m:[F

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    iget-object v2, v0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lg10/c$b;->a:Lz00/q$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    const/4 v6, 0x3

    if-eq v2, v6, :cond_d

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    const/4 v6, 0x5

    if-eq v2, v6, :cond_8

    const/16 v6, 0x9

    if-eq v2, v6, :cond_1

    iget-object v0, v0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v2, v3, v4

    aget v3, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lz00/r;->b:Lz00/q;

    invoke-virtual {v0}, Lz00/q;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lg10/c;->s()V

    return-void

    :cond_1
    const/16 v23, 0x0

    const v24, 0x7fffe

    const-string v6, "639.2.25.1.43282"

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v0, v1, Lz00/r;->b:Lz00/q;

    iget-object v2, v1, Lg10/c;->m:Lg10/d;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Lz00/q;->e:I

    const/16 v6, 0xa

    if-ge v3, v6, :cond_7

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v2}, Lx50/d;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    if-eqz v2, :cond_3

    iget-object v6, v3, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v2, v2, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    iput-object v2, v6, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const-string v8, "getDisplayToBitmapMatrix(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    move-result v7

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-nez v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    move-result v7

    :goto_0
    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v2, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    :cond_5
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v2, v7, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    invoke-virtual {v3, v7}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c(F)V

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d(F)V

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->n(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3, v4, v5}, Lg10/c;->q(Lg10/a;ZZ)V

    new-instance v2, Lg10/d;

    invoke-direct {v2}, Lg10/d;-><init>()V

    iget-object v4, v1, Lg10/c;->m:Lg10/d;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz00/a;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz00/a;->h(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v4, v2, Lg10/d;->d:Landroid/graphics/Matrix;

    iput-object v3, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iput-object v2, v1, Lg10/c;->m:Lg10/d;

    iget-object v0, v1, Lz00/r;->b:Lz00/q;

    invoke-virtual {v0, v2}, Lz00/q;->e(Lz00/a;)V

    iget-object v0, v1, Lg10/c;->m:Lg10/d;

    invoke-virtual {v1, v0}, Lz00/r;->l(Lz00/a;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lz00/q;->B()V

    return-void

    :cond_8
    iget-object v0, v0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lg10/d;

    iget-object v2, v1, Lg10/c;->m:Lg10/d;

    invoke-direct {v0, v2}, Lg10/d;-><init>(Lg10/d;)V

    iget-object v2, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-boolean v3, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    iget-object v2, v1, Lz00/r;->b:Lz00/q;

    iget-object v1, v1, Lg10/c;->m:Lg10/d;

    new-instance v3, Lg10/d;

    invoke-direct {v3, v1}, Lg10/d;-><init>(Lg10/d;)V

    invoke-virtual {v2, v1, v0, v3}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    return-void

    :cond_9
    invoke-static {v1}, Lg10/c;->n(Lg10/c;)V

    return-void

    :cond_a
    invoke-virtual {v1}, Lg10/c;->s()V

    return-void

    :cond_b
    iget-object v0, v0, Lg10/c$b;->l:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v2, v3, v4

    aget v3, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f(FF)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lz00/r;->b:Lz00/q;

    invoke-virtual {v0}, Lz00/q;->f()V

    return-void

    :cond_c
    invoke-virtual {v1}, Lg10/c;->s()V

    :cond_d
    :goto_1
    return-void
.end method
