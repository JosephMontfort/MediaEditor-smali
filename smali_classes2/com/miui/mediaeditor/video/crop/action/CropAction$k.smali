.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$k;
.super Lyc0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;->F(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;F)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$k;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$k;->b:F

    invoke-direct {p0}, Lyc0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$k;->b:F

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$k;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w(FZ)V

    return-void
.end method
