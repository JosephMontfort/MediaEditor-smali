.class public final Lvx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:D

.field public k:D

.field public final l:Landroid/graphics/Point;

.field public m:Lvx/e$a;

.field public n:Z

.field public o:Lye/e;

.field public final p:Lko0/s;

.field public volatile q:I

.field public r:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    const/16 v0, 0x200

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvx/e;->d:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    invoke-direct {v0}, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;-><init>()V

    iput-object v0, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lvx/e;->j:D

    iput-wide v0, p0, Lvx/e;->k:D

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lvx/e;->l:Landroid/graphics/Point;

    new-instance v0, Lbl/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbl/m;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lvx/e;->p:Lko0/s;

    return-void
.end method

.method public static c(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/16 v0, 0x15

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    invoke-static {p1}, Lvx/e;->c(F)F

    move-result p1

    iget-object v0, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget v1, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lvx/e;->n:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    invoke-virtual {p0}, Lvx/e;->f()V

    return-void
.end method

.method public final b(Lko0/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/t<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lko0/t;->c:Ljava/lang/Object;

    iget-object v1, p1, Lko0/t;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lvx/e;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lko0/t;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "  height = "

    const-string v5, ", centerX = "

    const-string v6, "apply mask width = "

    invoke-static {v2, v6, v3, v4, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", centerY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BokehAllManager"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x200

    const/4 v3, 0x0

    invoke-static {p1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lvx/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iput v3, p1, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->level:I

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lvx/e;->e(DD)V

    invoke-virtual {p0}, Lvx/e;->f()V

    invoke-virtual {p0}, Lvx/e;->g()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    instance-of p1, p1, Lye/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvx/e;->g()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.miui.gallery.concurrent.LinkedBlockingCustomQueue<java.lang.Runnable?>"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lye/c;

    invoke-virtual {p0}, Lye/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(DD)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "BokehAllManager"

    const-string v3, "Change focal xPercent[%f] yPercent[%f]"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lvx/e;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lvx/e;->r:Lko0/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvx/e;->e(DD)V

    iget-object p1, p0, Lvx/e;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lvx/e;->f:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    const/4 p2, 0x1

    iput p2, p1, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->level:I

    invoke-virtual {p0}, Lvx/e;->f()V

    return-void
.end method

.method public final e(DD)V
    .locals 2

    iget-boolean v0, p0, Lvx/e;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iget-object p2, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-double v0, p2

    mul-double/2addr p3, v0

    double-to-int p2, p3

    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    move p1, p3

    :cond_1
    iget-object p4, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p3

    if-le p1, p4, :cond_2

    move p1, p4

    :cond_2
    iget-object p4, p0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iput p1, p4, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->focusX:I

    if-ge p2, p3, :cond_3

    move p2, p3

    :cond_3
    iget-object p0, p0, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, p3

    if-le p2, p0, :cond_4

    move p2, p0

    :cond_4
    iput p2, p4, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->focusY:I

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lvx/e;->g()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/internal/app/widget/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lye/e;
    .locals 5

    iget-object v0, p0, Lvx/e;->o:Lye/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lye/e;

    new-instance v1, Lye/c;

    invoke-direct {v1}, Lye/c;-><init>()V

    new-instance v2, Lye/d;

    const-string v3, "bokeh-all-pool"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lye/d;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lye/e;-><init>(Lye/c;Lye/d;)V

    iput-object v0, p0, Lvx/e;->o:Lye/e;

    :cond_1
    iget-object p0, p0, Lvx/e;->o:Lye/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
