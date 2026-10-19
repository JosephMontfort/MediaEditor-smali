.class public final Lcom/miui/gallery/vlog/view/BlurMaskView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/view/BlurMaskView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/view/BlurMaskView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/view/BlurMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView$a;->a:Lcom/miui/gallery/vlog/view/BlurMaskView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView$a;->a:Lcom/miui/gallery/vlog/view/BlurMaskView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->b:I

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
