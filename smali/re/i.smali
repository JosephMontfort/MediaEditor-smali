.class public final synthetic Lre/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lre/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lre/i;->a:Ljava/lang/Object;

    check-cast p0, Lu30/j;

    invoke-virtual {p0, p1}, Lu30/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxn0/d$a;)V
    .locals 6

    iget-object p0, p0, Lre/i;->a:Ljava/lang/Object;

    check-cast p0, Lre/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lre/m;->Q0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start generate Bmp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoPosterFragment_"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v4, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v2, v3, v4}, Lue/b;->e(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)Lue/b$e;

    move-result-object v2

    iget v3, v2, Lue/b$e;->a:I

    iget v2, v2, Lue/b$e;->b:I

    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "generate bitmap null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v3, p0, Lre/m;->g:Lje/r;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lje/r;->n0(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lre/m;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lre/k;

    invoke-direct {v3, p1, v0, v1, v2}, Lre/k;-><init>(Lxn0/d$a;JLandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Lje/r;->o0(Lzo0/l;)V

    return-void
.end method
