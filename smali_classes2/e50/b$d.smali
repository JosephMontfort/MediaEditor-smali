.class public final Le50/b$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le50/b;


# direct methods
.method public constructor <init>(Le50/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le50/b$d;->a:Le50/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le50/b$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le50/b$a;->d:Le50/b$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_6

    const/4 v2, 0x0

    const/16 v3, 0x64

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget p0, v0, Le50/b$a;->c:I

    iget-object p1, v1, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "threshold"

    invoke-virtual {v1, v0}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget-object v2, v1, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    iput p0, v1, Le50/b$c;->n:I

    const-string p0, "DynamicSky"

    const-string v1, "threshold %f"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p1, v1, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string v0, "audio_off"

    invoke-virtual {v1, v0}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->mute()V

    iput-boolean v2, v1, Le50/b$c;->b:Z

    const-string v0, "DynamicSky"

    const-string v1, "audio off"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object p0, p0, Le50/b$d;->a:Le50/b;

    const/16 p1, 0x69

    invoke-static {p0, p1}, Le50/b;->d(Le50/b;I)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    iget-object p1, v1, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    const-string v0, "audio_on"

    invoke-virtual {v1, v0}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    iget-object v0, v1, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->unmute()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Le50/b$c;->b:Z

    const-string v0, "DynamicSky"

    const-string v1, "audio on"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    iget-object p0, p0, Le50/b$d;->a:Le50/b;

    const/16 p1, 0x68

    invoke-static {p0, p1}, Le50/b;->d(Le50/b;I)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_3
    iget-object p1, v1, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    const-string v0, "stop"

    invoke-virtual {v1, v0}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_5
    iget-object v0, v1, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->stopMagicSkyPreview()V

    const-string v0, "DynamicSky"

    const-string v1, "stop"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    iget-object p0, p0, Le50/b$d;->a:Le50/b;

    const/16 p1, 0x67

    invoke-static {p0, p1}, Le50/b;->d(Le50/b;I)V

    return-void

    :goto_7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_4
    invoke-virtual {v1}, Le50/b$c;->d()V

    iget-object p0, p0, Le50/b$d;->a:Le50/b;

    const/16 p1, 0x66

    invoke-static {p0, p1}, Le50/b;->d(Le50/b;I)V

    return-void

    :pswitch_5
    invoke-virtual {v1}, Le50/b$c;->g()V

    iget-object p0, p0, Le50/b$d;->a:Le50/b;

    const/16 p1, 0x65

    invoke-static {p0, p1}, Le50/b;->d(Le50/b;I)V

    return-void

    :pswitch_6
    iget p1, v0, Le50/b$a;->a:I

    iget-object v2, v0, Le50/b$a;->b:Ljava/lang/String;

    iget v0, v0, Le50/b$a;->c:I

    invoke-virtual {v1, p1, v0, v2}, Le50/b$c;->e(IILjava/lang/String;)V

    iget-object p0, p0, Le50/b$d;->a:Le50/b;

    invoke-static {p0, v3}, Le50/b;->d(Le50/b;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Le50/b$c;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
