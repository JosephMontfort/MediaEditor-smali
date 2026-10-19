.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$i;
.super Lyc0/j;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$i;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-direct {p0}, Lyc0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$i;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lyc0/d;->e(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$i;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lyc0/d;->e(Z)V

    return-void
.end method
