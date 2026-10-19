.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final a:Lv1/k;

.field public final b:Lu2/g;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->a:Lv1/k;

    new-instance v0, Lu2/g;

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/k;)V

    iput-object v0, p0, Lu2/h;->b:Lu2/g;

    return-void
.end method


# virtual methods
.method public final a(Lu2/e;)V
    .locals 1

    iget-object v0, p0, Lu2/h;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Lu2/h;->b:Lu2/g;

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

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lv1/n;->b0(ILjava/lang/String;)V

    iget-object p0, p0, Lu2/h;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw p1
.end method
