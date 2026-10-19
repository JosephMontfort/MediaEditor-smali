.class public final Ll60/k;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.layer.PhotoWatermarkLayer$render$2"
    f = "PhotoWatermarkLayer.kt"
    l = {
        0x19e,
        0x1a4,
        0x1aa,
        0x1b0,
        0x1b7,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

.field public final synthetic h:Ll60/d;


# direct methods
.method public constructor <init>(Ln40/d;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Ll60/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ">;",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;",
            "Ll60/d;",
            "Loo0/f<",
            "-",
            "Ll60/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll60/k;->f:Ln40/d;

    iput-object p2, p0, Ll60/k;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object p3, p0, Ll60/k;->h:Ll60/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ll60/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ll60/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ll60/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll60/k;

    iget-object v0, p0, Ll60/k;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iget-object v1, p0, Ll60/k;->h:Ll60/d;

    iget-object p0, p0, Ll60/k;->f:Ln40/d;

    invoke-direct {p1, p0, v0, v1, p2}, Ll60/k;-><init>(Ln40/d;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Ll60/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ll60/k;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll60/k;->f:Ln40/d;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    iget-object v1, p0, Ll60/k;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iget-object v2, p0, Ll60/k;->h:Ll60/d;

    move-object v7, p1

    check-cast v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const p1, 0x7f0b07b8

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-boolean v4, v2, Lt40/b;->f:Z

    const/4 v5, 0x1

    const-string v6, "PhotoWatermarkLayer"

    if-nez v4, :cond_0

    const-string p1, "render warning, watermark layer is not active, execute recreate"

    invoke-static {v6, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Ll60/k;->e:I

    invoke-static {v2, v7, v1, p0}, Ll60/d;->H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    if-nez v3, :cond_1

    const-string p1, "render warning, cannot find foreground container, execute recreate"

    invoke-static {v6, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Ll60/k;->e:I

    invoke-static {v2, v7, v1, p0}, Ll60/d;->H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_3

    :cond_1
    iget-object v3, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v3, v3, Ls60/c;->F:Z

    const/4 v8, 0x3

    if-nez v3, :cond_2

    const-string p1, "render warning, template has been cleared, execute recreate"

    invoke-static {v6, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Ll60/k;->e:I

    invoke-static {v2, v7, v1, p0}, Ll60/d;->H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Ll60/d;->N:Landroid/graphics/Matrix;

    iget-object v9, v2, Lt40/b;->d:Lk40/o;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lk40/o;->l:Lxr0/k1;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu40/w;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lu40/w;->h:Lu40/x;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lu40/x;->e:Lu40/u;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lu40/u;->a:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_3
    move-object v9, v10

    :goto_0
    invoke-static {v3, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "render warning, layer matrix has been changed by other module, execute recreate"

    invoke-static {v6, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Ll60/k;->e:I

    invoke-static {v2, v7, v1, p0}, Ll60/d;->H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_3

    :cond_4
    iget-object v3, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    if-ne v3, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    const/4 p1, 0x6

    iput p1, p0, Ll60/k;->e:I

    invoke-static {v2, v7, v1, p0}, Ll60/d;->G(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object p0, v2, Ll60/d;->E:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_8

    const-wide/16 v0, 0x1f4

    invoke-interface {p0, v0, v1}, Ly40/g;->showLoading(J)V

    :cond_8
    invoke-virtual {v2}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt40/o1;->D()Lv40/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_1

    :cond_9
    move-object p0, v10

    :goto_1
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v12, Ll60/m;

    invoke-direct {v12, v2}, Ll60/m;-><init>(Ll60/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Ls60/c;->s:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4, v7}, Ls60/c;->t(Landroid/view/ViewGroup;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V

    invoke-virtual {v12}, Ll60/m;->a()V

    goto :goto_4

    :cond_b
    :goto_2
    iget-boolean p1, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz p1, :cond_c

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f080d61

    invoke-static {p1, v0}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_c
    invoke-virtual {v4, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, p0, p1, v0, v7}, Ls60/c;->h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object p0

    iget-object p1, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-boolean p0, v3, Ls60/c;->F:Z

    xor-int/lit8 v9, p0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, Ls60/c;->e(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;)Lur0/f2;

    goto :goto_4

    :cond_d
    const/4 p1, 0x5

    iput p1, p0, Ll60/k;->e:I

    invoke-static {v2, v7, v1, p0}, Ll60/d;->H(Ll60/d;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_3
    return-object v0

    :cond_e
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
