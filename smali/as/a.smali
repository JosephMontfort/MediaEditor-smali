.class public final Las/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    sget-object v1, Llp/c$a;->b:Llp/c$a;

    const v2, 0x7f14014d

    invoke-static {v2}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080ba0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;-><init>(Llp/c;Ljava/lang/String;I)V

    new-instance v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    sget-object v2, Llp/c$b;->b:Llp/c$b;

    const v3, 0x7f140106

    invoke-static {v3}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080bbe

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;-><init>(Llp/c;Ljava/lang/String;I)V

    new-instance v2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    sget-object v3, Llp/c$d;->b:Llp/c$d;

    const v4, 0x7f140107

    invoke-static {v4}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080186

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;-><init>(Llp/c;Ljava/lang/String;I)V

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    sget-object v4, Llp/c$c;->b:Llp/c$c;

    const v5, 0x7f140108

    invoke-static {v5}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080187

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;-><init>(Llp/c;Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
