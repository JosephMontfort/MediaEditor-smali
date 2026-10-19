.class public final Lnj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/a;


# instance fields
.field public final a:Lv1/k;

.field public final b:Lnj/b;

.field public final c:Lnj/c;

.field public final d:Lnj/d;

.field public final e:Lnj/e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/module/album/database/base/AlbumDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/g;->a:Lv1/k;

    new-instance v0, Lnj/b;

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/k;)V

    iput-object v0, p0, Lnj/g;->b:Lnj/b;

    new-instance v0, Lnj/c;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lnj/g;->c:Lnj/c;

    new-instance v0, Lnj/d;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lnj/g;->d:Lnj/d;

    new-instance v0, Lnj/e;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lnj/g;->e:Lnj/e;

    new-instance p0, Lnj/f;

    invoke-direct {p0, p1}, Lv1/p;-><init>(Lv1/k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnj/g;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lnj/g;->e:Lnj/e;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {v1, p2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

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

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnj/g;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lnj/g;->d:Lnj/d;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {v1, p2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

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

.method public final c(Loj/a;)J
    .locals 1

    iget-object v0, p0, Lnj/g;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Lnj/g;->b:Lnj/b;

    invoke-virtual {p0, p1}, Lv1/e;->f(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lv1/k;->k()V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnj/g;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lnj/g;->c:Lnj/c;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    const/4 p2, 0x2

    invoke-interface {v1, p2, p1}, Lz1/d;->b0(ILjava/lang/String;)V

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

.method public final get(Ljava/lang/String;)Loj/a;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM album_effect WHERE albumId=?"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lv1/n;->b0(ILjava/lang/String;)V

    iget-object p0, p0, Lnj/g;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "albumId"

    invoke-static {p0, p1}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "template"

    invoke-static {p0, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "audio"

    invoke-static {p0, v2}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "audioPath"

    invoke-static {p0, v3}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "id"

    invoke-static {p0, v4}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v3, Loj/a;

    invoke-direct {v3, p1, v0, v2, v6}, Loj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v3, Loj/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v6

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw p1
.end method
