.class public final synthetic Lgv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/s;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iput-object p2, p0, Lgv/s;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgv/s;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->k:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object p0, p0, Lgv/s;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aget-object p0, v0, v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
