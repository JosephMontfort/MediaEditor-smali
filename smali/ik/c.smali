.class public final Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14103d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08117b

    const v5, 0x7f141004

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(Lcom/miui/mediaeditor/video/entity/Ratio;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f141042

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081184

    const v5, 0x7f14100a

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(Lcom/miui/mediaeditor/video/entity/Ratio;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f141040

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08117e

    const v5, 0x7f141008

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(Lcom/miui/mediaeditor/video/entity/Ratio;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f141041

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081181

    const v5, 0x7f141009

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(Lcom/miui/mediaeditor/video/entity/Ratio;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
