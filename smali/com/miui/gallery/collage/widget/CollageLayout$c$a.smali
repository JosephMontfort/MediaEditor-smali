.class public final Lcom/miui/gallery/collage/widget/CollageLayout$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageLayout$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c$a;->a:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c$a;->a:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
