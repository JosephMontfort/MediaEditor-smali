.class public final Lu2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/s;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lu2/t;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Lu2/t;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/u;->b:Lu2/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lv1/n;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lv1/n;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lu2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lv1/k;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw p1
.end method

.method public final b(Lu2/r;)V
    .locals 1

    iget-object v0, p0, Lu2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Lu2/u;->b:Lu2/t;

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
