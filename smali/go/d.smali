.class public final synthetic Lgo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lgo/g;


# direct methods
.method public synthetic constructor <init>(Lgo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/d;->a:Lgo/g;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "response code "

    new-instance v2, Lvw0/z$a;

    invoke-direct {v2}, Lvw0/z$a;-><init>()V

    move-object/from16 v3, p0

    iget-object v3, v3, Lgo/d;->a:Lgo/g;

    iget-object v4, v3, Lgo/g;->c:Lim/c0;

    iget-object v5, v3, Lgo/g;->a:Ljava/lang/String;

    iget-object v6, v3, Lgo/g;->f:Lgo/z;

    iget-object v7, v4, Lim/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lvw0/z$a;->f(Ljava/lang/String;)V

    iget-object v7, v3, Lgo/g;->e:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    :goto_0
    iget-wide v13, v4, Lim/c0;->c:J

    iget-object v8, v4, Lim/c0;->b:Ljava/lang/String;

    cmp-long v15, v11, v13

    const-wide/16 v16, 0x0

    const-string v9, " "

    const-string v10, "DownloadProcessor"

    if-lez v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    const-string v0, " local tmp("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") > remote("

    const-string v11, "), reset"

    invoke-static {v15, v0, v13, v14, v11}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-wide/from16 v11, v16

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    cmp-long v0, v11, v16

    const-string v15, "getAbsolutePath(...)"

    move/from16 p0, v0

    const-string v0, "-"

    if-lez p0, :cond_2

    cmp-long v19, v11, v13

    if-gez v19, :cond_2

    move-object/from16 v19, v3

    const-string v3, "bytes="

    invoke-static {v11, v12, v3, v0}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v7

    const-string v7, "Range"

    invoke-virtual {v2, v7, v3}, Lvw0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v3

    move-object/from16 p0, v7

    cmp-long v3, v11, v13

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcr/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lim/d0;->a:Lzj0/l;

    invoke-static {v5, v4}, Lim/d0$a;->b(Ljava/lang/String;Lim/c0;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    sget-object v0, Lgo/a0;->c:Lgo/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lgo/z;->d:Lgo/a0;

    invoke-virtual {v1, v6}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " begin downloading bytes="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lgo/g;->h:Lvw0/x;

    invoke-virtual {v2}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzw0/e;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v2, v7}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    invoke-virtual {v3}, Lzw0/e;->execute()Lvw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0/e0;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v7, v0, Lvw0/e0;->d:I

    if-eqz v2, :cond_c

    :try_start_1
    iget-object v2, v0, Lvw0/e0;->g:Lvw0/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {v2}, Lvw0/f0;->d()J

    invoke-virtual {v2}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v7, Ljx0/q;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v20, v3

    const/4 v3, 0x1

    move-wide/from16 v21, v11

    move-object/from16 v11, p0

    invoke-direct {v7, v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljx0/s;

    new-instance v12, Ljx0/c0;

    invoke-direct {v12}, Ljx0/c0;-><init>()V

    invoke-direct {v3, v7, v12}, Ljx0/s;-><init>(Ljava/io/OutputStream;Ljx0/c0;)V

    invoke-static {v3}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    iget-object v7, v3, Ljx0/u;->b:Ljx0/e;

    move-object/from16 p0, v11

    const-wide/16 v11, 0x2000

    invoke-interface {v0, v7, v11, v12}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v7, v11, v23

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljx0/u;->m()Ljx0/g;

    add-long v16, v16, v11

    add-long v11, v21, v16

    const/16 v7, 0x64

    move-wide/from16 v23, v11

    int-to-long v11, v7

    mul-long v11, v11, v23

    div-long/2addr v11, v13

    long-to-int v11, v11

    if-le v11, v7, :cond_6

    goto :goto_5

    :cond_6
    move v7, v11

    :goto_5
    sget-object v11, Lgo/a0;->b:Lgo/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lgo/z;->d:Lgo/a0;

    iput v7, v6, Lgo/z;->c:I

    invoke-virtual {v1, v6}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    move-object/from16 v7, v19

    iget-boolean v11, v7, Lgo/g;->d:Z

    if-nez v11, :cond_7

    move-object/from16 v11, p0

    move-object/from16 v19, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljx0/u;->flush()V

    invoke-virtual/range {v20 .. v20}, Lzw0/e;->cancel()V

    new-instance v0, Lgo/d0;

    invoke-direct {v0}, Lgo/d0;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljx0/u;->flush()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljx0/u;->close()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcr/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Lim/d0;->a:Lzj0/l;

    invoke-static {v5, v4}, Lim/d0$a;->b(Ljava/lang/String;Lim/c0;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_a

    sget-object v0, Lgo/a0;->c:Lgo/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lgo/z;->d:Lgo/a0;

    invoke-virtual {v1, v6}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "postDownload error"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v4}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    sget-object v0, Lgo/h;->a:Lgo/h;

    goto :goto_9

    :cond_c
    const/16 v0, 0x1a0

    if-ne v7, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " undelivered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
