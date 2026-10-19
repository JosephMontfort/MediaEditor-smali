.class public final Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;


# instance fields
.field public final synthetic a:Lch/f;


# direct methods
.method public constructor <init>(Lch/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d;->a:Lch/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 2

    iget-object p0, p0, Lch/d;->a:Lch/f;

    iget-object v0, p0, Lch/f;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lch/f;->F0(I)F

    move-result p1

    iget-object p0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lch/d;->a:Lch/f;

    invoke-virtual {p0, p1}, Lch/f;->G0(I)F

    move-result p1

    iget-object v0, p0, Lch/f;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lch/f;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lch/f;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
