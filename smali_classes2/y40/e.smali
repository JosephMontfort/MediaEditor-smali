.class public interface abstract Ly40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny/b;


# virtual methods
.method public a(Lt40/l;)Lny/e;
    .locals 0

    const-string p0, "renderData"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lny/e$b;->a:Lny/e$b;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1, p3}, Ly40/e;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Ly40/l;
    .locals 0

    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0
.end method

.method public abstract h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lny/c$b;->a:Lny/c$b;

    return-object p0
.end method

.method public abstract k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
.end method
