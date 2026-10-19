.class public final Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/view/RoundBlurTextView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/gallery/vlog/view/RoundBlurTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/view/RoundBlurTextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;->c:Lcom/miui/gallery/vlog/view/RoundBlurTextView;

    iput p2, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;->a:I

    iput p3, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;->b:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;->c:Lcom/miui/gallery/vlog/view/RoundBlurTextView;

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    iget v1, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->j:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    iget v1, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->k:I

    iget v3, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;->a:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    int-to-float v1, v3

    int-to-float v4, v3

    iget v5, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->k:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    int-to-float v1, v3

    iget v4, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->m:I

    iget p0, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;->b:I

    sub-int v4, p0, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    int-to-float v1, v3

    int-to-float v4, p0

    iget v5, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->m:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, p0

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    iget v1, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->l:I

    int-to-float v1, v1

    int-to-float v3, p0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    int-to-float v1, p0

    iget v3, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->l:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v0, v2, v1, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    iget v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->j:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    iget v0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->j:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p0, p1, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
