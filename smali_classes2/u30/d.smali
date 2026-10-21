.class public final synthetic Lu30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    sget-object p0, Lu30/i;->J:Lko0/s;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    const v1, 0x7f140a0a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080d84

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;-><init>(SLjava/lang/String;II)V

    new-instance v1, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    const v2, 0x7f140a09

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080d87

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;-><init>(SLjava/lang/String;II)V

    new-instance v2, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    const v3, 0x7f1409f0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080d81

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;-><init>(SLjava/lang/String;II)V

    new-instance v3, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    const v4, 0x7f14093c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080d8a

    const/4 v6, 0x5

    invoke-direct {v3, v6, v4, v5, v6}, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;-><init>(SLjava/lang/String;II)V

    new-instance v4, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    const v5, 0x7f140a07

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v5, 0x7f080d7e

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0, v5, v6}, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;-><init>(SLjava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
