.class public final Lyf0/h;
.super Lyf0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/h$a;,
        Lyf0/h$b;,
        Lyf0/h$c;
    }
.end annotation


# instance fields
.field public final c:Lyf0/h$c;

.field public final d:Lyf0/h$a;

.field public e:Lyf0/c;

.field public f:Lyf0/b;

.field public final g:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

.field public final h:Lyf0/h$b;

.field public final i:Landroid/graphics/RectF;

.field public j:F

.field public k:Landroid/animation/ObjectAnimator;

.field public final l:[I

.field public final m:Landroid/graphics/Rect;

.field public n:Luh0/c;

.field public final o:Lyf0/g;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyf0/e;->a:Landroid/content/Context;

    new-instance p1, Lyf0/h$c;

    invoke-direct {p1, p0}, Lyf0/h$c;-><init>(Lyf0/h;)V

    iput-object p1, p0, Lyf0/h;->c:Lyf0/h$c;

    new-instance p1, Lyf0/h$a;

    invoke-direct {p1, p0}, Lyf0/h$a;-><init>(Lyf0/h;)V

    iput-object p1, p0, Lyf0/h;->d:Lyf0/h$a;

    new-instance p1, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    invoke-direct {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;-><init>()V

    iput-object p1, p0, Lyf0/h;->g:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    new-instance p1, Lyf0/h$b;

    invoke-direct {p1, p0}, Lyf0/h$b;-><init>(Lyf0/h;)V

    iput-object p1, p0, Lyf0/h;->h:Lyf0/h$b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyf0/h;->i:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lyf0/h;->l:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyf0/h;->m:Landroid/graphics/Rect;

    new-instance p1, Lyf0/g;

    invoke-direct {p1, p0}, Lyf0/g;-><init>(Lyf0/h;)V

    iput-object p1, p0, Lyf0/h;->o:Lyf0/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Luh0/c;
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add new item "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf0/h;->e:Lyf0/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lyf0/c;->f(Lvb0/l;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;-><init>()V

    iget-object v2, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapMatrixInvert()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    const v6, 0x7f07179f

    invoke-static {v6}, Las0/k;->n(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-nez v7, :cond_0

    cmpg-float v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->c(F)V

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->d(F)V

    :goto_0
    sget-object v4, Lrh0/c$c;->b:Lrh0/c$c;

    iget-object v5, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iput-object v4, v5, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapRotateDegree()F

    move-result v4

    iput v4, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapMirrored()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->S:Z

    :cond_1
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapRotateDegree()F

    move-result v4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapMirrored()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cropdata apply degree:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mirror?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoTextHelper"

    invoke-static {v5, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Luh0/c;->l:Lvb0/l;

    invoke-virtual {p0, v0, v4}, Lyf0/h;->i(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lvb0/l;)Luh0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d(Luh0/c;)V

    if-eqz p2, :cond_2

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setActivation(Lth0/a;)V

    :cond_2
    iget-object v2, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean v3, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput-object p1, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    int-to-float p1, v3

    iget v4, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->L:F

    div-float/2addr p1, v4

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->n(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v6, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapMatrixInvert()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07179f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    iput v6, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    iput v5, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    invoke-virtual {p0, v2, p1, p1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setItemText configOperationPosition: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyf0/e;->a(Lth0/a;)V

    if-eqz p2, :cond_3

    iput-boolean v3, v0, Lth0/a;->c:Z

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public final d(Ljava/util/List;)Lmo0/b;
    .locals 8

    const-string v0, "items"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSavedItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    iget-object v2, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz v2, :cond_0

    new-instance v3, Lvb0/l;

    iget-wide v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    iget-wide v6, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->e:J

    invoke-direct {v3, v4, v5, v6, v7}, Lvb0/l;-><init>(JJ)V

    invoke-interface {v2, v3}, Lyf0/c;->f(Lvb0/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    new-instance v3, Lvb0/l;

    iget-wide v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lvb0/l;-><init>(JJ)V

    invoke-virtual {p0, v2, v3}, Lyf0/h;->i(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lvb0/l;)Luh0/c;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luh0/c;->e(Ljava/lang/String;)V

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;->c:I

    iput v1, v2, Luh0/c;->i:I

    invoke-virtual {v0, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d(Luh0/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Luh0/c;Z)Luh0/c;
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz v0, :cond_0

    iget-object v1, p1, Luh0/c;->g:Lvb0/l;

    invoke-interface {v0, v1}, Lyf0/c;->f(Lvb0/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lyf0/h;->f(Luh0/c;Z)Luh0/c;

    move-result-object p1

    iget-object p2, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    new-instance v0, Lyf0/f;

    invoke-direct {v0, p0, p1}, Lyf0/f;-><init>(Lyf0/h;Luh0/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Luh0/c;Z)Luh0/c;
    .locals 8

    iget-object v0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1}, Ldg/h;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v3, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    iput-object v1, v3, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    const-string v5, "getDisplayToBitmapMatrix(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    :goto_0
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->c(F)V

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->d(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    invoke-static {}, Luh0/c$a;->a()Luh0/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v1, Lth0/a;->b:Landroid/graphics/Matrix;

    iput-object v4, v1, Lth0/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v5, v1, Luh0/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Luh0/a;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    iget-object p1, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v4, p1, Lvb0/l;->a:J

    iget-wide v6, p1, Lvb0/l;->b:J

    new-instance p1, Lvb0/l;

    invoke-direct {p1, v4, v5, v6, v7}, Lvb0/l;-><init>(JJ)V

    iput-object p1, v1, Luh0/c;->g:Lvb0/l;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d(Luh0/c;)V

    if-eqz p2, :cond_4

    iput-boolean v3, v1, Lth0/a;->c:Z

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setActivation(Lth0/a;)V

    :cond_4
    return-object v1
.end method

.method public final g(Lvh0/a;ZZ)V
    .locals 2

    iget-object v0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRenderRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, p3}, Lvh0/a;->b(FZ)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyf0/h;->i:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lvh0/a;->a(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lyf0/h;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyf0/h;->l()V

    return-void
.end method

.method public final h(Luh0/c;Z)V
    .locals 4

    iget-object v0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    const-string v1, "node"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyf0/h;->n:Luh0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoTextHelper"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyf0/e;->b(Luh0/c;)V

    invoke-virtual {p1}, Luh0/c;->d()V

    iget-object v1, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lyf0/c;->g(Luh0/c;Z)V

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->R:Z

    iget-object p1, p1, Luh0/c;->h:Ljava/lang/String;

    iget-object p0, p0, Lyf0/h;->n:Luh0/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Luh0/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    :cond_2
    return-void
.end method

.method public final i(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lvb0/l;)Luh0/c;
    .locals 5

    invoke-static {}, Luh0/c$a;->a()Luh0/c;

    move-result-object v0

    iget-object v1, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lth0/a;->b:Landroid/graphics/Matrix;

    iput-object v2, v0, Lth0/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, v0, Luh0/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Luh0/a;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object p1, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Luh0/b;->d(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F

    move-result v3

    invoke-static {p1}, Luh0/b;->e(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F

    move-result v4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    iget v3, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    sub-float/2addr v1, v3

    iput v1, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    invoke-virtual {p0, v0}, Lyf0/e;->a(Lth0/a;)V

    :cond_0
    iput-object p2, v0, Luh0/c;->g:Lvb0/l;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fetchNewDrawNode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoTextHelper"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lmo0/b;
    .locals 3

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getAllDrawNode()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0/a;

    instance-of v2, v1, Luh0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Luh0/c;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyf0/h;->j()Lmo0/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmo0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lmo0/b$b;

    invoke-virtual {v0}, Lmo0/b$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmo0/b$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luh0/c;

    iget-object v1, v1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Luh0/c;

    return-object v0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(F)V
    .locals 6

    iget-object v0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v1, p0, Lyf0/h;->n:Luh0/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lyf0/h;->j:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lyf0/h;->k:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lyf0/h;->k:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lyf0/h;->o:Lyf0/g;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iput p1, p0, Lyf0/h;->j:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lyf0/h;->n:Luh0/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v3, p0, Lyf0/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    neg-double v1, v1

    double-to-float v1, v1

    float-to-double v2, p1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float p1, v1

    :cond_3
    iget-object v1, p0, Lyf0/h;->k:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lyf0/h;->k:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "canvasOffsetY"

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v1, p0, Lyf0/h;->k:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMCanvasOffsetY()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lyf0/h;->k:Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const-string p0, "start targetOffset : %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "VideoTextHelper"

    invoke-static {v0, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iget-object v0, p0, Lyf0/h;->h:Lyf0/h$b;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setFeatureGestureListener(Lcom/miui/mediaeditor/video/ui/widget/caption/a;)V

    iget-object p1, p0, Lyf0/e;->a:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_0
    const-string p1, "VideoTextHelper"

    const-string v0, "clear"

    invoke-static {p1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyf0/h;->l()V

    return-void
.end method

.method public final o(Lth0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNodeClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_1

    instance-of v0, p1, Luh0/c;

    if-eqz v0, :cond_0

    check-cast p1, Luh0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lyf0/c;->b(Luh0/c;)V

    :cond_1
    return-void
.end method

.method public final p(Luh0/c;)V
    .locals 4

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, v0, Luh0/c;->k:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lyf0/c;->c(Luh0/c;Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget v0, p1, Luh0/c;->k:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v1}, Lyf0/c;->c(Luh0/c;Z)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lyf0/h;->n:Luh0/c;

    return-void
.end method

.method public final q(Luh0/c;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lth0/a;->c:Z

    invoke-virtual {p0}, Lyf0/h;->l()V

    return-void
.end method

.method public final r(Ljava/lang/String;Luh0/c;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change node text "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput-object p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lyf0/h;->g(Lvh0/a;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setItemText configOperationPosition: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lyf0/e;->a(Lth0/a;)V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 6

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v0, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v3, Lvb0/l;->a:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    iget-wide v3, v3, Lvb0/l;->b:J

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, v0, Lth0/a;->d:Z

    if-ne v4, v3, :cond_1

    iget-boolean v4, v0, Lth0/a;->c:Z

    if-eq v4, v3, :cond_2

    :cond_1
    iput-boolean v3, v0, Lth0/a;->d:Z

    iput-boolean v3, v0, Lth0/a;->c:Z

    invoke-virtual {p0}, Lyf0/h;->l()V

    :cond_2
    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getAllDrawNode()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0/a;

    instance-of v3, v0, Luh0/c;

    if-eqz v3, :cond_3

    check-cast v0, Luh0/c;

    iget-object v3, v0, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v3, Lvb0/l;->a:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_4

    iget-wide v3, v3, Lvb0/l;->b:J

    cmp-long v3, p1, v3

    if-gtz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lth0/a;->d:Z

    goto :goto_1

    :cond_5
    return-void
.end method
