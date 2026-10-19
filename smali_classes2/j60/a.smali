.class public final Lj60/a;
.super Lj60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj60/a$a;
    }
.end annotation


# instance fields
.field public final k:Lj60/a$a;

.field public final l:Landroid/graphics/RectF;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFLj60/a$a;Landroid/graphics/RectF;Ljava/util/List;I)V
    .locals 11

    move/from16 v0, p8

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    move-object/from16 p1, p5

    iput-object p1, p0, Lj60/a;->k:Lj60/a$a;

    iput-object v9, p0, Lj60/a;->l:Landroid/graphics/RectF;

    iput-object v10, p0, Lj60/a;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lj60/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    iget-object p1, p0, Lj60/a;->k:Lj60/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lj60/a;->l:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p5

    iget p4, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p4, p5

    iget p6, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr p6, p5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p5

    invoke-direct {p2, p3, p4, p6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lj60/d;->j:La70/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, La70/c;->setOvalClipPath(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lj60/a;->m:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    new-instance p4, Landroid/graphics/PointF;

    iget p6, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr p6, p5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p5

    invoke-direct {p4, p6, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj60/d;->j:La70/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, La70/c;->setRectClipPath(Ljava/util/List;)V

    :cond_3
    return-void
.end method
