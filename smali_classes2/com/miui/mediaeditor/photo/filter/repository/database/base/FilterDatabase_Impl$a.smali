.class public final Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;
.super Lv1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;->f(Lv1/b;)Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv1/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_filter` (`priority` INTEGER NOT NULL, `name` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `diy_filter` (`name` TEXT NOT NULL, `tablePath` TEXT NOT NULL, `iconPath` TEXT NOT NULL, `filterId` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `filter_resource_download` (`filterId` INTEGER NOT NULL, `savedPath` TEXT NOT NULL, `md5` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'833ecaec14dacfc9d90dc954a6e758ad\')"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(La2/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `favorite_filter`"

    invoke-virtual {p1, v0}, La2/b;->l(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `diy_filter`"

    invoke-virtual {p1, v0}, La2/b;->l(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `filter_resource_download`"

    invoke-virtual {p1, v0}, La2/b;->l(Ljava/lang/String;)V

    sget p1, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;->p:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;

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

    sget p1, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;->p:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;

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

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;

    sget v1, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;->p:I

    iput-object p1, v0, Lv1/k;->a:Lz1/b;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;

    invoke-virtual {v0, p1}, Lv1/k;->l(Lz1/b;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl$a;->b:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase_Impl;

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
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lx1/c$a;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "priority"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "priority"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx1/c$a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "name"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "name"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx1/c$a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lx1/c;

    const-string v8, "favorite_filter"

    invoke-direct {v7, v8, v1, v4, v6}, Lx1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lx1/c;->a(La2/b;Ljava/lang/String;)Lx1/c;

    move-result-object v1

    invoke-virtual {v7, v1}, Lx1/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lv1/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "favorite_filter(com.miui.mediaeditor.photo.filter.repository.database.entity.FavoriteFilterRecord).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Lx1/c$a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "name"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lx1/c$a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "tablePath"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tablePath"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lx1/c$a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "iconPath"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "iconPath"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lx1/c$a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "filterId"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "filterId"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lx1/c$a;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lx1/c;

    const-string v9, "diy_filter"

    invoke-direct {v8, v9, v1, v4, v7}, Lx1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lx1/c;->a(La2/b;Ljava/lang/String;)Lx1/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Lx1/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lv1/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "diy_filter(com.miui.mediaeditor.photo.filter.repository.database.entity.DiyFilterRecord).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Lx1/c$a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "filterId"

    const-string v11, "INTEGER"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lx1/c$a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "savedPath"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "savedPath"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lx1/c$a;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "md5"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "md5"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lx1/c$a;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lx1/c;

    const-string v7, "filter_resource_download"

    invoke-direct {v4, v7, v1, v2, v3}, Lx1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lx1/c;->a(La2/b;Ljava/lang/String;)Lx1/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx1/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lv1/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter_resource_download(com.miui.mediaeditor.photo.filter.repository.database.entity.ResourceDownloadInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    new-instance v0, Lv1/m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
