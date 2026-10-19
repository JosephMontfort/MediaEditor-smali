.class public final Lii0/g;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lii0/c;
.implements Lxh0/j;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public final m:Lii0/b;

.field public final n:Lii0/b;

.field public final o:Lcom/google/gson/Gson;

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lii0/g;->f:Ljava/util/ArrayList;

    new-instance p2, Lii0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii0/g;->m:Lii0/b;

    new-instance p2, Lii0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii0/g;->n:Lii0/b;

    invoke-virtual {p1, p0}, Lxh0/d;->b(Lxh0/j;)V

    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/gson/d;->i:Z

    invoke-virtual {p1}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    return-void
.end method

.method public static N(Lcom/miui/mediaeditor/video/entity/Ratio;)Lii0/a;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, p0

    const v1, 0x3faaaaab

    if-gez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_1

    sget-object p0, Lii0/a;->g:Lii0/a;

    return-object p0

    :cond_1
    cmpg-float p0, v1, p0

    if-gez p0, :cond_2

    sget-object p0, Lii0/a;->f:Lii0/a;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lii0/a;->e:Lii0/a;

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lii0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final M()Lbi0/c;
    .locals 1

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi0/c;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "headertail/custom/material.json"

    invoke-static {v0, v1}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    const-class v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    iget-object p0, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isValid()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    move v2, v4

    :goto_1
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getLineNum()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v1

    goto/16 :goto_6

    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_4

    new-instance v2, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lxi/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v7, v3, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    add-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :cond_6
    :try_start_7
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    if-ne v2, v5, :cond_a

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxi/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    add-int/lit8 v9, v5, -0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    if-ge v4, v5, :cond_9

    if-ne v4, v9, :cond_8

    :try_start_8
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_7

    :cond_a
    :try_start_9
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    new-instance v2, Ljava/io/FileReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    sget-object v3, Lxi/d;->a:Lxi/d$a;

    invoke-virtual {v3, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "getMarketName(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lur0/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    iget-object p2, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-static {v2, v3, p2}, Lxh0/d;->v(IILcom/miui/mediaeditor/video/entity/Ratio;)[I

    move-result-object p2

    aget p2, p2, v6

    int-to-float p2, p2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v2

    iget-object v0, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v0}, Lii0/g;->N(Lcom/miui/mediaeditor/video/entity/Ratio;)Lii0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setPosY(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    iget v3, v0, Lii0/a;->d:F

    add-float/2addr p2, v3

    invoke-virtual {v2, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setPosY(F)V

    iget p2, v0, Lii0/a;->b:F

    iget v0, v0, Lii0/a;->c:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setTextSize(F)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_7

    :cond_b
    move-object p1, v1

    goto :goto_7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_8
    return-object v1
.end method

.method public final Q(Z)Lii0/b;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lii0/g;->m:Lii0/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lii0/g;->n:Lii0/b;

    return-object p0
.end method

.method public final R(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    new-instance p2, Ljava/io/FileReader;

    invoke-direct {p2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    iget-object p0, p0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {p0}, Lii0/g;->N(Lcom/miui/mediaeditor/video/entity/Ratio;)Lii0/a;

    move-result-object p0

    iget p0, p0, Lii0/a;->a:I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;->getSupportRatios()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->setWidth(I)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;->getSupportRatios()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->setHeight(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    iget-object v2, p0, Loe/m;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lxh0/d;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p3 .. p3}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v8, :cond_c

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v9

    invoke-virtual {p0}, Loe/m;->J()V

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    iput-boolean v4, p0, Lii0/g;->c:Z

    iget-object v5, p0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v5, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lii0/g;->M()Lbi0/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbi0/c;->b(I)Z

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lii0/g;->d:Z

    iget-object v5, p0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v5, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lii0/g;->M()Lbi0/c;

    move-result-object v5

    iget-object v10, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v10

    invoke-virtual {v5, v10}, Lbi0/c;->b(I)Z

    :cond_4
    :goto_0
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0xbb8

    if-eqz p2, :cond_5

    invoke-virtual {v9, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendSeqFrameClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    iput-object v1, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)I

    invoke-virtual {p0}, Lii0/g;->M()Lbi0/c;

    move-result-object v1

    iget-object v5, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v5

    invoke-virtual {v1, v5, v3}, Lbi0/c;->M(II)V

    new-instance v1, Lxh0/i;

    iget-object v5, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v1, v9, v5}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    iput-boolean v4, v1, Lxh0/i;->q:Z

    iget-object v4, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v2, Lxh0/d;->q:Ljava/util/HashMap;

    iget-object v3, v1, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    iput-object v1, p0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendSeqFrameClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    iput-object v0, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)I

    new-instance v0, Lxh0/i;

    iget-object v1, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v0, v9, v1}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    iput-boolean v4, v0, Lxh0/i;->q:Z

    iget-object v1, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lxh0/d;->q:Ljava/util/HashMap;

    iget-object v2, v0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    sub-long v2, v0, v12

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v4

    move-object v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    iput-object v1, p0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "movit.filter.sticker_anim"

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    iget-object v0, p0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_7
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    iget-object v0, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_9
    :goto_3
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    new-instance v0, Lh90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    :goto_4
    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    :goto_5
    invoke-virtual {p0}, Loe/m;->K()V

    return-object v0

    :cond_c
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    iget-object v2, v0, Loe/m;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p7, :cond_1

    invoke-static/range {p8 .. p8}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v10, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v11

    invoke-virtual {v0}, Loe/m;->J()V

    iget-object v4, v0, Lii0/g;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const-string v12, "movit.filter.sticker_anim"

    const-wide/16 v5, 0x0

    if-ne v1, v4, :cond_8

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v13

    cmp-long v2, p3, v13

    if-ltz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    cmp-long v2, p3, v5

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    move-wide/from16 v5, p3

    :goto_0
    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v13

    cmp-long v2, p5, v13

    if-lez v2, :cond_5

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v13

    goto :goto_1

    :cond_5
    move-wide/from16 v13, p5

    :goto_1
    if-eqz p7, :cond_6

    move-object/from16 p3, p8

    move-object/from16 p2, v1

    move-wide/from16 p4, v5

    move-wide/from16 p6, v13

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    move-object/from16 v4, p1

    goto :goto_2

    :cond_6
    move-object/from16 p3, p8

    move-object/from16 p2, v1

    move-wide/from16 p4, v5

    move-wide/from16 p6, v13

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    move-object/from16 v4, p2

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v12, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_7
    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {v10, v1, v2, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    invoke-virtual {v0}, Loe/m;->K()V

    return-object v3

    :cond_8
    move-object v4, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    iput-boolean v1, v0, Lii0/g;->c:Z

    iget-object v1, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v4, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v1, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lii0/g;->M()Lbi0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbi0/c;->b(I)Z

    iput-object v3, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_3

    :cond_9
    iput-boolean v1, v0, Lii0/g;->d:Z

    iget-object v1, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v4, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v1, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lii0/g;->M()Lbi0/c;

    move-result-object v1

    iget-object v2, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lbi0/c;->b(I)Z

    iput-object v3, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :cond_a
    :goto_3
    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    cmp-long v1, p3, v5

    if-gez v1, :cond_c

    goto :goto_4

    :cond_c
    move-wide/from16 v5, p3

    :goto_4
    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v1

    cmp-long v1, p5, v1

    if-lez v1, :cond_d

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v1

    goto :goto_5

    :cond_d
    move-wide/from16 v1, p5

    :goto_5
    const-wide/16 v13, 0x1

    if-eqz p7, :cond_f

    if-eqz p2, :cond_e

    move-wide v15, v1

    move-object v1, v4

    move-wide v3, v5

    move-wide v5, v15

    move-object/from16 v2, p8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_6

    :cond_e
    move-wide v3, v5

    move-wide v5, v1

    add-long/2addr v3, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_6

    :cond_f
    move-wide v3, v5

    move-wide v5, v1

    if-eqz p2, :cond_10

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_6

    :cond_10
    add-long/2addr v3, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p2, :cond_11

    iget-object v1, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v12, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_7

    :cond_11
    iget-object v1, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v12, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_12
    :goto_7
    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {v10, v1, v2, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    new-instance v1, Lh90/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Loe/m;->K()V

    return-object v1

    :cond_13
    :goto_8
    return-object v3
.end method

.method public final U(ZLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Lh90/b;
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->e:Ljava/lang/String;

    const-string v1, "headertail/custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lii0/g;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lii0/g;->P(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v4, p2, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v5, p2, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v6, p2, Lii0/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lii0/g;->V(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    move-result-object p0

    return-object p0
.end method

.method public final V(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    iget-object v2, v0, Loe/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static/range {p3 .. p3}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v3

    iput-object v3, v0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_0
    return-object v4

    :cond_4
    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v5

    iget-object v2, v0, Lii0/g;->n:Lii0/b;

    iget-object v7, v0, Lii0/g;->m:Lii0/b;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x3e8

    const-wide/32 v12, 0x4c4b40

    if-eqz p1, :cond_a

    iput-wide v12, v0, Lii0/g;->r:J

    iget-boolean v14, v0, Lii0/g;->c:Z

    if-eqz v14, :cond_5

    iget-object v14, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v14, :cond_6

    :cond_5
    iput-wide v12, v0, Lii0/g;->p:J

    :cond_6
    iget-boolean v12, v0, Lii0/g;->d:Z

    if-eqz v12, :cond_10

    iget-object v12, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v12

    iget-wide v14, v0, Lii0/g;->p:J

    div-long/2addr v14, v10

    sub-long/2addr v14, v8

    cmp-long v8, v12, v14

    if-gez v8, :cond_10

    iget-object v8, v0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v8, :cond_7

    iget-object v9, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    :cond_7
    iget-object v8, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lii0/g;->M()Lbi0/c;

    move-result-object v8

    iget-object v9, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Lbi0/c;->b(I)Z

    :cond_8
    iget-boolean v8, v0, Lii0/g;->c:Z

    if-eqz v8, :cond_9

    iget-object v8, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v8, :cond_9

    iget-object v8, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v8, :cond_9

    iget-wide v8, v0, Lii0/g;->p:J

    iget-wide v12, v0, Lii0/g;->r:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_9

    iput-wide v12, v0, Lii0/g;->p:J

    iget-object v8, v7, Lii0/b;->e:Ljava/lang/String;

    iget v9, v7, Lii0/b;->f:I

    iget-object v7, v7, Lii0/b;->g:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v7, v9, v12}, Lii0/g;->W(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lii0/g;->d:Z

    iput-object v4, v0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object v4, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lii0/b;->a()V

    goto :goto_1

    :cond_a
    iput-wide v12, v0, Lii0/g;->s:J

    iget-boolean v14, v0, Lii0/g;->d:Z

    if-eqz v14, :cond_b

    iget-object v14, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v14, :cond_c

    :cond_b
    iput-wide v12, v0, Lii0/g;->q:J

    :cond_c
    iget-boolean v12, v0, Lii0/g;->c:Z

    if-eqz v12, :cond_10

    iget-object v12, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v12

    sub-long v12, v5, v12

    iget-wide v14, v0, Lii0/g;->q:J

    div-long/2addr v14, v10

    sub-long/2addr v14, v8

    cmp-long v8, v12, v14

    if-gez v8, :cond_10

    iget-object v8, v0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v8, :cond_d

    iget-object v9, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    :cond_d
    iget-object v8, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lii0/g;->M()Lbi0/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lbi0/c;->b(I)Z

    :cond_e
    iget-boolean v8, v0, Lii0/g;->d:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v8, :cond_f

    iget-object v8, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v8, :cond_f

    iget-wide v8, v0, Lii0/g;->q:J

    iget-wide v12, v0, Lii0/g;->s:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_f

    iput-wide v12, v0, Lii0/g;->q:J

    iget-object v8, v2, Lii0/b;->e:Ljava/lang/String;

    iget v9, v2, Lii0/b;->f:I

    iget-object v2, v2, Lii0/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8, v2, v9, v3}, Lii0/g;->W(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lii0/g;->c:Z

    iput-object v4, v0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object v4, v0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v7}, Lii0/b;->a()V

    :cond_10
    :goto_1
    if-eqz p1, :cond_11

    const-wide/16 v1, 0x0

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_11
    iget-wide v1, v0, Lii0/g;->q:J

    div-long/2addr v1, v10

    sub-long v1, v5, v1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_12

    iget-wide v1, v0, Lii0/g;->p:J

    div-long v5, v1, v10

    :cond_12
    iget-object v1, v0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move/from16 v2, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lii0/g;->T(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object p1, v0, Lii0/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput p3, v0, Lii0/b;->f:I

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object p2, v0, Lii0/b;->g:Ljava/lang/String;

    const/4 p2, 0x6

    const/4 v0, 0x1

    const-string v1, "info.json"

    const-class v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p3, p2, :cond_9

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iput-object v5, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iget-object p2, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p2, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v5

    iget-object v7, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v1, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v3

    iget-object v3, v3, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v5

    iget-object v5, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v5

    iget-object v5, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v6

    iget-object v6, v6, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextparam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v6

    iget-object v6, v6, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, v3, v6}, Lii0/g;->R(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-static {v5}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lii0/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v3

    iget-object v3, v3, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v3

    iget-object v3, v3, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lii0/b;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v0

    iput-object v0, p0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {p2, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    const-wide/32 v3, 0x2dc6c0

    if-eqz p4, :cond_8

    iput-wide v3, p0, Lii0/g;->r:J

    iput-wide v3, p0, Lii0/g;->p:J

    goto :goto_1

    :cond_8
    iput-wide v3, p0, Lii0/g;->s:J

    iput-wide v3, p0, Lii0/g;->q:J

    :goto_1
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1, p2}, Lii0/g;->P(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v6, p2, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v7, p2, Lii0/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v8, p2, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p2

    iget-object v9, p2, Lii0/b;->d:Ljava/lang/String;

    move-object v2, p1

    move v3, p4

    move-object v4, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lii0/g;->S(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x3

    if-ne p3, v6, :cond_d

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object v5, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iget-object v6, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v0, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-static {p1}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lii0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object v5, p1, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object v6, p1, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object v7, p1, Lii0/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p4

    invoke-virtual/range {v1 .. v7}, Lii0/g;->V(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v6

    iget-object v6, v6, Lii0/b;->e:Ljava/lang/String;

    const-string v7, "headertail/custom"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x4

    if-ne p3, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object v5, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iget-object v5, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v0, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-static {p1}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lii0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p4, p1}, Lii0/g;->U(ZLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Lh90/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_12
    :goto_3
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-eqz p1, :cond_14

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iput v0, v1, Lii0/b;->f:I

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object v7, v0, Lii0/b;->e:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "headertail/custom/info.json"

    invoke-static {v0, v1}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "headertail/custom/param.json"

    invoke-static {v1, v5}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v5

    iget-object v6, p0, Lii0/g;->o:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v0, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object v1, v0, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lii0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lii0/g;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "vlog_title_style_custom"

    if-eqz p4, :cond_13

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object p1, v0, Lii0/b;->g:Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object v0

    iput-object p1, v0, Lii0/b;->g:Ljava/lang/String;

    :goto_4
    new-instance p1, Lii0/f;

    invoke-direct {p1, p0, p4}, Lii0/f;-><init>(Lii0/g;Z)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object v5, p1, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object v6, p1, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lii0/g;->Q(Z)Lii0/b;

    move-result-object p1

    iget-object v7, p1, Lii0/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p4

    invoke-virtual/range {v1 .. v7}, Lii0/g;->V(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    :cond_14
    :goto_5
    new-instance p1, Lii0/d;

    invoke-direct {p1, p0, p4, p3}, Lii0/d;-><init>(Lii0/g;ZI)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public final a()V
    .locals 15

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    iget-boolean v1, p0, Lii0/g;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lii0/g;->m:Lii0/b;

    const/4 v4, 0x1

    iget-object v5, p0, Lii0/g;->n:Lii0/b;

    if-eqz v1, :cond_3

    iget-boolean v6, p0, Lii0/g;->d:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v6, :cond_3

    iget-object v6, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v6

    iget-wide v8, p0, Lii0/g;->r:J

    iget-wide v10, p0, Lii0/g;->s:J

    add-long v12, v8, v10

    cmp-long v1, v6, v12

    if-gez v1, :cond_0

    const-wide/16 v6, 0x2

    div-long/2addr v8, v6

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v10

    div-long/2addr v10, v6

    add-long/2addr v10, v8

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lii0/g;->p:J

    iget-wide v8, p0, Lii0/g;->s:J

    div-long/2addr v8, v6

    iget-wide v10, p0, Lii0/g;->r:J

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v10

    div-long/2addr v10, v6

    add-long/2addr v10, v8

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lii0/g;->q:J

    goto :goto_0

    :cond_0
    iput-wide v8, p0, Lii0/g;->p:J

    iput-wide v10, p0, Lii0/g;->q:J

    :goto_0
    iget-object v0, p0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object v0, p0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-wide v0, p0, Lii0/g;->p:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, v3, Lii0/b;->e:Ljava/lang/String;

    iget v1, v3, Lii0/b;->f:I

    iget-object v3, v3, Lii0/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v4}, Lii0/g;->W(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    iget-wide v0, p0, Lii0/g;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    iget-object v0, v5, Lii0/b;->e:Ljava/lang/String;

    iget v1, v5, Lii0/b;->f:I

    iget-object v3, v5, Lii0/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Lii0/g;->W(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    const-wide/32 v6, 0x2dc6c0

    const-wide/32 v8, 0x4c4b40

    if-eqz v1, :cond_5

    iget-object v1, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_5

    iget-object v1, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_4

    iput-wide v8, p0, Lii0/g;->p:J

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lii0/g;->p:J

    :goto_1
    iget-object v0, v3, Lii0/b;->e:Ljava/lang/String;

    iget v1, v3, Lii0/b;->f:I

    iget-object v3, v3, Lii0/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v4}, Lii0/g;->W(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lii0/g;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_7

    iget-object v1, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_6

    iput-wide v8, p0, Lii0/g;->q:J

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lii0/g;->q:J

    :goto_2
    iget-object v0, v5, Lii0/b;->e:Ljava/lang/String;

    iget v1, v5, Lii0/b;->f:I

    iget-object v3, v5, Lii0/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Lii0/g;->W(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lii0/g;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_b

    iget-object v1, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lii0/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, Lii0/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lii0/g;->P(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    iget-object v11, v5, Lii0/b;->a:Ljava/lang/String;

    iget-object v12, v5, Lii0/b;->b:Ljava/lang/String;

    iget-object v13, v5, Lii0/b;->c:Ljava/lang/String;

    iget-object v14, v5, Lii0/b;->d:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v14}, Lii0/g;->S(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v6, p0

    :goto_5
    iget-object p0, v6, Lii0/g;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v6, Lii0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v6, Lii0/g;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()I

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v6, Lii0/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;

    invoke-virtual {v6, v0, v1}, Lii0/g;->z(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;)Lh90/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lii0/g;->g:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()I

    :cond_1
    iget-object v1, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lii0/g;->M()Lbi0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbi0/c;->b(I)Z

    :cond_2
    iget-object v1, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lii0/g;->M()Lbi0/c;

    move-result-object v0

    iget-object v1, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lbi0/c;->b(I)Z

    :cond_3
    new-instance v0, Lii0/e;

    invoke-direct {v0, p0, v2}, Lii0/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lii0/g;->i:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object v0, p0, Lii0/g;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object v0, p0, Lii0/g;->j:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object v0, p0, Lii0/g;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-boolean v2, p0, Lii0/g;->c:Z

    iput-boolean v2, p0, Lii0/g;->d:Z

    iget-object v0, p0, Lii0/g;->m:Lii0/b;

    invoke-virtual {v0}, Lii0/b;->a()V

    iget-object p0, p0, Lii0/g;->n:Lii0/b;

    invoke-virtual {p0}, Lii0/b;->a()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lii0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lii0/g;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()I

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;Ljava/lang/String;)Lh90/b;
    .locals 10

    iget-object v0, p0, Lii0/g;->m:Lii0/b;

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, v0, Lii0/b;->e:Ljava/lang/String;

    iput-object p2, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    const/4 v2, 0x5

    iput v2, v0, Lii0/b;->f:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lii0/b;->a:Ljava/lang/String;

    iget-object p2, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lii0/b;->c:Ljava/lang/String;

    iget-object p2, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lii0/b;->d:Ljava/lang/String;

    iput-object p3, v0, Lii0/b;->g:Ljava/lang/String;

    iget-object p2, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isIsDynamic()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v7, v0, Lii0/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lii0/b;->c:Ljava/lang/String;

    iget-object v9, v0, Lii0/b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lii0/g;->V(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v3, p0

    iget-object p0, v0, Lii0/b;->e:Ljava/lang/String;

    iget-object p1, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3, p0, p1}, Lii0/g;->P(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lii0/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lii0/b;->c:Ljava/lang/String;

    iget-object v9, v0, Lii0/b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lii0/g;->V(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final z(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;)Lh90/b;
    .locals 13

    const/4 v12, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    iget-object v2, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lii0/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lii0/g;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v2

    iput-object v2, p0, Lii0/g;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getParam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v12

    :goto_1
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lii0/g;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getInTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getOutTime()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->isDynamic()Z

    move-result v7

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getMixerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lii0/g;->T(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh90/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    :goto_4
    return-object v12

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v12
.end method
