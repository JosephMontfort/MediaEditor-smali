.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;-><init>(Landroid/content/Context;Lyc0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$j;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$j;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    sget-object p1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$j;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    sget-object p1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$j;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
