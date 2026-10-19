.class public final Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->f(JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$d;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$d;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    iget-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->c:Lkk/e;

    iget-wide v0, p1, Lkk/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lkk/e;->f:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->d(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;)V

    return-void

    :cond_0
    sget-object p1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->H:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;->d(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;)V

    :cond_1
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
