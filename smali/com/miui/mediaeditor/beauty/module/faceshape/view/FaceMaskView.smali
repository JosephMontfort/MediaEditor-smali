.class public Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:Lps/b;

.field public i:Lmiuix/animation/controller/AnimState;

.field public j:Lmiuix/animation/controller/AnimState;

.field public final k:Lmiuix/animation/base/AnimConfig;

.field public final l:Lmiuix/animation/base/AnimConfig;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$a;-><init>(Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;)V

    new-instance p2, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$b;

    invoke-direct {p2, p0}, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$b;-><init>(Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput v2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->g:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803ec

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->e:Landroid/graphics/Bitmap;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v2, v3

    const/16 v5, 0x12

    invoke-static {v5, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v6, v3, [F

    const-string v7, "down"

    invoke-virtual {v0, v7, v2, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->k:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    aput v4, v2, v3

    invoke-static {v5, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v4, v3, [F

    const-string v5, "up"

    invoke-virtual {v0, v5, v2, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->l:Lmiuix/animation/base/AnimConfig;

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->k:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->l:Lmiuix/animation/base/AnimConfig;

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const-string v0, "to"

    const-string v1, "from"

    const-string v2, "paint_alpha"

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->i:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x99

    invoke-virtual {p1, v2, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->j:Lmiuix/animation/controller/AnimState;

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {p1, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->i:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->j:Lmiuix/animation/controller/AnimState;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v4, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->g:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->c:Landroid/graphics/Paint;

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    neg-float v5, v5

    div-float/2addr v5, v3

    const/high16 v6, 0x40400000    # 3.0f

    sub-float/2addr v5, v6

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    neg-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v5, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget v7, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->g:I

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->h:Lps/b;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v6, v5}, Lps/b;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->a(II)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->j:Lmiuix/animation/controller/AnimState;

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->i:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->l:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v4

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->g:I

    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iput v5, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->g:I

    iget-object v5, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->a(II)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->i:Lmiuix/animation/controller/AnimState;

    iget-object v7, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->j:Lmiuix/animation/controller/AnimState;

    iget-object v8, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->k:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v8}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_5
    return v4
.end method

.method public setOnFaceSelectListener(Lps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->h:Lps/b;

    return-void
.end method
