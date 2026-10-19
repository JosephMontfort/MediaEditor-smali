.class public interface abstract Ly40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()Ly40/l;
    .locals 0

    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0
.end method

.method public abstract g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
.end method

.method public h(Landroid/graphics/Bitmap;)Z
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public k(Landroid/graphics/Bitmap;Ly40/d;)V
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract release()V
.end method
