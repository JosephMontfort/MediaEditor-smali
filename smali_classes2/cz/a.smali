.class public final synthetic Lcz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;->l:Lko0/s;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;

    const-string v1, "portrait_info.db"

    invoke-static {p0, v0, v1}, Lv1/j;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv1/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/k$a;->b()Lv1/k;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;

    return-object p0
.end method
