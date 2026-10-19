.class public final Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
