.class public final Lua0/d;
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
    c = "com.miui.mediaeditor.video.base.debug.ZoomableTextureViewDebugActivity$tryPreview$1"
    f = "ZoomableTextureViewDebugActivity.kt"
    l = {
        0x8f,
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lvi0/b;

.field public final synthetic j:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;IILvi0/b;Lko0/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;",
            "II",
            "Lvi0/b;",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Loo0/f<",
            "-",
            "Lua0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua0/d;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iput p2, p0, Lua0/d;->g:I

    iput p3, p0, Lua0/d;->h:I

    iput-object p4, p0, Lua0/d;->i:Lvi0/b;

    iput-object p5, p0, Lua0/d;->j:Lko0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lua0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lua0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lua0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lua0/d;

    iget-object v4, p0, Lua0/d;->i:Lvi0/b;

    iget-object v5, p0, Lua0/d;->j:Lko0/o;

    iget-object v1, p0, Lua0/d;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iget v2, p0, Lua0/d;->g:I

    iget v3, p0, Lua0/d;->h:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lua0/d;-><init>(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;IILvi0/b;Lko0/o;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v6, v5, Lua0/d;->f:Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;

    iget-object v7, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b:Lsi0/f0;

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lua0/d;->e:I

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x2

    const-string v12, "textureView"

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v0, v10

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b:Lsi0/f0;

    iget-object v2, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v2, :cond_c

    iget v4, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->j:F

    iput v1, v5, Lua0/d;->e:I

    move-object v1, v2

    iget v2, v5, Lua0/d;->g:I

    iget v3, v5, Lua0/d;->h:I

    invoke-virtual/range {v0 .. v5}, Lsi0/f0;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;IIFLqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object v13, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b:Lsi0/f0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v14, v5, Lua0/d;->g:I

    iget v15, v5, Lua0/d;->h:I

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, Lsi0/f0;->m(IIIIII)V

    iget-object v0, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iget v2, v5, Lua0/d;->g:I

    iget v3, v5, Lua0/d;->h:I

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setViewport(IIII)V

    iget-object v0, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->c:Lxe0/c;

    iget-object v1, v5, Lua0/d;->i:Lvi0/b;

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe0/c;->m(Ljava/util/List;)Laj0/c;

    move-result-object v0

    iput-object v0, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->k:Laj0/c;

    iget-object v0, v7, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_5

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmTimeline is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 v13, 0x0

    invoke-virtual {v0, v13, v14}, Lzi0/b;->h(J)V

    :goto_1
    iget-object v0, v5, Lua0/d;->j:Lko0/o;

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    iget-object v4, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v13, v4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v14, v1

    int-to-float v15, v13

    div-float/2addr v14, v15

    int-to-float v15, v2

    const/16 v16, 0x0

    int-to-float v9, v3

    div-float v17, v15, v9

    cmpg-float v17, v17, v14

    if-gez v17, :cond_6

    div-float v14, v15, v14

    float-to-int v14, v14

    move/from16 v17, v14

    move v14, v2

    goto :goto_2

    :cond_6
    mul-float/2addr v14, v9

    float-to-int v14, v14

    move/from16 v17, v3

    :goto_2
    new-instance v10, Landroid/util/Size;

    div-int/lit8 v14, v14, 0x4

    mul-int/lit8 v14, v14, 0x4

    div-int/lit8 v17, v17, 0x2

    move/from16 v19, v11

    mul-int/lit8 v11, v17, 0x2

    invoke-direct {v10, v14, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v9

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v9

    sub-int/2addr v2, v9

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    sub-int/2addr v3, v15

    int-to-float v3, v3

    div-float/2addr v3, v9

    const-string v9, "x"

    const-string v15, " content="

    move-object/from16 v17, v4

    const-string v4, "applyFitCenterMatrix video="

    invoke-static {v1, v4, v13, v9, v15}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fitScale=("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") fitTrans=("

    invoke-static {v1, v14, v9, v2, v4}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ZoomDebugActivity"

    invoke-static {v4, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v1, :cond_a

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v11, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v2, v19

    iput v2, v5, Lua0/d;->e:I

    invoke-static {v6, v0, v1, v5}, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->b0(Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;IILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    :goto_3
    iput v0, v5, Lua0/d;->e:I

    invoke-virtual {v7, v5}, Lsi0/f0;->a0(Lqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    :goto_5
    iget-object v0, v6, Lcom/miui/mediaeditor/video/base/debug/ZoomableTextureViewDebugActivity;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->f()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_c
    const/16 v16, 0x0

    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16
.end method
