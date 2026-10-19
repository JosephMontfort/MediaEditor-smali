.class public final synthetic Lnx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnx/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lnx/c;Ljava/lang/String;Landroid/media/AudioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/b;->a:Lnx/c;

    iput-object p2, p0, Lnx/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lnx/b;->c:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnx/b;->a:Lnx/c;

    iget-object v2, v0, Lnx/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lnx/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc80

    new-array v5, v4, [B

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :try_start_0
    iget-boolean v0, v1, Lnx/c;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5, v8, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    iget-object v9, v1, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v10, v1, Lnx/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v9

    if-eqz v10, :cond_6

    if-lez v0, :cond_0

    if-ge v0, v4, :cond_1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v9, "copyOf(...)"

    invoke-static {v0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v9, "copyOf(...)"

    invoke-static {v0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lnx/c;->f:Lnx/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    array-length v10, v9

    const-wide/16 v11, 0x0

    move v13, v8

    move v14, v13

    :goto_3
    add-int/lit8 v15, v13, 0x1

    if-ge v15, v10, :cond_2

    aget-byte v4, v9, v13

    and-int/lit16 v4, v4, 0xff

    aget-byte v15, v9, v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v4, v15

    int-to-double v6, v4

    mul-double/2addr v6, v6

    add-double/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x2

    const/16 v4, 0xc80

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    int-to-double v6, v14

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/16 v10, 0x7fff

    int-to-double v10, v10

    div-double/2addr v6, v10

    const/high16 v10, 0x43fa0000    # 500.0f

    float-to-double v11, v10

    mul-double/2addr v6, v11

    double-to-float v6, v6

    invoke-static {v6, v4, v10}, Lgp0/l;->a(FFF)F

    move-result v4

    :goto_4
    invoke-interface {v0, v2, v4}, Lnx/a;->b(Ljava/lang/String;F)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "AsrClient"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRmsChanged callback failed, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    iget-object v0, v1, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {v0, v2, v9}, Lcom/aios/apptoolsdk/ExternalAsrClient;->feedAudio(Ljava/lang/String;[B)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "AsrClient"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "feedAudio failed, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v4, 0xc80

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    iget-object v0, v1, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {v0, v2}, Lcom/aios/apptoolsdk/ExternalAsrClient;->stopAsr(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "AsrClient"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordLoop: stopAsr failed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    iget-object v4, v1, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget-object v0, v1, Lnx/c;->d:Landroid/media/AudioRecord;

    if-ne v0, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    move v6, v8

    :goto_8
    if-eqz v6, :cond_9

    const/4 v5, 0x0

    iput-object v5, v1, Lnx/c;->d:Landroid/media/AudioRecord;

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_9
    const/4 v5, 0x0

    :goto_9
    iget-object v0, v1, Lnx/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v5, v1, Lnx/c;->e:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_a
    monitor-exit v4

    if-eqz v6, :cond_b

    :try_start_a
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_b
    :goto_a
    return-void

    :goto_b
    monitor-exit v4

    throw v0

    :goto_c
    iget-object v5, v1, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    iget-object v0, v1, Lnx/c;->d:Landroid/media/AudioRecord;

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    move v6, v8

    :goto_d
    if-eqz v6, :cond_d

    const/4 v7, 0x0

    iput-object v7, v1, Lnx/c;->d:Landroid/media/AudioRecord;

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_d
    const/4 v7, 0x0

    :goto_e
    iget-object v0, v1, Lnx/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v7, v1, Lnx/c;->e:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_e
    monitor-exit v5

    if-eqz v6, :cond_f

    :try_start_c
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_f
    :goto_f
    throw v4

    :goto_10
    monitor-exit v5

    throw v0
.end method
