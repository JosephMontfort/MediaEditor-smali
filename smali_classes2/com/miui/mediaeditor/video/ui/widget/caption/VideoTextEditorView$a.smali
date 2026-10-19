.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public c:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

.field public final synthetic d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->b:[F

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lth0/a;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lth0/a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->b:[F

    invoke-virtual {v1, p2, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g(Landroid/view/MotionEvent;[F)V

    check-cast p1, Luh0/a;

    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz p1, :cond_1

    aget p2, p0, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1, p2, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->g(FF)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_14

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->U:Landroid/graphics/RectF;

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {v0, p1, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->g(Landroid/view/MotionEvent;[F)V

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_0

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_0
    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$a;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$a;

    goto/16 :goto_0

    :cond_1
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_2

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->j:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_2
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$a;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$a;

    goto/16 :goto_0

    :cond_3
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_4

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_4
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$c;

    goto/16 :goto_0

    :cond_5
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_6

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_6
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$j;

    goto/16 :goto_0

    :cond_7
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_8

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->f:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_8
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$e;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$e;

    goto :goto_0

    :cond_9
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_a

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_a
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$d;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$d;

    goto :goto_0

    :cond_b
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_c

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->g:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$h;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$h;

    goto :goto_0

    :cond_d
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_e

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->h:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_e
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$g;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$g;

    goto :goto_0

    :cond_f
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_10

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_10
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$i;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$i;

    goto :goto_0

    :cond_11
    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->S:Lcom/miui/mediaeditor/video/ui/widget/caption/b;

    if-eqz v6, :cond_12

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->i:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    invoke-virtual {v6, v7, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V

    :cond_12
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$b;

    goto :goto_0

    :cond_13
    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;

    goto :goto_0

    :cond_14
    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;

    :goto_0
    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l()V

    goto :goto_1

    :cond_15
    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l()V

    :cond_16
    :goto_1
    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->N:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v1, :cond_1c

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    iget v4, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->c(Lth0/a;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->N:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v1, :cond_17

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    invoke-interface {v1, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->d(Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;)V

    :cond_17
    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a(Lth0/a;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    goto :goto_3

    :cond_18
    invoke-static {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->c(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a(Lth0/a;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_3

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1a
    move v1, v3

    :goto_3
    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a:I

    if-eq v1, v3, :cond_1b

    iput-boolean v2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    :cond_1b
    iget-object p0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->N:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->onDown(Landroid/view/MotionEvent;)V

    :cond_1c
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->b(Landroid/view/MotionEvent;)V

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->b(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e2"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v1

    sget-object v4, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->M:Z

    :cond_1
    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a:I

    :cond_2
    iget-object p0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-le p0, v3, :cond_5

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V

    return v3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p0, p3

    float-to-double p3, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    iget p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->P:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    :goto_1
    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a;

    sget-object v3, Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/a$a$f;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setActivation(I)V

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lyf0/h;->o(Lth0/a;)V

    :cond_1
    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l()V

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->c(Lth0/a;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->l()V

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$a;->a:I

    if-ne p0, v2, :cond_5

    iget-boolean p0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a0:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyf0/h;->o(Lth0/a;)V

    :cond_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
