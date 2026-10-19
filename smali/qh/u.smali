.class public final synthetic Lqh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqh/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/u;->a:Lqh/w;

    iput-wide p2, p0, Lqh/u;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "ConstructGraph"

    const-string v2, "\u4eba\u8138\u8bc6\u522b\u68c0\u6d4b\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/u;->a:Lqh/w;

    iget-object v0, v0, Lqh/w;->c:Lqh/z;

    invoke-virtual {v0}, Lrg/e;->h()Lrg/a;

    move-result-object v1

    check-cast v1, Lqh/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lqh/z;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luh/t;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v2, v0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget v2, v0, Lqh/z;->I:I

    iget v3, v0, Lqh/z;->J:I

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayer(II)Z

    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v2, v0, Lqh/z;->A:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v3, v0, Lqh/z;->I:I

    iget v4, v0, Lqh/z;->J:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object v1, v0, Lqh/z;->A:Landroid/view/SurfaceHolder;

    new-instance v2, Lqh/x;

    invoke-direct {v2, v0}, Lqh/x;-><init>(Lqh/z;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v2, Lqh/y;

    invoke-direct {v2, v0}, Lqh/y;-><init>(Lqh/z;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :goto_0
    iput-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :goto_1
    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/a;

    invoke-interface {v1}, Lqh/a;->l()V

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqh/u;->b:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65f6\u95f4"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "video_post"

    const-string v1, "check_time"

    invoke-static {v0, v1, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
