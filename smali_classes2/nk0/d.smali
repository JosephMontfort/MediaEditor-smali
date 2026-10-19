.class public final synthetic Lnk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/f;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnk0/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnk0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxn0/d$a;)V
    .locals 9

    iget-object p1, p0, Lnk0/d;->a:Ljava/lang/Object;

    check-cast p1, Lz00/q;

    iget-object p0, p0, Lnk0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lz00/q;->R:Landroid/graphics/Canvas;

    iget-object v1, p1, Lz00/q;->a0:Ljava/util/HashMap;

    iget-object v2, p1, Lz00/q;->G:Landroid/graphics/Paint;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p1, Lz00/q;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz00/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p1, Lz00/q;->T:Landroid/graphics/Canvas;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_0
    iget-object v7, p1, Lz00/q;->T:Landroid/graphics/Canvas;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v7, p1, Lz00/q;->T:Landroid/graphics/Canvas;

    iget-object v8, p1, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {v4, v7, v8}, Lz00/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Lz00/a;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p1, Lz00/q;->R:Landroid/graphics/Canvas;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p1, Lz00/q;->S:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    iget-object v0, p1, Lz00/q;->U:[Landroid/graphics/Bitmap;

    iget-object v1, p1, Lz00/q;->Q:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lz00/q;->V:[I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    aput p0, p1, v2

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnk0/d;->a:Ljava/lang/Object;

    check-cast v0, Lnk0/f;

    iget-object p0, p0, Lnk0/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lnk0/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
