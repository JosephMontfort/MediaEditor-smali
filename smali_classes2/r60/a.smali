.class public final Lr60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/i;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60/a$a;,
        Lr60/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JH\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0097@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lr60/a;",
        "Ly40/i;",
        "<init>",
        "()V",
        "",
        "initialized",
        "Lko0/e0;",
        "notifyLayerInitialized",
        "(Z)V",
        "invalidate",
        "(Loo0/f;)Ljava/lang/Object;",
        "",
        "alpha",
        "setAlpha",
        "(FLoo0/f;)Ljava/lang/Object;",
        "enabled",
        "setRenderEnabled",
        "(ZLoo0/f;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/RectF;",
        "containerRect",
        "",
        "bitmapWidth",
        "bitmapHeight",
        "Ln40/d;",
        "operation",
        "Lko0/o;",
        "renderBounds",
        "(Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)Ljava/lang/Object;",
        "Lxr0/v0;",
        "_layerInitializeFlow",
        "Lxr0/v0;",
        "Lxr0/j1;",
        "layerInitializeFlow",
        "Lxr0/j1;",
        "getLayerInitializeFlow",
        "()Lxr0/j1;",
        "Companion",
        "a",
        "b",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lr60/a$a;

.field private static final TAG:Ljava/lang/String; = "PhotoWatermarkLayerService"


# instance fields
.field private final _layerInitializeFlow:Lxr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layerInitializeFlow:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr60/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr60/a;->Companion:Lr60/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lr60/a;->_layerInitializeFlow:Lxr0/v0;

    iput-object v0, p0, Lr60/a;->layerInitializeFlow:Lxr0/j1;

    return-void
.end method


# virtual methods
.method public getLayerInitializeFlow()Lxr0/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr60/a;->layerInitializeFlow:Lxr0/j1;

    return-object p0
.end method

.method public invalidate(Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr60/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr60/a$c;

    iget v1, v0, Lr60/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr60/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr60/a$c;

    invoke-direct {v0, p0, p1}, Lr60/a$c;-><init>(Lr60/a;Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lr60/a$c;->d:Ljava/lang/Object;

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lr60/a$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    const-class p0, Lr60/a$b$a;

    invoke-static {p0}, Lwk0/a;->a(Ljava/lang/Class;)Lxk0/g;

    move-result-object p0

    sget-object v1, Lr60/a$b$a;->a:Lr60/a$b$a;

    iput v2, v0, Lr60/a$c;->f:I

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3, v0}, Lxk0/g;->d(Ljava/lang/Object;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final notifyLayerInitialized(Z)V
    .locals 0

    iget-object p0, p0, Lr60/a;->_layerInitializeFlow:Lxr0/v0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public renderBounds(Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)Ljava/lang/Object;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/RectF;",
            "II",
            "Ln40/d<",
            "*>;",
            "Loo0/f<",
            "-",
            "Lko0/o<",
            "+",
            "Landroid/graphics/RectF;",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lr60/a$d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr60/a$d;

    iget v6, v5, Lr60/a$d;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr60/a$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr60/a$d;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lr60/a$d;-><init>(Lr60/a;Loo0/f;)V

    :goto_0
    iget-object v4, v5, Lr60/a$d;->j:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lr60/a$d;->l:I

    const/4 v8, 0x1

    const-string v9, "PhotoWatermarkLayerService"

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lr60/a$d;->i:I

    iget v1, v5, Lr60/a$d;->h:I

    iget-object v2, v5, Lr60/a$d;->g:Landroid/widget/FrameLayout;

    iget-object v3, v5, Lr60/a$d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v5, Lr60/a$d;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v5, v5, Lr60/a$d;->d:Landroid/graphics/RectF;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Ln40/d;->a:Ljava/lang/String;

    const-string v7, "/watermark/provider"

    invoke-static {v4, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v3, Ln40/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "obtain render data failed, operation module path ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v1

    mul-float/2addr v0, v11

    int-to-float v1, v2

    mul-float/2addr v1, v11

    invoke-static {v0, v1}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v1}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    instance-of v4, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-nez v4, :cond_4

    const-string v0, "obtain render data failed, operation data type invalid"

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v1

    mul-float/2addr v0, v11

    int-to-float v1, v2

    mul-float/2addr v1, v11

    invoke-static {v0, v1}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v1}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v4, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v0, " x "

    const-string v3, "]"

    const-string v4, "obtain render data failed, create empty bitmap return null, size=["

    invoke-static {v1, v4, v2, v0, v3}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v1

    mul-float/2addr v0, v11

    int-to-float v1, v2

    mul-float/2addr v1, v11

    invoke-static {v0, v1}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v1}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07b8

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, -0x2

    invoke-direct {v0, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutDirection(I)V

    move-object v0, v3

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v14, p2

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, Ls60/c;->q(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;ZZ)Lur0/f2;

    move-result-object v0

    move-object/from16 v7, v16

    iput-object v14, v5, Lr60/a$d;->d:Landroid/graphics/RectF;

    iput-object v7, v5, Lr60/a$d;->e:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object v4, v5, Lr60/a$d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v13, v5, Lr60/a$d;->g:Landroid/widget/FrameLayout;

    iput v1, v5, Lr60/a$d;->h:I

    iput v2, v5, Lr60/a$d;->i:I

    iput v8, v5, Lr60/a$d;->l:I

    invoke-virtual {v0, v5}, Lur0/r1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move v0, v2

    move-object v6, v3

    move-object v3, v4

    move-object v2, v13

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/view/View;->layout(IIII)V

    const v3, 0x7f0b07b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, La70/c;

    if-nez v3, :cond_7

    const-string v2, "render watermark failed, cannot found photo display view"

    invoke-static {v9, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    mul-float/2addr v1, v11

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v1, v0}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v0}, Led0/z;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    add-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v1

    invoke-direct {v0, v4, v5, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v2}, Ls60/c;->c()V

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public setAlpha(FLoo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr60/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr60/a$e;

    iget v1, v0, Lr60/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr60/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr60/a$e;

    invoke-direct {v0, p0, p2}, Lr60/a$e;-><init>(Lr60/a;Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lr60/a$e;->d:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lr60/a$e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    const-class p0, Lr60/a$b$b;

    invoke-static {p0}, Lwk0/a;->a(Ljava/lang/Class;)Lxk0/g;

    move-result-object p0

    new-instance v1, Lr60/a$b$b;

    invoke-direct {v1, p1}, Lr60/a$b$b;-><init>(F)V

    iput v2, v0, Lr60/a$e;->f:I

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3, v0}, Lxk0/g;->d(Ljava/lang/Object;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setRenderEnabled(ZLoo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr60/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr60/a$f;

    iget v1, v0, Lr60/a$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr60/a$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr60/a$f;

    invoke-direct {v0, p0, p2}, Lr60/a$f;-><init>(Lr60/a;Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lr60/a$f;->d:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lr60/a$f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    const-class p0, Lr60/a$b$c;

    invoke-static {p0}, Lwk0/a;->a(Ljava/lang/Class;)Lxk0/g;

    move-result-object p0

    new-instance v1, Lr60/a$b$c;

    invoke-direct {v1, p1}, Lr60/a$b$c;-><init>(Z)V

    iput v2, v0, Lr60/a$f;->f:I

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3, v0}, Lxk0/g;->d(Ljava/lang/Object;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
