.class public final Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$a;
.super Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a<",
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iput p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->h:I

    return-void
.end method

.method public final b()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->c:Landroid/graphics/Path;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;-><init>(Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->c:Landroid/graphics/Path;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->g:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final d(FF)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iput p1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->e:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iput p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->f:F

    return-void
.end method

.method public final e(FF)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$a;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    add-float v4, p1, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float v6, p2, v3

    div-float/2addr v6, v5

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iput p1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->e:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    iput p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->f:F

    return-void
.end method
