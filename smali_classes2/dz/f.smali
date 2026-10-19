.class public final Ldz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# instance fields
.field public final a:Lv1/k;

.field public final b:Ldz/b;

.field public final c:Ldz/c;

.field public final d:Ldz/e;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/f;->a:Lv1/k;

    new-instance v0, Ldz/b;

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/k;)V

    iput-object v0, p0, Ldz/f;->b:Ldz/b;

    new-instance v0, Ldz/c;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Ldz/f;->c:Ldz/c;

    new-instance v0, Ldz/d;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    new-instance v0, Ldz/e;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Ldz/f;->d:Ldz/e;

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Ldz/f;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM gallery_portrait_info WHERE groupId=? AND type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v1, v0}, Lgr0/g1;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ") AND miAccountId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND sourceUrl is NOT NULL AND sourceUrl <> \'\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/k;->d(Ljava/lang/String;)Lz1/g;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    array-length p2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget v6, p1, v4

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lz1/d;->m0(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    invoke-interface {v0, v1, p3}, Lz1/d;->b0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v0}, Lz1/g;->n()I

    invoke-virtual {p0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv1/k;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv1/k;->k()V

    throw p1
.end method

.method public final b([ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Ldz/f;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM gallery_portrait_info WHERE groupId=? AND type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v1, v0}, Lgr0/g1;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ") AND miAccountId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/k;->d(Ljava/lang/String;)Lz1/g;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    array-length p2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget v6, p1, v4

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lz1/d;->m0(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    invoke-interface {v0, v1, p3}, Lz1/d;->b0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v0}, Lz1/g;->n()I

    invoke-virtual {p0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv1/k;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv1/k;->k()V

    throw p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldz/f;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Ldz/f;->c:Ldz/c;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p3}, Lz1/d;->b0(ILjava/lang/String;)V

    int-to-long v2, p1

    const/4 p1, 0x2

    invoke-interface {v1, p1, v2, v3}, Lz1/d;->m0(IJ)V

    const/4 p3, 0x3

    if-nez p2, :cond_0

    invoke-interface {v1, p3}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p3, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x4

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Lz1/d;->m0(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lv1/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lz1/g;->n()I

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lv1/k;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lv1/k;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method

.method public final d(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 33

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM gallery_portrait_info WHERE type = ? AND miAccountId = ? ORDER BY id ASC"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lv1/n;->m0(IJ)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lv1/n;->b0(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldz/f;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "type"

    invoke-static {v2, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "groupId"

    invoke-static {v2, v3}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "faceId"

    invoke-static {v2, v4}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "filePath"

    invoke-static {v2, v5}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "clusterCenterPath"

    invoke-static {v2, v6}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sourceUrl"

    invoke-static {v2, v7}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "miAccountId"

    invoke-static {v2, v8}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadDurationMs"

    invoke-static {v2, v9}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "leftTopX"

    invoke-static {v2, v10}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "leftTopY"

    invoke-static {v2, v11}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rightBottomX"

    invoke-static {v2, v12}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "rightBottomY"

    invoke-static {v2, v13}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "angle"

    invoke-static {v2, v14}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "fileSize"

    invoke-static {v2, v15}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "id"

    invoke-static {v2, v1}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 p1, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v19, v17

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v20, v17

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v21, v17

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v22, v17

    goto :goto_4

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v23, v17

    goto :goto_5

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v24, v17

    goto :goto_6

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v25, v17

    goto :goto_7

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v26

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    :goto_8
    move/from16 v15, p1

    move-object/from16 v30, v17

    goto :goto_9

    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :goto_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    new-instance v17, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    invoke-direct/range {v17 .. v32}, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FFFFLjava/lang/String;J)V

    move/from16 p1, v0

    move-object/from16 v0, v17

    move/from16 p2, v3

    move/from16 v3, p0

    move/from16 p0, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->o:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p0

    move/from16 v0, p1

    move/from16 p0, v3

    move/from16 p1, v15

    move/from16 v3, p2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lv1/n;->i()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lv1/n;->i()V

    throw v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Ldz/f;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Ldz/f;->b:Ldz/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldz/b;->d(Lz1/g;Ljava/lang/Object;)V

    invoke-interface {v1}, Lz1/g;->V()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lv1/k;->k()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, Lv1/k;->k()V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldz/f;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Ldz/f;->d:Ldz/e;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lv1/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lz1/g;->n()I

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lv1/k;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lv1/k;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method
