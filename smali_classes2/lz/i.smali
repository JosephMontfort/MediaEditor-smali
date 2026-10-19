.class public final Llz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz/g;


# instance fields
.field public final a:Lv1/k;

.field public final b:Llz/h;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/i;->a:Lv1/k;

    new-instance v0, Llz/h;

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/k;)V

    iput-object v0, p0, Llz/i;->b:Llz/h;

    return-void
.end method


# virtual methods
.method public final a(I)Lmz/b;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM filter_resource_download WHERE filterId=?"

    invoke-static {v0, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lv1/n;->m0(IJ)V

    iget-object p0, p0, Llz/i;->a:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "filterId"

    invoke-static {p0, p1}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "savedPath"

    invoke-static {p0, v0}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "md5"

    invoke-static {p0, v2}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {p0, v3}, Lx1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmz/b;

    invoke-direct {v4, p1, v0, v2}, Lmz/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v4, Lmz/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lv1/n;->i()V

    throw p1
.end method

.method public final b(Lmz/b;)J
    .locals 1

    iget-object v0, p0, Llz/i;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object p0, p0, Llz/i;->b:Llz/h;

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
