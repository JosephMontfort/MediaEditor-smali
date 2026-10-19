.class public final Ln30/b;
.super Lrx/g;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwd/a;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p2, p0, Landroidx/lifecycle/f2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {p2, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lq30/d;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lq30/d;

    invoke-virtual {p0, p1}, Lq30/d;->U(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "PhotoRefocusActionServiceImpl"

    const-string p2, "render, activity is null"

    invoke-static {p0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Ln30/q;

    invoke-direct {p0}, Ln30/q;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 1

    const-string p0, "PhotoRefocusActionServiceImpl"

    const-string v0, "release"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
