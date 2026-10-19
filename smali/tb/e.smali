.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


# instance fields
.field public final a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

.field public final b:Ltb/b;

.field public final c:Ltb/c;

.field public final d:Ltb/d;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    new-instance v0, Ltb/b;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Ltb/e;->b:Ltb/b;

    new-instance v0, Ltb/c;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Ltb/e;->c:Ltb/c;

    new-instance v0, Ltb/d;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Ltb/e;->d:Ltb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltb/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Ltb/e;->c:Ltb/c;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v1}, Lz1/g;->n()I

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method

.method public final varargs b([Lsb/a;)Lmo0/b;
    .locals 1

    iget-object v0, p0, Ltb/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Ltb/e;->b:Ltb/b;

    invoke-virtual {p0, p1}, Lv1/e;->g([Ljava/lang/Object;)Lmo0/b;

    move-result-object p0

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lv1/k;->k()V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltb/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Ltb/e;->d:Ltb/d;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v1}, Lz1/g;->n()I

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lv1/k;->k()V

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM cloudConfigCache WHERE moduleKey = ?"

    invoke-static {v1, v2}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lv1/n;->G0(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lv1/n;->b0(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Ltb/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "ruleId"

    invoke-static {v1, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "version"

    invoke-static {v1, v3}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "moduleKey"

    invoke-static {v1, v4}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "content"

    invoke-static {v1, v5}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {v1, v6}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v1, v7}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object v12, v10

    goto :goto_3

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v13, v10

    goto :goto_4

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v14, v10

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_5
    new-instance v11, Lsb/a;

    invoke-direct/range {v11 .. v16}, Lsb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lsb/a;->e:J

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v9, "<set-?>"

    invoke-static {v10, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lsb/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lv1/n;->i()V

    return-object v8

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lv1/n;->i()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 17

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM cloudConfigCache"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Ltb/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v2}, Lv1/k;->b()V

    invoke-static {v2, v1, v0}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "ruleId"

    invoke-static {v2, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "version"

    invoke-static {v2, v3}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "moduleKey"

    invoke-static {v2, v4}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "content"

    invoke-static {v2, v5}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {v2, v6}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v2, v7}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v12, v10

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v13, v10

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v14, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_3
    new-instance v11, Lsb/a;

    invoke-direct/range {v11 .. v16}, Lsb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lsb/a;->e:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v9, "<set-?>"

    invoke-static {v10, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lsb/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v8

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw v0
.end method
