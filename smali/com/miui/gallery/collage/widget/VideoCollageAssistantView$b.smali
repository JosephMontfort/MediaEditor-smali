.class public final Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$b;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$b;->a:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->a(Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
