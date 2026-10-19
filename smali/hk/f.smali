.class public final synthetic Lhk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhk/g;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lhk/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/f;->a:Lhk/g;

    iput p2, p0, Lhk/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhk/f;->a:Lhk/g;

    iget-object v0, v0, Lhk/h;->d:Lhk/j;

    iget-object v0, v0, Lvj/a;->d:Lxh0/d;

    iget-object v1, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getBgColor()I

    move-result v2

    iget p0, p0, Lhk/f;->b:F

    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setBackgroundWithRatio(IF)I

    invoke-virtual {v0}, Lxh0/d;->m()V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MiEditPreviewViewHelper"

    const-string v0, "setBackgroundWithRatio interrupted"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
