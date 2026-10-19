.class public final Lcom/miui/mediaeditor/docphoto/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/view/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c$b;->a:Lcom/miui/mediaeditor/docphoto/view/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c$b;->a:Lcom/miui/mediaeditor/docphoto/view/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapToCanvas()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->o:Lcom/miui/mediaeditor/docphoto/view/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/mediaeditor/docphoto/view/c$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
