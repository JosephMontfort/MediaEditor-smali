.class public final Lo20/e;
.super Lo20/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lv1/k;

.field public final b:Lo20/b;

.field public final c:Lo20/c;

.field public final d:Lo20/d;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;)V
    .locals 1

    invoke-direct {p0}, Lo20/a;-><init>()V

    iput-object p1, p0, Lo20/e;->a:Lv1/k;

    new-instance v0, Lo20/b;

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/k;)V

    iput-object v0, p0, Lo20/e;->b:Lo20/b;

    new-instance v0, Lo20/c;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lo20/e;->c:Lo20/c;

    new-instance v0, Lo20/d;

    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/k;)V

    iput-object v0, p0, Lo20/e;->d:Lo20/d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lo20/e;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lo20/e;->c:Lo20/c;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lz1/d;->m0(IJ)V

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

.method public final b(I)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM photo_editor_memory ORDER BY id ASC LIMIT ?"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lv1/n;->m0(IJ)V

    iget-object p0, p0, Lo20/e;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "memory_data"

    invoke-static {p0, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "created_time"

    invoke-static {p0, v2}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v5, Lo20/f;

    invoke-direct/range {v5 .. v10}, Lo20/f;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v3

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw p1
.end method

.method public final c(Lo20/f;)V
    .locals 1

    iget-object v0, p0, Lo20/e;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Lo20/e;->b:Lo20/b;

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

.method public final d(Lo20/f;)V
    .locals 1

    iget-object v0, p0, Lo20/e;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    invoke-virtual {p0, p1}, Lo20/e;->c(Lo20/f;)V

    invoke-virtual {p0}, Lo20/e;->e()V

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

.method public final e()V
    .locals 5

    iget-object v0, p0, Lo20/e;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    iget-object p0, p0, Lo20/e;->d:Lo20/d;

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lz1/d;->m0(IJ)V

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
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lv1/k;->k()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lv1/p;->c(Lz1/g;)V

    throw v0
.end method
