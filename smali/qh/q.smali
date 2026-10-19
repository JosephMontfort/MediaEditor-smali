.class public final synthetic Lqh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lqh/t;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/q;->a:Lqh/t;

    iput p2, p0, Lqh/q;->b:I

    iput p3, p0, Lqh/q;->c:I

    iput p4, p0, Lqh/q;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lqh/q;->a:Lqh/t;

    iget-object v0, v0, Lqh/t;->a:Lqh/z;

    iget-object v0, v0, Lqh/z;->D:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    check-cast v0, Lph/k;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f0b05cc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lqh/q;->b:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v2, p0, Lqh/q;->c:I

    int-to-double v8, v2

    div-double/2addr v4, v8

    int-to-double v2, v3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v3, v1

    mul-double/2addr v3, v6

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph/b;

    iget p0, p0, Lqh/q;->d:F

    invoke-interface {v3, p0}, Lph/b;->h(F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph/b;

    invoke-interface {v5, v3, v4}, Lph/b;->c(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
