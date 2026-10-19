.class public final Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;
.super Lv1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;->f(Lv1/b;)Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;->b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv1/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `album_effect` (`albumId` TEXT NOT NULL, `template` TEXT NOT NULL, `audio` TEXT, `audioPath` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f996f06d0e0e4ca534096840db17eac0\')"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(La2/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `album_effect`"

    invoke-virtual {p1, v0}, La2/b;->l(Ljava/lang/String;)V

    sget p1, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;->n:I

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;->b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;

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

    sget p1, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;->n:I

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;->b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;

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

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;->b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;

    sget v1, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;->n:I

    iput-object p1, v0, Lv1/k;->a:Lz1/b;

    iget-object v0, p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;->b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;

    invoke-virtual {v0, p1}, Lv1/k;->l(Lz1/b;)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl$a;->b:Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase_Impl;

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
    .locals 12

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lx1/c$a;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, "albumId"

    const-string v5, "TEXT"

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "albumId"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx1/c$a;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "template"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "template"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx1/c$a;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "audio"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx1/c$a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "audioPath"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "audioPath"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx1/c$a;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lx1/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lx1/c;

    const-string v4, "album_effect"

    invoke-direct {v3, v4, p0, v0, v2}, Lx1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lx1/c;->a(La2/b;Ljava/lang/String;)Lx1/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lx1/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lv1/m$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "album_effect(com.miui.gallery.vlog.module.album.database.entity.AlbumEffectRecord).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p0, Lv1/m$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv1/m$b;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
