.class public final Lvx/l;
.super Lim/i;
.source "SourceFile"


# instance fields
.field public c:Lvx/h;


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvx/l;->c:Lvx/h;

    if-nez p3, :cond_0

    new-instance p3, Lvx/h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvx/l;->c:Lvx/h;

    :cond_0
    iget-object p0, p0, Lvx/l;->c:Lvx/h;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lvx/h;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lvx/t;

    invoke-direct {p0}, Lvx/t;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
