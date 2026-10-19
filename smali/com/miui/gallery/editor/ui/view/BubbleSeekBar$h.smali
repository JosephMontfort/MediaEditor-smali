.class public final Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public final b()F
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public final c(F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:I

    int-to-float v2, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:I

    int-to-float v4, v3

    add-float/2addr v4, p1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:I

    add-int/2addr v3, p0

    int-to-float p0, v3

    sub-float/2addr p0, p1

    invoke-direct {v0, v2, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final d(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$h;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
