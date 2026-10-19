.class public final Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;
.super Landroidx/appcompat/app/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;",
        "Landroidx/appcompat/app/i;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public static final synthetic l:I


# instance fields
.field public final b:Lsi0/f0;

.field public final c:Lxe0/c;

.field public d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Lvi0/b;

.field public i:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Laj0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    new-instance v0, Lsi0/f0;

    invoke-direct {v0}, Lsi0/f0;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b:Lsi0/f0;

    new-instance v1, Lxe0/c;

    invoke-direct {v1, v0}, Lxe0/c;-><init>(Lsi0/f0;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c:Lxe0/c;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->j:F

    return-void
.end method

.method public static final b0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;IILqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lua0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lua0/c;

    iget v3, v2, Lua0/c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lua0/c;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lua0/c;

    invoke-direct {v2, v0, v1}, Lua0/c;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lua0/c;->j:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v8, Lua0/c;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, Lua0/c;->h:F

    iget v3, v8, Lua0/c;->g:F

    iget-wide v4, v8, Lua0/c;->i:D

    iget v6, v8, Lua0/c;->f:F

    iget v7, v8, Lua0/c;->e:F

    iget-object v11, v8, Lua0/c;->d:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v3

    move-object v3, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->k:Laj0/c;

    if-nez v1, :cond_4

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v1, v1, Laj0/c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti0/b;

    if-nez v1, :cond_5

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v3, v0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v11

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v12

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v13

    move/from16 v3, p1

    int-to-float v3, v3

    div-float v15, v5, v3

    move/from16 v3, p2

    int-to-float v3, v3

    div-float v3, v6, v3

    const-string v5, "movit.filter.matrix"

    invoke-virtual {v1, v5}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b:Lsi0/f0;

    iput-object v0, v8, Lua0/c;->d:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iput v11, v8, Lua0/c;->e:F

    iput v12, v8, Lua0/c;->f:F

    iput-wide v13, v8, Lua0/c;->i:D

    iput v15, v8, Lua0/c;->g:F

    iput v3, v8, Lua0/c;->h:F

    iput v4, v8, Lua0/c;->l:I

    move v6, v3

    move-object v3, v5

    const-string v5, "movit.filter.matrix"

    move v4, v6

    const-string v6, ""

    const/4 v7, 0x1

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    invoke-virtual/range {v3 .. v8}, Lsi0/f0;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v11

    move v6, v12

    move-wide v4, v13

    :goto_2
    check-cast v3, Lxi0/b;

    if-nez v3, :cond_8

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    move-wide v13, v4

    move v12, v6

    move v11, v7

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    const-string v1, "transX"

    float-to-double v6, v15

    invoke-virtual {v5, v1, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v1, "transY"

    float-to-double v3, v3

    invoke-virtual {v5, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v1, "scaleX"

    float-to-double v3, v11

    invoke-virtual {v5, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v1, "scaleY"

    float-to-double v3, v12

    invoke-virtual {v5, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v1, "rotation"

    neg-double v3, v13

    invoke-virtual {v5, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b:Lsi0/f0;

    iput-object v9, v8, Lua0/c;->d:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iput v10, v8, Lua0/c;->l:I

    invoke-virtual {v0, v8}, Lsi0/f0;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    const-string v0, "textureView"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9
.end method

.method public static final c0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V
    .locals 10

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->h:Lvi0/b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->i:Lko0/o;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    const/4 v8, 0x0

    const-string v9, "textureView"

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v4, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_6

    if-gt v4, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lua0/d;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lua0/d;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;IILvi0/b;Lko0/o;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v8, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, v2, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz p0, :cond_4

    new-instance v0, Lua0/a;

    invoke-direct {v0, v2}, Lua0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setMatrixUpdateListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;)V

    return-void

    :cond_4
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    const p1, 0x7f0b0a8f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    const p1, 0x7f0b09c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c:Lxe0/c;

    invoke-virtual {p1}, Lxe0/c;->a()Z

    iget-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    const-string v0, "textureView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$b;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$b;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->g:Z

    invoke-static {p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$a;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity$c;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    const-string v1, "textureView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setMatrixUpdateListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->q:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->p:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c:Lxe0/c;

    invoke-virtual {v0}, Lxe0/c;->release()V

    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroy()V

    return-void

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
