.class public final Lb90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/f$a;
    }
.end annotation


# static fields
.field public static volatile c:Lb90/f;

.field public static d:Landroid/content/Context;


# instance fields
.field public final a:Le90/a;

.field public b:Lc90/q;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lb90/f;->a:Le90/a;

    if-nez v0, :cond_1

    new-instance v0, Le90/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc90/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le90/a;->b:Lc90/k;

    new-instance v1, Lc90/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le90/a;->a:Lc90/m;

    new-instance v1, Lc90/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc90/r;

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc90/r;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, v2, Lc90/r;->b:Ljava/util/Hashtable;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lc90/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Lc90/r;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iput-object v2, v1, Lc90/o;->a:Lc90/r;

    iput-object v1, v0, Le90/a;->c:Lc90/p;

    iput-object v0, p0, Lb90/f;->a:Le90/a;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    iput-object p0, v1, Lb90/a$a;->a:Ljava/lang/String;

    sget-object p0, Lb90/f$a;->a:Lb90/f$a;

    iput-object p0, v1, Lb90/a$a;->d:Lb90/f$a;

    iput-object p1, v1, Lb90/a$a;->m:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->g:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    iput-object p0, v1, Lb90/a$a;->a:Ljava/lang/String;

    iput-object p1, v1, Lb90/a$a;->m:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->d:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb90/d;)Lb90/e;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lb90/f;->g()Lb90/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb90/f;->g()Lb90/f;

    move-result-object v1

    iget-object v1, v1, Lb90/f;->a:Le90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb90/d;->d:Lb90/d$b;

    if-nez v2, :cond_0

    const-string v0, "error empty type"

    invoke-static {v0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v0, Lb90/d;->e:Lb90/d$a;

    if-nez v3, :cond_1

    const-string v0, "error empty strategy"

    invoke-static {v0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v0, Lb90/d;->o:Ljava/lang/String;

    const-string v4, "Processor"

    invoke-static {v4, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, La90/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v2, La90/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, La90/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v2, La90/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v2, La90/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v2, La90/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v2, La90/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, La90/h;->j(Lb90/d;)Lb90/e;

    move-result-object v2

    const-string v5, "[paramsCheckResult] %s"

    invoke-static {v3, v5, v2}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v2, Lb90/e;->a:Z

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lb90/d;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[process] %s"

    invoke-static {v3, v5, v2}, Lg90/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le90/a;->c:Lc90/p;

    iget-object v6, v1, Le90/a;->a:Lc90/m;

    iget-object v1, v1, Le90/a;->b:Lc90/k;

    iget-object v7, v0, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v4, v7}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lb90/d;->e:Lb90/d$a;

    sget-object v9, Lb90/d$a;->a:Lb90/d$a;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_6

    iget-object v8, v0, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    const/16 v9, 0xb

    if-eq v8, v9, :cond_3

    new-instance v8, Lf90/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lf90/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v8, Lf90/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v8, Lf90/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v8, v0}, Lf90/d;->a(Lb90/d;)Lb90/d$a;

    move-result-object v8

    iput-object v8, v0, Lb90/d;->e:Lb90/d$a;

    :cond_6
    iget-object v8, v0, Lb90/d;->e:Lb90/d$a;

    sget-object v9, Lb90/d$a;->b:Lb90/d$a;

    if-ne v8, v9, :cond_b

    invoke-virtual {v1, v0}, Lc90/h;->i(Lb90/d;)Lb90/e;

    move-result-object v1

    iget-boolean v8, v1, Lb90/e;->a:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Lc90/h;->i(Lb90/d;)Lb90/e;

    move-result-object v1

    iget-boolean v6, v1, Lb90/e;->a:Z

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Lc90/h;->i(Lb90/d;)Lb90/e;

    move-result-object v1

    iget-boolean v2, v1, Lb90/e;->a:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v2, "[process] foreach all fail"

    invoke-static {v7, v2}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lb90/d;->d:Lb90/d$b;

    sget-object v6, Lb90/d$b;->g:Lb90/d$b;

    if-ne v2, v6, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "[Processor][process] foreach all fail"

    invoke-static {v1}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v1

    goto :goto_2

    :cond_b
    sget-object v11, Lb90/d$a;->c:Lb90/d$a;

    if-ne v8, v11, :cond_c

    invoke-virtual {v1, v0}, Lc90/h;->i(Lb90/d;)Lb90/e;

    move-result-object v1

    goto :goto_2

    :cond_c
    sget-object v1, Lb90/d$a;->d:Lb90/d$a;

    if-ne v8, v1, :cond_d

    invoke-virtual {v6, v0}, Lc90/h;->i(Lb90/d;)Lb90/e;

    move-result-object v1

    goto :goto_2

    :cond_d
    sget-object v1, Lb90/d$a;->e:Lb90/d$a;

    if-ne v8, v1, :cond_e

    invoke-virtual {v2, v0}, Lc90/h;->i(Lb90/d;)Lb90/e;

    move-result-object v1

    goto :goto_2

    :cond_e
    const-string v1, "[process] invalid strategy"

    invoke-static {v7, v1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[Processor][process] error unknown"

    invoke-static {v1}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lb90/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lg90/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lb90/e;->a:Z

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v2, v0, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_10

    :goto_3
    return-object v1

    :cond_10
    iget-object v1, v0, Lb90/d;->e:Lb90/d$a;

    if-eq v1, v9, :cond_11

    const-string v0, "[executeAdvanced] invalid strategy"

    invoke-static {v0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v0

    goto/16 :goto_19

    :cond_11
    iget-object v1, v0, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_20

    if-eq v1, v5, :cond_12

    goto/16 :goto_18

    :cond_12
    iget-object v1, v0, Lb90/d;->b:Ljava/lang/String;

    iget-object v2, v0, Lb90/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lb90/d;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v2, v5}, Le90/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb90/f$a;->d:Lb90/f$a;

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {v1, v8, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lj1/a;->c()Z

    invoke-static {v1}, Lg90/d;->f(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_13
    :goto_4
    invoke-static {v2}, Lg90/d;->f(Ljava/lang/String;)Z

    move v0, v10

    goto :goto_5

    :cond_14
    :try_start_2
    invoke-static {v2, v8, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lj1/a;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    invoke-static {v2}, Lg90/d;->f(Ljava/lang/String;)Z

    move v0, v7

    :goto_5
    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[moveFile] moveFileByCopyDelete result=%b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    :try_start_3
    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v1, v0, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_12

    :cond_18
    const-string v8, "r"

    invoke-static {v0, v8}, Lb90/f;->l(Lj1/a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v9, "[moveFileByChannel] inPfd is null"

    if-nez v8, :cond_1a

    :try_start_4
    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {v8}, Lg90/j;->a(Ljava/io/Closeable;)V

    :cond_19
    :goto_7
    move v10, v7

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v9, v6

    :goto_8
    move-object v11, v9

    move-object v12, v11

    :goto_9
    move-object/from16 v18, v12

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v9, v6

    :goto_a
    move-object v11, v9

    move-object v12, v11

    :goto_b
    move-object/from16 v18, v12

    goto/16 :goto_13

    :cond_1a
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v12, Lb90/f$a;->a:Lb90/f$a;

    invoke-static {v2, v12, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lj1/a;->d()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v12}, Lj1/a;->c()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v13}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v6

    move-object v12, v9

    :goto_c
    move-object/from16 v18, v12

    :goto_d
    move-object v6, v13

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v9, v6

    move-object v12, v9

    :goto_e
    move-object/from16 v18, v12

    :goto_f
    move-object v6, v13

    goto/16 :goto_13

    :cond_1b
    :try_start_8
    const-string v9, "w"

    invoke-static {v12, v9}, Lb90/f;->l(Lj1/a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v9, :cond_1c

    :try_start_9
    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFileByChannel] outPfd is null"

    invoke-static {v0, v1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v13}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    :goto_10
    invoke-static {v8}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v6

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v12, v6

    goto :goto_e

    :cond_1c
    :try_start_a
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v14

    cmp-long v6, v16, v14

    if-eqz v6, :cond_1d

    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFileByChannel] transfer error, expect count %s, actual count %s"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v2, v6}, Lg90/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v13}, Lg90/j;->a(Ljava/io/Closeable;)V

    :goto_11
    invoke-static/range {v18 .. v18}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_1d
    :try_start_d
    invoke-virtual {v0}, Lj1/a;->c()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "transfer success but delete src file error."

    invoke-static {v0, v6}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v1}, Lg90/d;->g(Ljava/lang/String;)Z

    invoke-static {v2}, Lg90/d;->f(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v13}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v18 .. v18}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object v9, v6

    move-object v12, v9

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v9, v6

    move-object v12, v9

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    goto/16 :goto_a

    :cond_1f
    :goto_12
    :try_start_e
    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFileByChannel] srcDocFile is null"

    invoke-static {v0, v1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_7

    :goto_13
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-static {v6}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_8
    move-exception v0

    :goto_14
    invoke-static {v6}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v18 .. v18}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_15
    invoke-static {v4, v5}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFile] copyFileByChannel result=%b"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_16
    if-eqz v10, :cond_21

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object v0

    goto :goto_19

    :goto_17
    invoke-static {v2}, Lg90/d;->f(Ljava/lang/String;)Z

    throw v0

    :cond_20
    iget-object v1, v0, Lb90/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v1, v1, v0}, Le90/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object v0

    goto :goto_19

    :cond_21
    :goto_18
    const-string v0, "executeAdvanced failed"

    invoke-static {v0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v0

    :goto_19
    const-string v1, "[process][executeAdvanced]%s"

    invoke-virtual {v0}, Lb90/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lg90/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static d()Landroid/content/Context;
    .locals 2

    sget-object v0, Lb90/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XStorage have not been init yet,call XStorage.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Landroid/content/ContentResolver;
    .locals 1

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;
    .locals 3

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lb90/a$a;->l:Landroidx/fragment/app/x;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb90/a$a;->j:Z

    iput-object p0, v1, Lb90/a$a;->a:Ljava/lang/String;

    iput-object p1, v1, Lb90/a$a;->d:Lb90/f$a;

    iput-object p2, v1, Lb90/a$a;->m:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->j:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    iget-object p0, p0, Lb90/e;->e:Lj1/a;

    return-object p0
.end method

.method public static g()Lb90/f;
    .locals 2

    sget-object v0, Lb90/f;->c:Lb90/f;

    if-nez v0, :cond_1

    const-class v0, Lb90/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb90/f;->c:Lb90/f;

    if-nez v1, :cond_0

    new-instance v1, Lb90/f;

    invoke-direct {v1}, Lb90/f;-><init>()V

    sput-object v1, Lb90/f;->c:Lb90/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lb90/f;->c:Lb90/f;

    return-object v0
.end method

.method public static h()Lc90/q;
    .locals 2

    invoke-static {}, Lb90/f;->g()Lb90/f;

    move-result-object v0

    iget-object v0, v0, Lb90/f;->b:Lc90/q;

    if-nez v0, :cond_0

    invoke-static {}, Lb90/f;->g()Lb90/f;

    move-result-object v0

    new-instance v1, Lc90/q;

    invoke-direct {v1}, Lc90/q;-><init>()V

    iput-object v1, v0, Lb90/f;->b:Lc90/q;

    :cond_0
    invoke-static {}, Lb90/f;->g()Lb90/f;

    move-result-object v0

    iget-object v0, v0, Lb90/f;->b:Lc90/q;

    return-object v0
.end method

.method public static i(Landroidx/fragment/app/x;IILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    sget-object v2, Lb90/d$b;->i:Lb90/d$b;

    iput-object v2, v1, Lb90/a$a;->e:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->l:Landroidx/fragment/app/x;

    iput p1, v1, Lb90/a$a;->g:I

    iput p2, v1, Lb90/a$a;->h:I

    iput-object p3, v1, Lb90/a$a;->i:Landroid/content/Intent;

    sget-object p0, Lb90/d$a;->e:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    iput-object p0, v1, Lb90/a$a;->a:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->b:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    iput-object p1, v1, Lb90/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    iput-object p0, v1, Lb90/a$a;->b:Ljava/lang/String;

    iput-object p1, v1, Lb90/a$a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v1, Lb90/a$a;->m:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->k:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    iget-boolean p0, p0, Lb90/e;->a:Z

    return p0
.end method

.method public static l(Lj1/a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj1/a;->g()Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static m(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg90/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static n(Lj1/a;Z)Ljava/io/InputStream;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/net/Uri;Z)Ljava/io/OutputStream;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg90/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lb90/f;->o(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lj1/a;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lb90/f;->o(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    iput-object p0, v1, Lb90/a$a;->a:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->a:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    iput-object p1, v1, Lb90/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/fragment/app/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lb90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb90/a;

    invoke-direct {v1}, Lb90/a;-><init>()V

    iget-object v2, v1, Lb90/a;->a:Lb90/a$a;

    sget-object v3, Lb90/d$b;->h:Lb90/d$b;

    iput-object v3, v2, Lb90/a$a;->e:Lb90/d$b;

    iput-object p0, v2, Lb90/a$a;->l:Landroidx/fragment/app/x;

    iput-object p1, v2, Lb90/a$a;->a:Ljava/lang/String;

    iput-object p2, v2, Lb90/a$a;->m:Ljava/lang/String;

    const/16 p0, 0x2e5

    iput p0, v2, Lb90/a$a;->g:I

    sget-object p0, Lb90/d$a;->e:Lb90/d$a;

    iput-object p0, v2, Lb90/a$a;->f:Lb90/d$a;

    iput-object v0, v2, Lb90/a$a;->n:Lb90/b;

    invoke-virtual {v1}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    return-void
.end method
