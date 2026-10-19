.class public final Lcom/miui/gallery/vlog/view/VlogProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/view/VlogProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/view/VlogProgressView;",
        "Landroid/view/View;",
        "",
        "id",
        "Lko0/e0;",
        "setUnProgressColor",
        "(I)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "",
        "value",
        "f",
        "[F",
        "getGravities",
        "()[F",
        "setGravities",
        "([F)V",
        "gravities",
        "Lcom/miui/gallery/vlog/view/VlogProgressView$a;",
        "h",
        "Lcom/miui/gallery/vlog/view/VlogProgressView$a;",
        "getMode",
        "()Lcom/miui/gallery/vlog/view/VlogProgressView$a;",
        "setMode",
        "(Lcom/miui/gallery/vlog/view/VlogProgressView$a;)V",
        "mode",
        "a",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:F

.field public f:[F

.field public final g:Landroid/graphics/Paint;

.field public h:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

.field public i:F

.field public final j:[F

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->a:I

    new-array v1, p2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    iput-object v1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->g:Landroid/graphics/Paint;

    sget-object v1, Lcom/miui/gallery/vlog/view/VlogProgressView$a;->a:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    iput-object v1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->h:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->j:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071ccf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->b:I

    const v1, 0x7f060b6a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->c:I

    const v2, 0x7f060bfd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, 0x7f0702ac

    invoke-static {p1}, Las0/k;->n(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget v3, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->e:F

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->j:[F

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    aput v3, p0, v4

    aput v3, p0, v2

    aput v3, p0, v1

    aput v3, p0, v0

    goto :goto_0

    :cond_0
    aput v5, p0, v4

    aput v5, p0, v2

    aput v5, p0, v1

    aput v5, p0, v0

    :goto_0
    const/4 p1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    aput v3, p0, v2

    aput v3, p0, v1

    aput v3, p0, v0

    aput v3, p0, p1

    return-void

    :cond_1
    aput v5, p0, v2

    aput v5, p0, v1

    aput v5, p0, v0

    aput v5, p0, p1

    return-void
.end method

.method public final b(FFFFLandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->j:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getGravities()[F
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    return-object p0
.end method

.method public final getMode()Lcom/miui/gallery/vlog/view/VlogProgressView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->h:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    iget-object v3, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    array-length v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v8, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->b:I

    mul-int/2addr v3, v8

    sub-int/2addr v6, v3

    iget-object v3, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    array-length v9, v3

    const/4 v3, 0x0

    move v11, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_9

    iget v3, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->d:I

    iget-object v13, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    aget v14, v3, v12

    if-lt v12, v7, :cond_0

    int-to-float v15, v6

    add-int/lit8 v16, v12, -0x1

    aget v16, v3, v16

    mul-float v15, v15, v16

    move/from16 v16, v7

    int-to-float v7, v8

    add-float/2addr v15, v7

    add-float/2addr v1, v15

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    :goto_1
    int-to-float v7, v6

    mul-float v15, v7, v14

    add-float/2addr v15, v1

    if-eqz v12, :cond_1

    move/from16 v10, v16

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v12, v3, :cond_2

    move/from16 v3, v16

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v10, v3}, Lcom/miui/gallery/vlog/view/VlogProgressView;->a(ZZ)V

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/view/VlogProgressView;->b(FFFFLandroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->h:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    sget-object v10, Lcom/miui/gallery/vlog/view/VlogProgressView$a;->a:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    iget v15, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->c:I

    if-ne v5, v10, :cond_7

    iget v5, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->i:F

    cmpl-float v10, v5, v11

    if-lez v10, :cond_8

    add-float v10, v11, v14

    cmpl-float v10, v5, v10

    if-lez v10, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    invoke-static {v5, v11, v7, v1}, Len0/w7;->a(FFFF)F

    move-result v5

    :goto_4
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v12, :cond_4

    move/from16 v7, v16

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v12, v10, :cond_6

    cmpg-float v3, v5, v3

    if-gez v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v3, v16

    :goto_7
    invoke-virtual {v0, v7, v3}, Lcom/miui/gallery/vlog/view/VlogProgressView;->a(ZZ)V

    move v3, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/view/VlogProgressView;->b(FFFFLandroid/graphics/Canvas;)V

    goto :goto_8

    :cond_7
    iget v5, v0, Lcom/miui/gallery/vlog/view/VlogProgressView;->i:F

    cmpl-float v7, v5, v11

    if-ltz v7, :cond_8

    add-float v7, v11, v14

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_8

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/view/VlogProgressView;->b(FFFFLandroid/graphics/Canvas;)V

    :cond_8
    :goto_8
    add-float/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final setGravities([F)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->f:[F

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(Lcom/miui/gallery/vlog/view/VlogProgressView$a;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/miui/gallery/vlog/view/VlogProgressView$a;->a:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->h:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnProgressColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogProgressView;->d:I

    return-void
.end method
