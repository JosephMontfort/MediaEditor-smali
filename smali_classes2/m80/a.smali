.class public final Lm80/a;
.super Lp80/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp80/c<",
        "Lp80/g$a;",
        "Lp80/h$d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lp80/g;
    .locals 3

    iget-object p0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    :try_start_0
    sget-object v2, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;->b(Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Lko0/p$a;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lp80/g$a;

    iget-object v1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1, v1, v0}, Lp80/g$a;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V
    .locals 1

    check-cast p1, Lp80/g$a;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lp80/h$d;Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 1

    check-cast p2, Lp80/h$d$a;

    check-cast p3, Lp80/g$a;

    const-string p0, "requestId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    iget-object p4, p2, Lp80/h$d$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;->a(Landroid/graphics/Bitmap;)Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    move-result-object p0

    iget-object p3, p3, Lp80/g$a;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-ne v0, p4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_1
    iget-object p2, p2, Lp80/h$d$a;->b:Landroid/os/Bundle;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p0, p4, p2, p3}, Lcom/miui/mediaeditor/render/ipc/RenderResponse$a;->a(Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object p0

    return-object p0
.end method
