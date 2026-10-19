.class public final Lvl/n;
.super Lrx/g;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    new-instance p0, Lvl/u;

    invoke-direct {p0}, Lvl/u;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
