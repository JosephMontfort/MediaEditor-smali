.class public final Llz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz/b;


# instance fields
.field public final a:Lv1/k;

.field public final b:Llz/c;

.field public final c:Llz/e;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/f;->a:Lv1/k;

    new-instance v0, Llz/c;

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/k;)V

    iput-object v0, p0, Llz/f;->b:Llz/c;

    new-instance v0, Llz/d;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    new-instance v0, Llz/e;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Llz/f;->c:Llz/e;

    return-void
.end method


# virtual methods
.method public final a(Lmz/a;)J
    .locals 1

    iget-object v0, p0, Llz/f;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Llz/f;->b:Llz/c;

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

.method public final b(ILjava/lang/String;)I
    .locals 5

    iget-object v0, p0, Llz/f;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Llz/f;->c:Llz/e;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lz1/d;->m0(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p2}, Lz1/d;->b0(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lv1/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lz1/g;->n()I

    move-result p1

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lv1/k;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    return p1

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

.method public final getAll()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM favorite_filter ORDER BY id ASC"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    iget-object p0, p0, Llz/f;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    invoke-static {p0, v1, v0}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "priority"

    invoke-static {p0, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {p0, v2}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {p0, v3}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmz/a;

    invoke-direct {v7, v5, v6}, Lmz/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v7, Lmz/a;->c:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw v0
.end method
