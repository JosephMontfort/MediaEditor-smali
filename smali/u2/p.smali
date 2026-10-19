.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/l;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lu2/m;

.field public final c:Lu2/n;

.field public final d:Lu2/o;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Lu2/m;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/p;->b:Lu2/m;

    new-instance v0, Lu2/n;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/p;->c:Lu2/n;

    new-instance v0, Lu2/o;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/p;->d:Lu2/o;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lu2/k;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1, v2}, Lv1/n;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, p2}, Lv1/n;->b0(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    invoke-virtual {v1, v0, p1, p2}, Lv1/n;->m0(IJ)V

    iget-object p0, p0, Lu2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lv1/k;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string p2, "generation"

    invoke-static {p0, p2}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "system_id"

    invoke-static {p0, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    new-instance v0, Lu2/k;

    invoke-direct {v0, v3, p1, p2}, Lu2/k;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v3

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw p1
.end method

.method public final b(Lu2/q;)Lu2/k;
    .locals 1

    iget-object v0, p1, Lu2/q;->a:Ljava/lang/String;

    iget p1, p1, Lu2/q;->b:I

    invoke-virtual {p0, p1, v0}, Lu2/p;->a(ILjava/lang/String;)Lu2/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lu2/q;)V
    .locals 1

    iget-object v0, p1, Lu2/q;->a:Ljava/lang/String;

    iget p1, p1, Lu2/q;->b:I

    invoke-virtual {p0, p1, v0}, Lu2/p;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    iget-object p0, p0, Lu2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lv1/k;->b()V

    invoke-static {p0, v1, v0}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw v0
.end method

.method public final e(Lu2/k;)V
    .locals 1

    iget-object v0, p0, Lu2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Lu2/p;->b:Lu2/m;

    invoke-virtual {p0, p1}, Lv1/e;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv1/k;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lv1/k;->k()V

    throw p0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lu2/p;->c:Lu2/n;

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

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Lz1/d;->m0(IJ)V

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

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lu2/p;->d:Lu2/o;

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
