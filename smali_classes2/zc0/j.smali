.class public final Lzc0/j;
.super Lyc0/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0

    iput-object p1, p0, Lzc0/j;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-direct {p0}, Lyc0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lzc0/j;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v(Z)V

    return-void
.end method
