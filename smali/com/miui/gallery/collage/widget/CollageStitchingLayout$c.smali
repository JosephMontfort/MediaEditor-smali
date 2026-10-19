.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d(F)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a(F)V

    :cond_1
    return-void
.end method
