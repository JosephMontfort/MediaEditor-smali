.class public final Laz/i;
.super Lim/p;
.source "SourceFile"


# instance fields
.field public final b:Laz/c;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Laz/c;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/p;-><init>(Lio/n;)V

    iput-object p1, p0, Laz/i;->b:Laz/c;

    new-instance p1, Laz/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laz/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Laz/i;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laz/i;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/m;

    invoke-virtual {p0, p1, p2, p3}, Laz/m;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 6
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

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p2, p0, Lr20/a;->d:Landroid/util/Size;

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    if-eqz p0, :cond_3

    iget-object p1, p0, Lr20/a;->a:Lpc/b;

    :cond_3
    invoke-static {p1}, Lxi/v;->b(Lpc/b;)I

    move-result p0

    new-instance v0, Ln40/d;

    new-instance v3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v3, p1, p2, p0}, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;-><init>(III)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const-string v1, "/image_enhancer/provider"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f1400b3

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
