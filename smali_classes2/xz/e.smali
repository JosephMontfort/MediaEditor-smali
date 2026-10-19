.class public final Lxz/e;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/e;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lox/g;
    .locals 1

    new-instance v0, Lxz/d0;

    invoke-direct {v0}, Lxz/d0;-><init>()V

    iget-object p0, p0, Lxz/e;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lxz/d0;->p:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxz/e;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-void
.end method
