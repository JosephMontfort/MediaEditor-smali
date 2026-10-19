.class public final Lx80/g0;
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
    .locals 9

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required for reapply"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "render.native_watermark.strip_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeWmReapplyFn"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lx80/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx80/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "take token="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", hit="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", pending="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "NativeWatermarkStripCache"

    invoke-static {v6, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "strip_token="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found in cache (expired?), pass-through"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lp80/h$e;

    new-instance p3, Lp80/h$d$b;

    invoke-direct {p3, p1, p0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {p2, p3}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object p2

    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p3, Lx80/g;->a:Lx80/g;

    iget-object v0, v3, Lx80/j$a;->b:Lr20/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "photoInfo"

    invoke-static {v0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    const-class p3, Lx40/c;

    const-string v2, "/watermark/provider"

    invoke-static {p3, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx40/c;

    const-string v2, "NativeWatermarkReapplier"

    if-nez p3, :cond_5

    const-string p3, "reapply skipped: MODULE_WATERMARK provider not found"

    invoke-static {v2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p3, p1

    goto :goto_6

    :cond_5
    :try_start_0
    invoke-interface {p3, v0}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    check-cast v0, Ln40/d;

    if-nez v0, :cond_6

    const-string p3, "reapply skipped: buildInitOperation returned null"

    invoke-static {v2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    instance-of v3, v0, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    const-string p3, "reapply skipped: operation.data is not RenderData"

    invoke-static {v2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {p3}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p3

    if-nez p3, :cond_9

    const-string p3, "reapply skipped: MODULE_WATERMARK action service null"

    invoke-static {v2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-interface {p3, p1, v0, v5}, Ly40/c;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p3

    invoke-static {p3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "reapply render failed: "

    invoke-static {v0, p3, v2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p1

    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "buildInitOperation failed: "

    invoke-static {v0, p3, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_6
    const/16 v0, 0x64

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    if-ne p3, p1, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reapply done, sameAsInput="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp80/h$e;

    new-instance p2, Lp80/h$d$b;

    invoke-direct {p2, p3, p0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {p1, p2}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object p1

    :cond_d
    :goto_7
    const-string p2, "no strip_token in extras, pass-through"

    invoke-static {v1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lp80/h$e;

    new-instance p3, Lp80/h$d$b;

    invoke-direct {p3, p1, p0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-direct {p2, p3}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object p2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "photo.native_watermark.reapply"

    return-object p0
.end method
