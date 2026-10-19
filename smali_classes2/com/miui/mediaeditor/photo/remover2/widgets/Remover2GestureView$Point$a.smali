.class public final Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$a;
.super Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a<",
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/graphics/Path;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/graphics/Paint;)Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;
    .locals 1

    const-string p0, "base"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060b8e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x61

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;-><init>(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->d:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p1
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final e(FF)V
    .locals 0

    return-void
.end method
