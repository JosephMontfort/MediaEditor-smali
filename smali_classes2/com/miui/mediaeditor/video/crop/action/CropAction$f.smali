.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->K()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->O:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->K()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    iget-object p1, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p1}, Lyc0/d;->l()F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v0}, Lyc0/d;->j(F)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$f;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lzc0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {p1}, Lyc0/d;->y()V

    :cond_0
    return-void
.end method
