.class public final Lu2/m0;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lu2/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lu2/c0;

    iget-object v2, v1, Lu2/c0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lu2/c0;->b:Ll2/o$b;

    invoke-static {v2}, Lu2/c1;->f(Ll2/o$b;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4, v5}, Lz1/d;->m0(IJ)V

    iget-object v4, v1, Lu2/c0;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v0, v5}, Lz1/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v4}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v1, Lu2/c0;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v0, v6}, Lz1/d;->G0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6, v4}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v1, Lu2/c0;->e:Landroidx/work/c;

    invoke-static {v4}, Landroidx/work/c;->b(Landroidx/work/c;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v0, v7}, Lz1/d;->G0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7, v4}, Lz1/d;->v0(I[B)V

    :goto_3
    iget-object v4, v1, Lu2/c0;->f:Landroidx/work/c;

    invoke-static {v4}, Landroidx/work/c;->b(Landroidx/work/c;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-interface {v0, v8}, Lz1/d;->G0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8, v4}, Lz1/d;->v0(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v8, v1, Lu2/c0;->g:J

    invoke-interface {v0, v4, v8, v9}, Lz1/d;->m0(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v1, Lu2/c0;->h:J

    invoke-interface {v0, v4, v8, v9}, Lz1/d;->m0(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v1, Lu2/c0;->i:J

    invoke-interface {v0, v4, v8, v9}, Lz1/d;->m0(IJ)V

    iget v4, v1, Lu2/c0;->k:I

    int-to-long v8, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4, v8, v9}, Lz1/d;->m0(IJ)V

    iget-object v4, v1, Lu2/c0;->l:Ll2/a;

    const-string v8, "backoffPolicy"

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    move v4, v8

    :goto_5
    const/16 v9, 0xb

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lz1/d;->m0(IJ)V

    const/16 v4, 0xc

    iget-wide v9, v1, Lu2/c0;->m:J

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    const/16 v4, 0xd

    iget-wide v9, v1, Lu2/c0;->n:J

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    const/16 v4, 0xe

    iget-wide v9, v1, Lu2/c0;->o:J

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    const/16 v4, 0xf

    iget-wide v9, v1, Lu2/c0;->p:J

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    iget-boolean v4, v1, Lu2/c0;->q:Z

    const/16 v9, 0x10

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lz1/d;->m0(IJ)V

    iget-object v4, v1, Lu2/c0;->r:Ll2/m;

    const-string v9, "policy"

    invoke-static {v4, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move v4, v8

    :goto_6
    const/16 v9, 0x11

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lz1/d;->m0(IJ)V

    iget v4, v1, Lu2/c0;->s:I

    int-to-long v9, v4

    const/16 v4, 0x12

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    iget v4, v1, Lu2/c0;->t:I

    int-to-long v9, v4

    const/16 v4, 0x13

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    const/16 v4, 0x14

    iget-wide v9, v1, Lu2/c0;->u:J

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    iget v4, v1, Lu2/c0;->v:I

    int-to-long v9, v4

    const/16 v4, 0x15

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    iget v4, v1, Lu2/c0;->w:I

    int-to-long v9, v4

    const/16 v4, 0x16

    invoke-interface {v0, v4, v9, v10}, Lz1/d;->m0(IJ)V

    iget-object v1, v1, Lu2/c0;->j:Ll2/c;

    const/16 v9, 0x1d

    const/16 v10, 0x1c

    const/16 v11, 0x1b

    const/16 v12, 0x1a

    const/16 v13, 0x19

    const/16 v14, 0x18

    const/16 v15, 0x17

    if-eqz v1, :cond_11

    iget-object v7, v1, Ll2/c;->a:Ll2/i;

    const-string v4, "networkType"

    invoke-static {v7, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_e

    if-eq v4, v2, :cond_c

    if-eq v4, v5, :cond_b

    if-eq v4, v6, :cond_a

    sget-object v2, Ll2/i;->f:Ll2/i;

    if-ne v7, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    move v3, v8

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-interface {v0, v15, v2, v3}, Lz1/d;->m0(IJ)V

    iget-boolean v2, v1, Ll2/c;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lz1/d;->m0(IJ)V

    iget-boolean v2, v1, Ll2/c;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lz1/d;->m0(IJ)V

    iget-boolean v2, v1, Ll2/c;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lz1/d;->m0(IJ)V

    iget-boolean v2, v1, Ll2/c;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lz1/d;->m0(IJ)V

    iget-wide v2, v1, Ll2/c;->f:J

    invoke-interface {v0, v10, v2, v3}, Lz1/d;->m0(IJ)V

    iget-wide v2, v1, Ll2/c;->g:J

    invoke-interface {v0, v9, v2, v3}, Lz1/d;->m0(IJ)V

    iget-object v1, v1, Ll2/c;->h:Ljava/util/Set;

    const-string v2, "triggers"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v1, v8, [B

    :goto_8
    const/16 v2, 0x1e

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/c$a;

    iget-object v5, v4, Ll2/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Ll2/c$a;->b:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_10
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "outputStream.toByteArray()"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    invoke-interface {v0, v2, v1}, Lz1/d;->v0(I[B)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    invoke-interface {v0, v15}, Lz1/d;->G0(I)V

    invoke-interface {v0, v14}, Lz1/d;->G0(I)V

    invoke-interface {v0, v13}, Lz1/d;->G0(I)V

    invoke-interface {v0, v12}, Lz1/d;->G0(I)V

    invoke-interface {v0, v11}, Lz1/d;->G0(I)V

    invoke-interface {v0, v10}, Lz1/d;->G0(I)V

    invoke-interface {v0, v9}, Lz1/d;->G0(I)V

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lz1/d;->G0(I)V

    return-void
.end method
