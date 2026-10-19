.class public final synthetic Lg60/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lg60/z;->a:I

    iput-object p1, p0, Lg60/z;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg60/z;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lg60/z;->b:Lox/f;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Loy/h0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Loy/h0;->R0()Loy/m0;

    move-result-object v4

    iget-object v5, v0, Loy/h0;->p:Ljava/lang/String;

    iget-object v4, v4, Loy/m0;->A:Loy/q0;

    iget-boolean v4, v4, Loy/q0;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v4

    check-cast v4, Loy/r0;

    iget-object v4, v4, Loy/r0;->x:Loy/a;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Loy/h0;->R0()Loy/m0;

    move-result-object v4

    iget-object v4, v4, Loy/m0;->A:Loy/q0;

    invoke-static {v4}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v9

    invoke-virtual {v0}, Loy/h0;->R0()Loy/m0;

    move-result-object v4

    iget-object v4, v4, Loy/m0;->A:Loy/q0;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Loy/q0;->c:Z

    invoke-virtual {v0}, Loy/h0;->R0()Loy/m0;

    move-result-object v4

    iget-object v4, v4, Loy/m0;->A:Loy/q0;

    invoke-static {v4}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-object v8, v1, Loy/r0;->x:Loy/a;

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-object v1, v1, Loy/r0;->x:Loy/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Loy/a;->a:[F

    aget v1, v1, v4

    iput v1, v10, Loy/q0;->g:F

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-object v1, v1, Loy/r0;->x:Loy/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Loy/a;->b:[F

    aget v1, v1, v4

    iput v1, v10, Loy/q0;->h:F

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-object v1, v1, Loy/r0;->x:Loy/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Loy/a;->c:[F

    aget v1, v1, v4

    iput v1, v10, Loy/q0;->i:F

    new-instance v14, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v7, Loy/o0;->p:Loy/o0;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v11, Ln40/d;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const-string v12, "/crop/provider"

    const-string v13, "Crop"

    invoke-direct/range {v11 .. v16}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iput-boolean v4, v14, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    invoke-virtual {v0, v11}, Lu40/d;->K0(Ln40/d;)V

    const-string v0, "opType"

    iget-object v1, v14, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvy/a;->a(Loy/o0;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AI crop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v3, v10, Loy/q0;->g:F

    iput v3, v10, Loy/q0;->h:F

    iput v3, v10, Loy/q0;->i:F

    new-instance v14, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v7, Loy/o0;->q:Loy/o0;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v11, Ln40/d;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const-string v12, "/crop/provider"

    const-string v13, "Crop"

    invoke-direct/range {v11 .. v16}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iput-boolean v4, v14, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    invoke-virtual {v0, v11}, Lu40/d;->K0(Ln40/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore AI crop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object v0

    :pswitch_0
    check-cast v0, Lis/j1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v1, v0, Lis/j1;->M:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    invoke-static {v1}, Lox/a;->U(Lxr/a;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ld/r;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_1
    check-cast v0, Lg60/q0;

    move-object/from16 v1, p1

    check-cast v1, Lko0/o;

    iget-object v4, v1, Lko0/o;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lu40/d;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Lu40/d;

    :cond_4
    iget-object v0, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-direct {v4, v3, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v8, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    new-instance v5, Ln40/d;

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const-string v6, "/watermark/provider"

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lu40/d;->K0(Ln40/d;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lu40/d;->P0(Ln40/d;)V

    :cond_7
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
