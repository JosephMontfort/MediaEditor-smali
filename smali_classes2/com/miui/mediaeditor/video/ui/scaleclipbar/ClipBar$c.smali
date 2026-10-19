.class public final Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->g()V

    return-void
.end method
