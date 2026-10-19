.class public final synthetic Lkz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->l:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;

    const-string v1, "photo_filter"

    invoke-static {p0, v0, v1}, Lv1/j;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv1/k$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lw1/a;

    sget-object v1, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->l:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lv1/k$a;->a([Lw1/a;)V

    invoke-virtual {p0}, Lv1/k$a;->b()Lv1/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;

    return-object p0
.end method
