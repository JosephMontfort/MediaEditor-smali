.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/c$c;


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

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->W:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
