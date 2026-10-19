.class public final Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$g;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iget-object v1, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    iget-object v2, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    const-string v3, "SingleVideoClipBar_"

    const-string v4, "run: LongPressedRunnable,mZoomState=%d,mDragState=%d,mTouchArea=%d"

    invoke-static {v3, v4, v0, v1, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    sget-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    sget-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->p:J

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->a(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;J)V

    return-void

    :cond_0
    sget-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->q:J

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->a(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;J)V

    :cond_1
    return-void
.end method
