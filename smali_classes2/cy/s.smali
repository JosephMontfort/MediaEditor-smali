.class public final Lcy/s;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public b:Lcy/b;


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcy/s;->b:Lcy/b;

    if-nez p3, :cond_0

    new-instance p3, Lcy/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcy/s;->b:Lcy/b;

    :cond_0
    iget-object p0, p0, Lcy/s;->b:Lcy/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcy/b;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "PhotoCertificatesActionService"

    const-string p1, "initialize abort: network not connected"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    const p1, 0x7f1408e0

    invoke-interface {p0, p1}, Ly40/g;->showToast(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lox/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lox/g<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcy/v0;

    invoke-direct {p0}, Lcy/v0;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
