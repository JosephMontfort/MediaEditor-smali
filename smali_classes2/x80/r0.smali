.class public final Lx80/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lp80/g$b;

    const-string v2, "input"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v3, "executeSync enter, paramJson="

    const-string v4, "PhotoWatermarkFunction"

    invoke-static {v3, v2, v4}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lw80/a;->a:Lw80/a;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "appContext(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    iget-object v3, v1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    new-instance v0, Lp80/h$c;

    sget-object v1, Lp80/h$b;->a:Lp80/h$b;

    const-string v2, "inputBitmap required"

    invoke-direct {v0, v1, v2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v5, 0xa

    invoke-interface {v0, v5}, Lp80/n;->a(I)V

    iget-object v5, v1, Lp80/g$b;->c:Landroid/os/Bundle;

    const-string v6, "render.headless_draft.token"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Lp80/h$c;

    sget-object v1, Lp80/h$b;->d:Lp80/h$b;

    const-string v2, "draft_token missing, watermark requires headless manager"

    invoke-direct {v0, v1, v2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v6, Lmx/c;->a:Lmx/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmx/c;->a(Ljava/lang/String;)Lmx/b;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "manager miss for token="

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp80/h$c;

    sget-object v2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {v1, v2, v0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v9, Landroid/util/Size;

    iget v5, v6, Lcom/miui/gallery/editor/photo/app/a;->j:I

    iget v7, v6, Lcom/miui/gallery/editor/photo/app/a;->k:I

    invoke-direct {v9, v5, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v6, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v7, v8, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    if-nez v7, :cond_4

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v7, v5, v8}, Landroid/util/Size;-><init>(II)V

    :cond_4
    move-object v8, v7

    new-instance v5, Lr20/a;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v10

    iget-object v10, v10, Lfw/w;->e:Ly70/e;

    move-object v11, v7

    move-object v7, v10

    iget-object v10, v6, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    move-object v12, v11

    iget-object v11, v6, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, "image/jpeg"

    :cond_5
    new-instance v13, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    const/16 v14, 0x100

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v5 .. v14}, Lr20/a;-><init>(Lpc/b;Ly70/e;Landroid/util/Size;Landroid/util/Size;Lp20/k;Lp20/k;Ljava/lang/String;Landroid/util/Size;I)V

    const/16 v6, 0x19

    invoke-interface {v0, v6}, Lp80/n;->a(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v6, Lr80/f;->a:Ljava/util/Set;

    const-class v6, Lx40/c;

    const-string v7, "/watermark/provider"

    invoke-static {v6, v7}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx40/c;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    instance-of v7, v6, Lg60/h;

    if-eqz v7, :cond_8

    check-cast v6, Lg60/h;

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_9

    new-instance v0, Lp80/h$c;

    sget-object v1, Lp80/h$b;->d:Lp80/h$b;

    const-string v2, "watermark agent unavailable"

    invoke-direct {v0, v1, v2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v7, Lx80/q0;

    invoke-direct {v7, v6, v1, v5, v2}, Lx80/q0;-><init>(Lg60/h;Lp80/g$b;Lr20/a;Loo0/f;)V

    sget-object v5, Loo0/j;->a:Loo0/j;

    invoke-static {v5, v7}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40/d;

    const/16 v7, 0x32

    invoke-interface {v0, v7}, Lp80/n;->a(I)V

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    instance-of v7, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz v7, :cond_a

    move-object v2, v5

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    :cond_a
    if-nez v2, :cond_b

    new-instance v0, Lp80/h$c;

    sget-object v1, Lp80/h$b;->a:Lp80/h$b;

    const-string v2, "operation.data is not WatermarkRenderData"

    invoke-direct {v0, v1, v2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {v6, v2}, Lg60/h;->a(Lt40/l;)Lny/e;

    move-result-object v5

    instance-of v7, v5, Lny/e$a;

    if-eqz v7, :cond_c

    check-cast v5, Lny/e$a;

    invoke-virtual {v5}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verify failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp80/h$c;

    sget-object v2, Lp80/h$b;->f:Lp80/h$b;

    invoke-direct {v1, v2, v0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v1

    :cond_c
    const/16 v5, 0x3c

    invoke-interface {v0, v5}, Lp80/n;->a(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const-string v8, "renderAction start, size="

    const-string v9, "x"

    invoke-static {v5, v8, v7, v9, v4}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v2, v5}, Lg60/h;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object v2

    instance-of v3, v2, Lny/d$b;

    if-eqz v3, :cond_e

    const/16 v3, 0x64

    invoke-interface {v0, v3}, Lp80/n;->a(I)V

    iget-object v0, v2, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, v2, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "renderAction ok, size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp80/h$e;

    new-instance v3, Lp80/h$d$b;

    iget-object v2, v2, Lny/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lp80/g$b;->c:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {v0, v3}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object v0

    :cond_e
    instance-of v0, v2, Lny/d$a;

    if-eqz v0, :cond_f

    check-cast v2, Lny/d$a;

    invoke-virtual {v2}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderAction failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp80/h$c;

    sget-object v2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {v1, v2, v0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object v1

    :cond_f
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/watermark-frame]:0.0.1"

    return-object p0
.end method

.method public final release()V
    .locals 2

    :try_start_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v0, "/watermark/provider"

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lg60/h;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lg60/h;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
