.class public abstract Lz00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lz00/a;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz00/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lz00/a;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lz00/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lz00/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "BaseDrawNode_"

    const-string p1, "cannot draw %s %s"

    invoke-static {p0, p1, v0, p2}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Lz00/a;->d()Lp20/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz00/a;->d()Lp20/b;

    move-result-object v0

    iget v0, v0, Lp20/b;->b:F

    invoke-virtual {p0}, Lz00/a;->d()Lp20/b;

    move-result-object p0

    iget-object p0, p0, Lp20/b;->a:Ljava/lang/String;

    const-string v1, "MarkPen_01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    float-to-double v0, v0

    if-eqz p0, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_1
    const/16 p0, 0xff

    return p0
.end method

.method public d()Lp20/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lz00/a;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lz00/a;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public g(Lz00/a;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz00/a;->b:Landroid/graphics/Matrix;

    iput-object p1, p0, Lz00/a;->a:Landroid/graphics/RectF;

    return-void
.end method
