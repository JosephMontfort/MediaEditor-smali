.class public final Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;
.super Lv1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;->f(Lv1/b;)Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv1/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `gallery_portrait_info` (`type` INTEGER NOT NULL, `groupId` TEXT NOT NULL, `faceId` TEXT, `filePath` TEXT, `clusterCenterPath` TEXT, `sourceUrl` TEXT, `miAccountId` TEXT, `uploadDurationMs` INTEGER, `leftTopX` REAL NOT NULL, `leftTopY` REAL NOT NULL, `rightBottomX` REAL NOT NULL, `rightBottomY` REAL NOT NULL, `angle` TEXT, `fileSize` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2fea356e882fb69523d6b0b6e137fca8\')"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(La2/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `gallery_portrait_info`"

    invoke-virtual {p1, v0}, La2/b;->l(Ljava/lang/String;)V

    sget p1, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;->n:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;

    iget-object p0, p0, Lv1/k;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(La2/b;)V
    .locals 0

    sget p1, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;->n:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;

    iget-object p0, p0, Lv1/k;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(La2/b;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;

    sget v1, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;->n:I

    iput-object p1, v0, Lv1/k;->a:Lz1/b;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;

    invoke-virtual {v0, p1}, Lv1/k;->l(Lz1/b;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase_Impl;

    iget-object p0, p0, Lv1/k;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/k$b;

    invoke-virtual {v0, p1}, Lv1/k$b;->a(La2/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(La2/b;)V
    .locals 0

    invoke-static {p1}, Lx1/b;->a(La2/b;)V

    return-void
.end method

.method public final f(La2/b;)Lv1/m$b;
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lx1/c$a;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "type"

    const-string v6, "INTEGER"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx1/c$a;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "groupId"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "groupId"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx1/c$a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "faceId"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "faceId"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx1/c$a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "filePath"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "filePath"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lx1/c$a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "clusterCenterPath"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "clusterCenterPath"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lx1/c$a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "sourceUrl"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sourceUrl"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lx1/c$a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "miAccountId"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "miAccountId"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lx1/c$a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "uploadDurationMs"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "uploadDurationMs"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx1/c$a;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "leftTopX"

    const-string v6, "REAL"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "leftTopX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx1/c$a;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "leftTopY"

    const-string v7, "REAL"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "leftTopY"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx1/c$a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "rightBottomX"

    const-string v8, "REAL"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "rightBottomX"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx1/c$a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "rightBottomY"

    const-string v9, "REAL"

    invoke-direct/range {v5 .. v11}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "rightBottomY"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lx1/c$a;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "angle"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "angle"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lx1/c$a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "fileSize"

    const-string v11, "INTEGER"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "fileSize"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lx1/c$a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "id"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lx1/c;

    const-string v5, "gallery_portrait_info"

    invoke-direct {v4, v5, v0, v1, v3}, Lx1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lx1/c;->a(La2/b;Ljava/lang/String;)Lx1/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lv1/m$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "gallery_portrait_info(com.miui.mediaeditor.photo.enhance.database.entity.GalleryPortraitInfoRecord).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance v0, Lv1/m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
