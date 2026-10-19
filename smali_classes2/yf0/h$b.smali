.class public final Lyf0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/widget/caption/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public h:F

.field public i:F

.field public j:[F

.field public k:Luh0/c;

.field public l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

.field public final m:[F

.field public final n:[F

.field public final synthetic o:Lyf0/h;


# direct methods
.method public constructor <init>(Lyf0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/h$b;->o:Lyf0/h;

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;

    iput-object p1, p0, Lyf0/h$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyf0/h$b;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyf0/h$b;->h:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lyf0/h$b;->m:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lyf0/h$b;->n:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lyf0/h$b;->o:Lyf0/h;

    iget-object v1, v0, Lyf0/h;->n:Luh0/c;

    if-eqz v1, :cond_5

    iget-object v2, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v3

    iput v3, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object v5, p0, Lyf0/h$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    sget-object v6, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "getTextDialogConfig(...)"

    if-eqz v5, :cond_2

    iget-object v3, p0, Lyf0/h$b;->k:Luh0/c;

    if-ne v3, v1, :cond_5

    iget v3, p0, Lyf0/h$b;->h:F

    iget v4, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, p0, Lyf0/h$b;->i:F

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v2

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lyf0/h;->f:Lyf0/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lyf0/b;->b()V

    :cond_1
    iget-object v2, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v2

    iget-object v1, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v1

    iget v3, p0, Lyf0/h$b;->h:F

    invoke-virtual {v1, v3}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->n(F)V

    iget p0, p0, Lyf0/h$b;->i:F

    iput p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    iget-object p0, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_5

    iget-object v3, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v3, v1, v2}, Lyf0/c;->e(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lyf0/h$b;->j:[F

    if-eqz v5, :cond_5

    iget-object v7, p0, Lyf0/h$b;->k:Luh0/c;

    if-ne v7, v1, :cond_5

    iget v7, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    aget v8, v5, v4

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    iget v2, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v5, v5, v3

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lyf0/h;->f:Lyf0/b;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lyf0/b;->h()V

    :cond_4
    iget-object v2, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v2

    iget-object v1, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v1

    iget-object v5, p0, Lyf0/h$b;->j:[F

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v4, v5, v4

    iput v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    iget-object p0, p0, Lyf0/h$b;->j:[F

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p0, p0, v3

    iput p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    iget-object p0, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_5

    iget-object v3, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v3, v1, v2}, Lyf0/c;->e(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lyf0/h;->l()V

    return-void
.end method

.method public final c(Lth0/a;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyf0/h$b;->o:Lyf0/h;

    iget-object p1, p1, Lyf0/h;->n:Luh0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    :cond_1
    return-void
.end method

.method public final d(Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyf0/h$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lyf0/h$b;->o:Lyf0/h;

    iget-object v1, v0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "points"

    iget-object v3, p0, Lyf0/h$b;->m:[F

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v3, v2

    iget-object p1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v4

    aget p1, v3, v2

    const/4 p1, 0x0

    iput-object p1, p0, Lyf0/h$b;->j:[F

    iput-object p1, p0, Lyf0/h$b;->k:Luh0/c;

    iget-object p1, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz p1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lyf0/h$b;->d:F

    iput-boolean v2, p0, Lyf0/h$b;->g:Z

    iget-object v1, p0, Lyf0/h$b;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    iget-object v1, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v4

    aput v1, v3, v2

    iput-object v3, p0, Lyf0/h$b;->j:[F

    iget-object p1, v0, Lyf0/h;->n:Luh0/c;

    iput-object p1, p0, Lyf0/h$b;->k:Luh0/c;

    :cond_0
    iget-object p0, p0, Lyf0/h$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mTouchAction : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoTextHelper"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->n(F)V

    :cond_0
    iget-object p0, p0, Lyf0/h$b;->o:Lyf0/h;

    invoke-virtual {p0}, Lyf0/h;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyf0/h$b;->o:Lyf0/h;

    iget-object p1, p1, Lyf0/h;->n:Luh0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lyf0/h$b;->o:Lyf0/h;

    iget-object v5, v4, Lyf0/h;->i:Landroid/graphics/RectF;

    iget-object v6, v4, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v7, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " distanceX="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " distanceY="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoTextHelper"

    invoke-static {v10, v9}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lyf0/h$b;->m:[F

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1, v9}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g(Landroid/view/MotionEvent;[F)V

    :cond_1
    iget-object v1, v0, Lyf0/h$b;->n:[F

    move-object/from16 v11, p2

    invoke-virtual {v6, v11, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g(Landroid/view/MotionEvent;[F)V

    const/4 v11, 0x0

    aget v12, v1, v11

    const/4 v13, 0x1

    aget v1, v1, v13

    aget v14, v9, v11

    aget v9, v9, v13

    iget-object v15, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "outLineRectF"

    invoke-static {v5, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v8, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->E:Landroid/graphics/Matrix;

    invoke-virtual {v8, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v8

    move/from16 p1, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 p2, v11

    const-string v11, "getRectOverScrollStatus "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "VideoTextEditorView"

    invoke-static {v8, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g:Landroid/graphics/RectF;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "getRectOverScrollStatus  displayRect: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v11

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v11, v5, Landroid/graphics/RectF;->left:F

    move/from16 v16, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    move/from16 v17, v1

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v1

    iget v1, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v11

    neg-float v11, v8

    cmpg-float v1, v1, v11

    if-gez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v8, v18, v8

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    move/from16 v1, p2

    :goto_1
    iget v8, v15, Landroid/graphics/RectF;->top:F

    sub-float v8, v8, v17

    neg-float v11, v13

    cmpg-float v8, v8, v11

    if-gez v8, :cond_4

    or-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v13

    cmpl-float v5, v8, v5

    if-lez v5, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_2
    and-int/lit8 v5, v1, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    cmpl-float v5, v2, v8

    if-lez v5, :cond_7

    :goto_3
    move v2, v8

    goto :goto_4

    :cond_6
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_7

    cmpg-float v5, v2, v8

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_8

    cmpl-float v1, v3, v8

    if-lez v1, :cond_9

    goto :goto_5

    :cond_8
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    cmpg-float v1, v3, v8

    if-gez v1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    :goto_5
    move v3, v8

    goto :goto_6

    :cond_a
    move/from16 v16, v1

    move/from16 p2, v11

    move/from16 p1, v13

    :goto_6
    const/4 v1, 0x2

    new-array v5, v1, [F

    iget-object v8, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v11, v1, [F

    aput v2, v11, p2

    aput v3, v11, p1

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v11, p2

    aget v3, v5, p2

    sub-float/2addr v2, v3

    aget v3, v11, p1

    aget v5, v5, p1

    sub-float/2addr v3, v5

    new-array v1, v1, [F

    aput v2, v1, p2

    aput v3, v1, p1

    aget v2, v1, p2

    aget v1, v1, p1

    iget-object v3, v0, Lyf0/h$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    sget-object v5, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;

    invoke-static {v3, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v1, v0, Lyf0/h$b;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lyf0/h$b;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, v0, Lyf0/h$b;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lyf0/h$b;->e:F

    iget v2, v0, Lyf0/h$b;->d:F

    sub-float/2addr v2, v14

    float-to-double v2, v2

    sub-float/2addr v1, v9

    float-to-double v5, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lyf0/h$b;->b:F

    iget v1, v0, Lyf0/h$b;->e:F

    sub-float/2addr v9, v1

    float-to-double v1, v9

    iget v3, v0, Lyf0/h$b;->d:F

    sub-float/2addr v14, v3

    float-to-double v5, v14

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lyf0/h$b;->c:F

    iget-object v1, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    iput v1, v0, Lyf0/h$b;->h:F

    iget-object v1, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v1

    iput v1, v0, Lyf0/h$b;->i:F

    move/from16 v1, p2

    iput-boolean v1, v0, Lyf0/h$b;->g:Z

    :cond_b
    iget v1, v0, Lyf0/h$b;->d:F

    sub-float/2addr v1, v12

    float-to-double v1, v1

    iget v3, v0, Lyf0/h$b;->e:F

    sub-float v3, v3, v16

    float-to-double v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iget v3, v0, Lyf0/h$b;->e:F

    sub-float v3, v16, v3

    float-to-double v5, v3

    iget v3, v0, Lyf0/h$b;->d:F

    sub-float/2addr v12, v3

    float-to-double v7, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    iget v3, v0, Lyf0/h$b;->b:F

    float-to-double v7, v3

    div-double/2addr v1, v7

    double-to-float v1, v1

    iget v2, v0, Lyf0/h$b;->c:F

    float-to-double v2, v2

    sub-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iget-object v5, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v6, v0, Lyf0/h$b;->h:F

    mul-float/2addr v1, v6

    invoke-virtual {v5, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->n(F)V

    iget-object v1, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    double-to-float v2, v2

    iget v3, v0, Lyf0/h$b;->i:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    iget-object v1, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    goto :goto_8

    :cond_c
    move/from16 v3, p2

    iget-object v5, v4, Lyf0/h;->n:Luh0/c;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v5, :cond_f

    neg-float v6, v2

    invoke-virtual {v5, v6}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->c(F)V

    neg-float v6, v1

    invoke-virtual {v5, v6}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->d(F)V

    invoke-virtual {v4, v5, v3, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object v3, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v3, :cond_d

    iget-object v8, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doScroll "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  distanceX="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lyf0/h;->n:Luh0/c;

    invoke-virtual {v4, v1}, Lyf0/e;->a(Lth0/a;)V

    iget-object v0, v0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyf0/h;->l()V

    goto :goto_8

    :cond_e
    const-string v0, "scroll without activeNode"

    invoke-static {v10, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    iget-object v0, v4, Lyf0/h;->n:Luh0/c;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Lyf0/e;->a(Lth0/a;)V

    :cond_10
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "VideoTextHelper"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf0/h$b;->o:Lyf0/h;

    iget-object v1, v0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v2, p0, Lyf0/h$b;->m:[F

    invoke-virtual {v1, p1, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g(Landroid/view/MotionEvent;[F)V

    iget-object p1, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyf0/h$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$e;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$e;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object p0, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string p1, "getTextDialogConfig(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object p0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->N:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->N:Z

    iget-object v1, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object p1

    invoke-interface {v1, v2, p1, p0}, Lyf0/c;->e(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    return v4

    :cond_0
    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$c;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyf0/b;->e()V

    :cond_1
    iget-object p0, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v4}, Lyf0/h;->h(Luh0/c;Z)V

    return v4

    :cond_2
    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$d;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$d;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lyf0/c;->a()V

    return v4

    :cond_3
    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$a;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$a;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, v0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lyf0/b;->i()V

    :cond_4
    iget-object p0, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v4}, Lyf0/h;->e(Luh0/c;Z)Luh0/c;

    return v4

    :cond_5
    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lyf0/h$b;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p1, v2, v1

    aget v2, v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->g(FF)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lyf0/c;->a()V

    return v4

    :cond_6
    sget-object p0, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$b;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$g;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$g;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$h;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$h;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$i;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$i;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lko0/n;

    invoke-direct {p0}, Lko0/n;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lko0/n;

    invoke-direct {p0}, Lko0/n;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lko0/n;

    invoke-direct {p0}, Lko0/n;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lko0/n;

    invoke-direct {p0}, Lko0/n;-><init>()V

    throw p0

    :cond_b
    return v4

    :cond_c
    return v1
.end method
