.class public final Lrf0/t;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/l;


# instance fields
.field public volatile d:Z

.field public e:Lqe0/a;

.field public f:Z

.field public g:Z

.field public h:Laj0/b;

.field public i:Laj0/b;

.field public j:Lti0/b;

.field public k:Lti0/b;

.field public l:Lti0/b;

.field public m:Lti0/b;

.field public n:Lbb0/a;

.field public o:Lbb0/a;

.field public final p:Lii0/b;

.field public final q:Lii0/b;

.field public final r:Lcom/google/gson/Gson;

.field public s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Loe0/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lm/b;-><init>(Lwa0/q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lii0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/t;->p:Lii0/b;

    new-instance p1, Lii0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/t;->q:Lii0/b;

    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/gson/d;->i:Z

    invoke-virtual {p1}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    return-void
.end method

.method public static y0(Lab0/c;)Lii0/a;
    .locals 2

    invoke-virtual {p0}, Lab0/c;->b()F

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
.method public final A0(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;
    .locals 14

    iget-object v1, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    const/4 v2, 0x0

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isValid()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :try_start_1
    new-instance p0, Ljava/io/FileReader;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getLineCount()I

    move-result v0

    move v3, v5

    :goto_0
    if-ge v3, v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getLineNum()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v6, v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v2

    goto/16 :goto_b

    :cond_3
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "substring(...)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v8, :cond_7

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v8, :cond_5

    new-instance v3, Ljava/io/FileReader;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move-object p0, v3

    goto/16 :goto_b

    :cond_4
    :goto_4
    move-object p0, v3

    goto/16 :goto_c

    :cond_5
    :try_start_6
    new-instance v3, Ljava/io/FileReader;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {p0}, Lxi/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v9, v4, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, v8

    :goto_5
    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    :cond_7
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v3

    if-ne v3, v7, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lxi/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_8

    goto/16 :goto_d

    :cond_8
    new-instance v9, Ljava/io/FileReader;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    if-ge v5, v7, :cond_a

    if-ne v5, v12, :cond_9

    :try_start_9
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v4

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_b
    move-object p0, v4

    goto/16 :goto_c

    :cond_c
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_f

    new-instance v3, Ljava/io/FileReader;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    sget-object v4, Lxi/d;->a:Lxi/d$a;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-virtual {v4, v2}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "getMarketName(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lur0/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v4, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    iget-object p0, p0, Lrf0/t;->e:Lqe0/a;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lza0/g;->b:Lab0/c;

    goto :goto_8

    :cond_d
    move-object p0, v2

    :goto_8
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lla0/c;->a:Lko0/s;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {p0}, Lab0/c;->b()F

    move-result v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5

    const/16 v4, 0x438

    int-to-float v6, v4

    const/16 v9, 0x780

    int-to-float v10, v9

    div-float v11, v6, v10

    cmpg-float v11, v11, v0

    if-gez v11, :cond_e

    div-float/2addr v6, v0

    float-to-int v9, v6

    goto :goto_9

    :cond_e
    mul-float/2addr v10, v0

    float-to-int v4, v10

    :goto_9
    :try_start_10
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    div-int/2addr v9, v7

    mul-int/2addr v9, v7

    filled-new-array {v4, v9}, [I

    move-result-object v0

    aget v0, v0, v8
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4

    int-to-float v0, v0

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v4

    :try_start_11
    invoke-static {p0}, Lrf0/t;->y0(Lab0/c;)Lii0/a;

    move-result-object p0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v4, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setPosY(F)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    iget v6, p0, Lii0/a;->d:F

    add-float/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setPosY(F)V

    iget v0, p0, Lii0/a;->b:F

    iget p0, p0, Lii0/a;->c:F

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v4, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setTextSize(F)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setTextSize(F)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object p0, v0

    :goto_a
    move-object v0, p0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_f
    move-object p0, v2

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_c
    if-nez p0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_d
    return-object v2
.end method

.method public final B(Lqe0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lrf0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrf0/i;-><init>(Lrf0/t;Lqe0/a;Loo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final B0(Z)Lii0/b;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrf0/t;->p:Lii0/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrf0/t;->q:Lii0/b;

    return-object p0
.end method

.method public final C()Lbb0/a;
    .locals 0

    iget-object p0, p0, Lrf0/t;->n:Lbb0/a;

    return-object p0
.end method

.method public final C0(ILqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrf0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf0/j;

    iget v1, v0, Lrf0/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/j;

    invoke-direct {v0, p0, p2}, Lrf0/j;-><init>(Lrf0/t;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lrf0/j;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lrf0/j;->e:I

    iget-object p0, v0, Lrf0/j;->d:Lrf0/t;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p2, Lwa0/q;

    invoke-interface {p2}, Lwa0/q;->i()Laj0/c;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "VideoHeaderTailAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object p0, v0, Lrf0/j;->d:Lrf0/t;

    iput p1, v0, Lrf0/j;->e:I

    iput v3, v0, Lrf0/j;->h:I

    invoke-interface {v2, p2, p1, v0}, Lsi0/m1;->s(Laj0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    iget-object p2, p0, Lrf0/t;->e:Lqe0/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lza0/g;->a:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-static {p1, p2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza0/f;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lrf0/t;->e:Lqe0/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/f;

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final D0(Laj0/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    iget-object v10, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v10, Lsi0/m1;

    instance-of v11, v9, Lrf0/n;

    if-eqz v11, :cond_0

    move-object v11, v9

    check-cast v11, Lrf0/n;

    iget v12, v11, Lrf0/n;->r:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lrf0/n;->r:I

    goto :goto_0

    :cond_0
    new-instance v11, Lrf0/n;

    invoke-direct {v11, v0, v9}, Lrf0/n;-><init>(Lrf0/t;Lqo0/d;)V

    :goto_0
    iget-object v9, v11, Lrf0/n;->p:Ljava/lang/Object;

    sget-object v12, Lpo0/a;->a:Lpo0/a;

    iget v13, v11, Lrf0/n;->r:I

    const-wide/16 v18, 0xbb7

    const-string v14, "movit.filter.matrix"

    const/4 v15, 0x0

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->e:Laj0/c;

    iget-object v2, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0xbb8

    const-wide/16 v16, 0x0

    goto/16 :goto_22

    :pswitch_1
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v1, Laj0/c;

    iget-object v2, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v3, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->e:Laj0/c;

    check-cast v4, Laj0/b;

    iget-object v5, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0xbb8

    const-wide/16 v16, 0x0

    goto/16 :goto_1f

    :pswitch_2
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v1, Laj0/c;

    iget-object v2, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->e:Laj0/c;

    check-cast v5, Laj0/b;

    iget-object v6, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0xbb8

    const-wide/16 v16, 0x0

    goto/16 :goto_1e

    :pswitch_3
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v1, Lza0/j;

    iget-object v2, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->e:Laj0/c;

    check-cast v7, Laj0/b;

    iget-object v8, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0xbb8

    const-wide/16 v16, 0x0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v15

    goto/16 :goto_1a

    :pswitch_5
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Lza0/j;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    goto/16 :goto_19

    :pswitch_6
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v1, Lza0/j;

    iget-object v2, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->e:Laj0/c;

    check-cast v7, Laj0/b;

    iget-object v8, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Lza0/j;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast v9, Lti0/b;

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v20, v15

    goto/16 :goto_26

    :cond_2
    iput-object v9, v1, Lrf0/t;->k:Lti0/b;

    iget-object v1, v10, Lrf0/t;->k:Lti0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    if-gez v1, :cond_5

    iget-object v0, v10, Lrf0/t;->m:Lti0/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    iput-object v10, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v15, v11, Lrf0/n;->e:Laj0/c;

    iput-object v15, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v15, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v15, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v15, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v15, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v15, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v15, v11, Lrf0/n;->l:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v11, Lrf0/n;->r:I

    invoke-virtual {v10, v0, v11}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_21

    :cond_3
    move-object v0, v10

    :goto_2
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    move-object v10, v0

    :cond_4
    iput-object v15, v10, Lrf0/t;->m:Lti0/b;

    iput-object v15, v10, Lrf0/t;->k:Lti0/b;

    return-object v15

    :cond_5
    iget-object v1, v10, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iget-object v9, v10, Lrf0/t;->k:Lti0/b;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v10, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v8, v11, Lrf0/n;->e:Laj0/c;

    iput-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v15, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v13, 0xf

    iput v13, v11, Lrf0/n;->r:I

    const-wide/16 v13, 0x0

    invoke-static {v1, v9, v13, v14, v11}, Lsi0/m1;->O(Lsi0/m1;Lti0/b;JLrf0/n;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_21

    :cond_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    :goto_3
    move-wide/from16 v16, v13

    const-wide/16 v13, 0xbb8

    goto/16 :goto_1c

    :pswitch_9
    const-wide/16 v13, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->n:Lrf0/t;

    iget-object v2, v11, Lrf0/n;->m:Ljava/lang/Object;

    check-cast v2, Lti0/b;

    iget-object v3, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v3, Lza0/j;

    iget-object v4, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v4, Laj0/c;

    iget-object v5, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v10, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v13, v11, Lrf0/n;->e:Laj0/c;

    check-cast v13, Laj0/b;

    iget-object v14, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_17

    :pswitch_a
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->m:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v2, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v2, Lza0/j;

    iget-object v3, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v10, v11, Lrf0/n;->e:Laj0/c;

    check-cast v10, Laj0/b;

    iget-object v13, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_b
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->m:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v2, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v2, Lza0/j;

    iget-object v3, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v10, v11, Lrf0/n;->e:Laj0/c;

    check-cast v10, Laj0/b;

    iget-object v13, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast v9, Lti0/b;

    if-eqz v9, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lko0/e0;->a:Lko0/e0;

    :goto_4
    move-object/from16 v38, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v38

    goto/16 :goto_16

    :cond_7
    move-object v9, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_16

    :pswitch_c
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v1, Lza0/j;

    iget-object v2, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->e:Laj0/c;

    check-cast v7, Laj0/b;

    iget-object v8, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_d
    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_e
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Lza0/j;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v38, v6

    move-object v6, v5

    move-object/from16 v5, v38

    goto/16 :goto_11

    :pswitch_f
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->n:Lrf0/t;

    iget-object v2, v11, Lrf0/n;->m:Ljava/lang/Object;

    check-cast v2, Lti0/b;

    iget-object v3, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v3, Lza0/j;

    iget-object v4, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v4, Laj0/c;

    iget-object v5, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v10, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v13, v11, Lrf0/n;->e:Laj0/c;

    check-cast v13, Laj0/b;

    iget-object v14, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->m:Ljava/lang/Object;

    check-cast v1, Lrf0/t;

    iget-object v2, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v2, Lza0/j;

    iget-object v3, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v10, v11, Lrf0/n;->e:Laj0/c;

    check-cast v10, Laj0/b;

    iget-object v13, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v38, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v38

    goto/16 :goto_d

    :pswitch_11
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Laj0/c;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Laj0/c;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Laj0/c;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_14
    const-wide/16 v16, 0x0

    iget-boolean v0, v11, Lrf0/n;->o:Z

    iget-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    check-cast v1, Laj0/c;

    iget-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iget-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iget-object v8, v11, Lrf0/n;->e:Laj0/c;

    check-cast v8, Laj0/b;

    iget-object v10, v11, Lrf0/n;->d:Lrf0/t;

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    const-wide/16 v16, 0x0

    invoke-static {v9}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lm/b;->b:Ljava/lang/Object;

    check-cast v9, Lzi0/b;

    if-nez v9, :cond_8

    const-string v0, "VideoHeaderTailAlgo"

    const-string v1, "xmTimeline is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v9, v9, Lzi0/b;->e:Laj0/c;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    iget-object v13, v0, Lrf0/t;->j:Lti0/b;

    if-eqz v13, :cond_c

    iput-object v0, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v1, v11, Lrf0/n;->e:Laj0/c;

    iput-object v3, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v4, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v6, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v7, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v8, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v9, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v2, v11, Lrf0/n;->o:Z

    const/4 v15, 0x1

    iput v15, v11, Lrf0/n;->r:I

    invoke-interface {v10, v1, v13, v11}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_b

    goto/16 :goto_21

    :cond_b
    move-object/from16 v38, v10

    move-object v10, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v38

    move-object/from16 v38, v7

    move-object v7, v3

    move-object/from16 v3, v38

    move-object/from16 v38, v6

    move-object v6, v4

    move-object/from16 v4, v38

    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lqo0/b;->a(I)Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    :goto_6
    iget-object v9, v10, Lrf0/t;->l:Lti0/b;

    if-eqz v9, :cond_e

    iput-object v10, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v8, v11, Lrf0/n;->e:Laj0/c;

    iput-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/4 v9, 0x2

    iput v9, v11, Lrf0/n;->r:I

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_d

    goto/16 :goto_21

    :cond_d
    :goto_7
    sget-object v9, Lko0/e0;->a:Lko0/e0;

    :cond_e
    :goto_8
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    move-object v7, v5

    move-object v5, v3

    goto/16 :goto_c

    :cond_f
    iget-object v13, v0, Lrf0/t;->k:Lti0/b;

    if-eqz v13, :cond_11

    iput-object v0, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v1, v11, Lrf0/n;->e:Laj0/c;

    iput-object v3, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v4, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v6, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v7, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v8, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v9, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v2, v11, Lrf0/n;->o:Z

    const/4 v15, 0x3

    iput v15, v11, Lrf0/n;->r:I

    invoke-interface {v10, v1, v13, v11}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_10

    goto/16 :goto_21

    :cond_10
    move-object/from16 v38, v10

    move-object v10, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v38

    move-object/from16 v38, v7

    move-object v7, v3

    move-object/from16 v3, v38

    move-object/from16 v38, v6

    move-object v6, v4

    move-object/from16 v4, v38

    :goto_9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lqo0/b;->a(I)Ljava/lang/Integer;

    goto :goto_a

    :cond_11
    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    :goto_a
    iget-object v9, v10, Lrf0/t;->m:Lti0/b;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v9

    iput-object v10, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v8, v11, Lrf0/n;->e:Laj0/c;

    iput-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/4 v13, 0x4

    iput v13, v11, Lrf0/n;->r:I

    invoke-virtual {v10, v9, v11}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_12

    goto/16 :goto_21

    :cond_12
    :goto_b
    sget-object v9, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_8

    :goto_c
    new-instance v21, Lza0/j;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v37}, Lza0/j;-><init>(Ljava/lang/String;JJIIFJZZZZZI)V

    move-object/from16 v3, v21

    if-eqz v0, :cond_1d

    iget-object v9, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast v9, Lsi0/m1;

    iput-object v1, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v10, v11, Lrf0/n;->e:Laj0/c;

    iput-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/4 v13, 0x5

    iput v13, v11, Lrf0/n;->r:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p1, v2

    move-object/from16 p0, v9

    move-object/from16 p7, v11

    move/from16 p6, v13

    move/from16 p2, v15

    move-object/from16 p3, v22

    move-wide/from16 p4, v23

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_13

    goto/16 :goto_21

    :cond_13
    move-object v13, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_d
    check-cast v9, Lti0/b;

    if-eqz v9, :cond_16

    invoke-virtual {v9, v14}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v14

    if-eqz v14, :cond_15

    iget-object v15, v2, Lm/b;->c:Ljava/lang/Object;

    check-cast v15, Lsi0/m1;

    iput-object v2, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v13, v11, Lrf0/n;->e:Laj0/c;

    iput-object v10, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v8, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v7, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v6, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v5, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v9, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    move/from16 v21, v0

    const/4 v0, 0x6

    iput v0, v11, Lrf0/n;->r:I

    invoke-interface {v15, v9, v14, v11}, Lsi0/m1;->E(Lti0/b;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    goto/16 :goto_21

    :cond_14
    move-object v14, v2

    move-object v2, v9

    move/from16 v0, v21

    :goto_e
    sget-object v9, Lko0/e0;->a:Lko0/e0;

    move-object v9, v2

    goto :goto_f

    :cond_15
    move/from16 v21, v0

    move-object v14, v2

    :goto_f
    sget-object v2, Lko0/e0;->a:Lko0/e0;

    if-nez v9, :cond_17

    :cond_16
    :goto_10
    const/16 v20, 0x0

    goto/16 :goto_26

    :cond_17
    iput-object v9, v1, Lrf0/t;->l:Lti0/b;

    iget-object v1, v14, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object v14, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v13, v11, Lrf0/n;->e:Laj0/c;

    iput-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v14, v11, Lrf0/n;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/4 v2, 0x7

    iput v2, v11, Lrf0/n;->r:I

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbb8

    move-object/from16 p0, v1

    move-object/from16 p2, v10

    move-object/from16 p7, v11

    move-object/from16 p1, v13

    move-wide/from16 p3, v21

    move-wide/from16 p5, v23

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_18

    goto/16 :goto_21

    :cond_18
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v13

    move-object v1, v14

    move-object v10, v1

    :goto_11
    check-cast v9, Lti0/b;

    if-nez v9, :cond_19

    goto :goto_10

    :cond_19
    iput-object v9, v1, Lrf0/t;->j:Lti0/b;

    iget-object v1, v10, Lrf0/t;->j:Lti0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    if-gez v1, :cond_1a

    const/4 v1, 0x0

    iput-object v1, v10, Lrf0/t;->j:Lti0/b;

    iput-object v1, v10, Lrf0/t;->l:Lti0/b;

    iput-object v1, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v1, v11, Lrf0/n;->e:Laj0/c;

    iput-object v1, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v1, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v1, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->l:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v11, Lrf0/n;->r:I

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto/16 :goto_21

    :cond_1a
    iget-object v1, v10, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iget-object v9, v10, Lrf0/t;->j:Lti0/b;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v10, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v8, v11, Lrf0/n;->e:Laj0/c;

    iput-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v13, 0x9

    iput v13, v11, Lrf0/n;->r:I

    const-wide/16 v13, 0xbb8

    invoke-static {v1, v9, v13, v14, v11}, Lsi0/m1;->O(Lsi0/m1;Lti0/b;JLrf0/n;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    goto/16 :goto_21

    :cond_1b
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    :goto_12
    new-instance v9, Lh3/h;

    iget-object v10, v8, Lrf0/t;->l:Lti0/b;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lh3/h;-><init>(Lti0/b;)V

    new-instance v10, Lza0/f;

    sget-object v13, Lza0/k;->c:Lza0/k;

    invoke-direct {v10, v13, v1, v9}, Lza0/f;-><init>(Lza0/k;Lza0/j;Lh3/h;)V

    iget-object v1, v8, Lrf0/t;->e:Lqe0/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lza0/g;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :cond_1c
    const/4 v15, 0x1

    iput-boolean v15, v8, Lrf0/t;->f:Z

    const-wide/16 v13, 0xbb8

    :goto_13
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    goto/16 :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast v9, Lsi0/m1;

    iget-object v13, v1, Lrf0/t;->e:Lqe0/a;

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lqe0/a;->m()Lza0/g;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v13, v13, Lza0/g;->a:Ljava/util/List;

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_14

    :cond_1e
    const/4 v13, 0x1

    :goto_14
    iput-object v1, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v10, v11, Lrf0/n;->e:Laj0/c;

    iput-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v15, 0xb

    iput v15, v11, Lrf0/n;->r:I

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p1, v2

    move-object/from16 p0, v9

    move-object/from16 p7, v11

    move/from16 p2, v13

    move/from16 p6, v15

    move-object/from16 p3, v22

    move-wide/from16 p4, v23

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_1f

    goto/16 :goto_21

    :cond_1f
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v1

    :goto_15
    check-cast v9, Lti0/b;

    goto/16 :goto_4

    :goto_16
    if-eqz v2, :cond_16

    invoke-virtual {v2, v14}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-object v15, v9, Lm/b;->c:Ljava/lang/Object;

    check-cast v15, Lsi0/m1;

    iput-object v9, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v13, v11, Lrf0/n;->e:Laj0/c;

    iput-object v10, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v8, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v7, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v6, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v5, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    move/from16 v21, v0

    const/16 v0, 0xc

    iput v0, v11, Lrf0/n;->r:I

    invoke-interface {v15, v2, v14, v11}, Lsi0/m1;->E(Lti0/b;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto/16 :goto_21

    :cond_20
    move-object v14, v9

    move/from16 v0, v21

    :goto_17
    sget-object v9, Lko0/e0;->a:Lko0/e0;

    move-object v9, v14

    goto :goto_18

    :cond_21
    move/from16 v21, v0

    :goto_18
    sget-object v14, Lko0/e0;->a:Lko0/e0;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lrf0/t;->m:Lti0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide v14

    sub-long v14, v14, v18

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide v21

    iput-object v9, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v13, v11, Lrf0/n;->e:Laj0/c;

    iput-object v8, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v7, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v5, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v9, v11, Lrf0/n;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v2, 0x10

    iput v2, v11, Lrf0/n;->r:I

    move-object/from16 p0, v1

    move-object/from16 p2, v10

    move-object/from16 p7, v11

    move-object/from16 p1, v13

    move-wide/from16 p3, v14

    move-wide/from16 p5, v21

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_22

    goto/16 :goto_21

    :cond_22
    move-object v10, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v1, v9

    move-object v8, v13

    :goto_19
    check-cast v10, Lti0/b;

    if-nez v10, :cond_23

    goto/16 :goto_10

    :cond_23
    iput-object v10, v1, Lrf0/t;->k:Lti0/b;

    iget-object v1, v9, Lrf0/t;->k:Lti0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    if-gez v1, :cond_26

    iget-object v0, v9, Lrf0/t;->m:Lti0/b;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    iput-object v9, v11, Lrf0/n;->d:Lrf0/t;

    const/4 v2, 0x0

    iput-object v2, v11, Lrf0/n;->e:Laj0/c;

    iput-object v2, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v2, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v2, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->l:Ljava/lang/Object;

    const/16 v1, 0x11

    iput v1, v11, Lrf0/n;->r:I

    invoke-virtual {v9, v0, v11}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    goto/16 :goto_21

    :cond_24
    move-object v0, v9

    :goto_1a
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    move-object v9, v0

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    iput-object v2, v9, Lrf0/t;->m:Lti0/b;

    iput-object v2, v9, Lrf0/t;->k:Lti0/b;

    return-object v2

    :cond_26
    iget-object v1, v9, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iget-object v10, v9, Lrf0/t;->k:Lti0/b;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v9, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v8, v11, Lrf0/n;->e:Laj0/c;

    iput-object v7, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v5, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v6, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v4, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v3, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v2, v11, Lrf0/n;->k:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v13, 0x12

    iput v13, v11, Lrf0/n;->r:I

    const-wide/16 v13, 0xbb8

    invoke-static {v1, v10, v13, v14, v11}, Lsi0/m1;->O(Lsi0/m1;Lti0/b;JLrf0/n;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_27

    goto/16 :goto_21

    :cond_27
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_1c
    new-instance v9, Lh3/h;

    iget-object v10, v8, Lrf0/t;->m:Lti0/b;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lh3/h;-><init>(Lti0/b;)V

    new-instance v10, Lza0/f;

    sget-object v15, Lza0/k;->c:Lza0/k;

    invoke-direct {v10, v15, v1, v9}, Lza0/f;-><init>(Lza0/k;Lza0/j;Lh3/h;)V

    iget-object v1, v8, Lrf0/t;->e:Lqe0/a;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :cond_28
    const/4 v15, 0x1

    iput-boolean v15, v8, Lrf0/t;->g:Z

    goto/16 :goto_13

    :goto_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    if-eqz v0, :cond_29

    iget-object v8, v6, Lrf0/t;->j:Lti0/b;

    if-eqz v8, :cond_29

    iget-object v9, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v9, Lsi0/m1;

    iput-object v6, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v7, v11, Lrf0/n;->e:Laj0/c;

    iput-object v4, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v3, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v2, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v10, 0x13

    iput v10, v11, Lrf0/n;->r:I

    const/4 v10, 0x0

    const-string v15, "movit.filter.sticker_anim"

    move-object/from16 p3, v5

    move-object/from16 p1, v8

    move-object/from16 p0, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p2, v15

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_2a

    goto/16 :goto_21

    :cond_29
    if-nez v0, :cond_2a

    iget-object v8, v6, Lrf0/t;->k:Lti0/b;

    if-eqz v8, :cond_2a

    iget-object v9, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v9, Lsi0/m1;

    iput-object v6, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v7, v11, Lrf0/n;->e:Laj0/c;

    iput-object v4, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v3, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v2, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v1, v11, Lrf0/n;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v10, 0x14

    iput v10, v11, Lrf0/n;->r:I

    const/4 v10, 0x0

    const-string v15, "movit.filter.sticker_anim"

    move-object/from16 p3, v5

    move-object/from16 p1, v8

    move-object/from16 p0, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p2, v15

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_2a

    goto/16 :goto_21

    :cond_2a
    move-object v5, v7

    :goto_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    if-eqz v0, :cond_2c

    iget-object v7, v6, Lrf0/t;->l:Lti0/b;

    if-eqz v7, :cond_2c

    iget-object v8, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v8, Lsi0/m1;

    iput-object v6, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v5, v11, Lrf0/n;->e:Laj0/c;

    iput-object v3, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v2, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v1, v11, Lrf0/n;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v9, 0x15

    iput v9, v11, Lrf0/n;->r:I

    const/4 v9, 0x0

    const-string v10, "movit.filter.sticker_anim"

    move-object/from16 p3, v4

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    move/from16 p4, v9

    move-object/from16 p2, v10

    move-object/from16 p5, v11

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_2b

    goto/16 :goto_21

    :cond_2b
    move-object v4, v5

    move-object v5, v6

    :goto_1f
    move-object/from16 v38, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v38

    goto :goto_20

    :cond_2c
    if-nez v0, :cond_2d

    iget-object v7, v6, Lrf0/t;->m:Lti0/b;

    if-eqz v7, :cond_2d

    iget-object v8, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v8, Lsi0/m1;

    iput-object v6, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v5, v11, Lrf0/n;->e:Laj0/c;

    iput-object v3, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v2, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v1, v11, Lrf0/n;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v9, 0x16

    iput v9, v11, Lrf0/n;->r:I

    const/4 v9, 0x0

    const-string v10, "movit.filter.sticker_anim"

    move-object/from16 p3, v4

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    move/from16 p4, v9

    move-object/from16 p2, v10

    move-object/from16 p5, v11

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_2b

    goto :goto_21

    :cond_2d
    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    :goto_20
    iget-object v6, v2, Lm/b;->c:Ljava/lang/Object;

    check-cast v6, Lsi0/m1;

    iget-object v7, v1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v7

    iget-object v5, v5, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v5

    iput-object v2, v11, Lrf0/n;->d:Lrf0/t;

    iput-object v1, v11, Lrf0/n;->e:Laj0/c;

    const/4 v10, 0x0

    iput-object v10, v11, Lrf0/n;->f:Ljava/lang/String;

    iput-object v10, v11, Lrf0/n;->g:Ljava/lang/String;

    iput-object v10, v11, Lrf0/n;->h:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->i:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->j:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->k:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->l:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->m:Ljava/lang/Object;

    iput-object v10, v11, Lrf0/n;->n:Lrf0/t;

    iput-boolean v0, v11, Lrf0/n;->o:Z

    const/16 v8, 0x17

    iput v8, v11, Lrf0/n;->r:I

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move/from16 p2, v5

    move-object/from16 p0, v6

    move/from16 p1, v7

    move-object/from16 p5, v11

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_2e

    :goto_21
    return-object v12

    :cond_2e
    :goto_22
    new-instance v3, Lbb0/a;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lbb0/a;-><init>(I)V

    iput-boolean v0, v3, Lbb0/a;->d:Z

    if-eqz v0, :cond_2f

    move-wide/from16 v4, v16

    goto :goto_23

    :cond_2f
    invoke-virtual {v1}, Laj0/c;->b()J

    move-result-wide v4

    sub-long v4, v4, v18

    :goto_23
    iput-wide v4, v3, Lbb0/a;->a:J

    if-eqz v0, :cond_30

    move-wide v14, v13

    goto :goto_24

    :cond_30
    invoke-virtual {v1}, Laj0/c;->b()J

    move-result-wide v14

    :goto_24
    iput-wide v14, v3, Lbb0/a;->b:J

    if-eqz v0, :cond_31

    iget-wide v4, v2, Lrf0/t;->u:J

    goto :goto_25

    :cond_31
    iget-wide v4, v2, Lrf0/t;->v:J

    :goto_25
    iput-wide v4, v3, Lbb0/a;->c:J

    const/4 v15, 0x1

    iput-boolean v15, v3, Lbb0/a;->e:Z

    if-eqz v0, :cond_32

    iput-object v3, v2, Lrf0/t;->n:Lbb0/a;

    return-object v3

    :cond_32
    iput-object v3, v2, Lrf0/t;->o:Lbb0/a;

    return-object v3

    :goto_26
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrf0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf0/o;

    iget v1, v0, Lrf0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/o;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrf0/o;

    invoke-direct {v0, p0, p2}, Lrf0/o;-><init>(Lrf0/t;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lrf0/o;->d:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v8, Lrf0/o;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "info.json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v3

    iget-object v4, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v1, v3, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    invoke-static {p1}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lii0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object v5, p1, Lii0/b;->a:Ljava/lang/String;

    const-string p1, "mHeaderTailParam"

    invoke-static {v5, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object v6, p1, Lii0/b;->c:Ljava/lang/String;

    const-string p1, "mMixerName"

    invoke-static {v6, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object v7, p1, Lii0/b;->d:Ljava/lang/String;

    const-string p1, "mMixerParam"

    invoke-static {v7, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v8, Lrf0/o;->f:I

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p3

    invoke-virtual/range {v1 .. v8}, Lrf0/t;->G0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object v9

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v9
.end method

.method public final F(ZLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget v0, v0, Lii0/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getTextList(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    if-nez p3, :cond_5

    move-object p3, v2

    :cond_5
    invoke-virtual {p2, p3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p1, p2, p4}, Lrf0/t;->F0(ZLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(ZLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->e:Ljava/lang/String;

    const-string v1, "headertail/custom"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getText(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrf0/t;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->e:Ljava/lang/String;

    const-string v1, "mFolderPath"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrf0/t;->A0(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object v4, p2, Lii0/b;->a:Ljava/lang/String;

    const-string p2, "mHeaderTailParam"

    invoke-static {v4, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object v5, p2, Lii0/b;->c:Ljava/lang/String;

    const-string p2, "mMixerName"

    invoke-static {v5, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object v6, p2, Lii0/b;->d:Ljava/lang/String;

    const-string p2, "mMixerParam"

    invoke-static {v6, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lrf0/t;->G0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lrf0/q;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lrf0/q;

    iget v9, v8, Lrf0/q;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lrf0/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v8, Lrf0/q;

    invoke-direct {v8, v0, v7}, Lrf0/q;-><init>(Lrf0/t;Lqo0/d;)V

    :goto_0
    iget-object v7, v8, Lrf0/q;->l:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v10, v8, Lrf0/q;->n:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    invoke-static {v7}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v8, Lrf0/q;->k:J

    iget-boolean v2, v8, Lrf0/q;->j:Z

    iget-boolean v3, v8, Lrf0/q;->i:Z

    iget-object v4, v8, Lrf0/q;->h:Ljava/lang/String;

    iget-object v5, v8, Lrf0/q;->g:Ljava/lang/String;

    iget-object v6, v8, Lrf0/q;->f:Ljava/lang/String;

    iget-object v10, v8, Lrf0/q;->e:Ljava/lang/String;

    iget-object v12, v8, Lrf0/q;->d:Lrf0/t;

    invoke-static {v7}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v4

    move-object v4, v13

    move-wide v13, v0

    move v1, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    return-object v14

    :cond_5
    iget-object v7, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v7, Lwa0/q;

    invoke-interface {v7}, Lwa0/q;->i()Laj0/c;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v0, "VideoHeaderTailAlgo"

    const-string v1, "xmVideoTrack is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    invoke-virtual {v7}, Laj0/c;->b()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    const/4 v7, 0x6

    const-wide/16 v11, 0x1388

    if-eqz v1, :cond_c

    iput-wide v11, v0, Lrf0/t;->u:J

    iget-boolean v10, v0, Lrf0/t;->f:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lrf0/t;->l:Lti0/b;

    if-eqz v10, :cond_8

    :cond_7
    iput-wide v11, v0, Lrf0/t;->s:J

    :cond_8
    iget-boolean v10, v0, Lrf0/t;->g:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Lrf0/t;->k:Lti0/b;

    if-eqz v10, :cond_b

    iget-object v11, v0, Lrf0/t;->q:Lii0/b;

    iget v11, v11, Lii0/b;->f:I

    if-eq v11, v7, :cond_b

    invoke-virtual {v10}, Lti0/b;->b()J

    move-result-wide v10

    move-wide/from16 v21, v14

    iget-wide v13, v0, Lrf0/t;->s:J

    sub-long v13, v13, v16

    cmp-long v7, v10, v13

    if-gez v7, :cond_a

    iput-object v0, v8, Lrf0/q;->d:Lrf0/t;

    iput-object v3, v8, Lrf0/q;->e:Ljava/lang/String;

    iput-object v4, v8, Lrf0/q;->f:Ljava/lang/String;

    iput-object v5, v8, Lrf0/q;->g:Ljava/lang/String;

    iput-object v6, v8, Lrf0/q;->h:Ljava/lang/String;

    iput-boolean v1, v8, Lrf0/q;->i:Z

    iput-boolean v2, v8, Lrf0/q;->j:Z

    move-wide/from16 v13, v21

    iput-wide v13, v8, Lrf0/q;->k:J

    const/4 v7, 0x1

    iput v7, v8, Lrf0/q;->n:I

    invoke-virtual {v0, v8}, Lrf0/t;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_9

    :goto_2
    move-object v0, v9

    goto/16 :goto_8

    :cond_9
    move-object v12, v0

    move-object v10, v3

    :goto_3
    move v11, v1

    move/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v10

    :goto_4
    move-wide v14, v13

    const/4 v10, 0x3

    goto :goto_6

    :cond_a
    move-wide/from16 v13, v21

    goto :goto_5

    :cond_b
    move-wide v13, v14

    goto :goto_5

    :cond_c
    move-wide v13, v14

    iput-wide v11, v0, Lrf0/t;->v:J

    iget-boolean v10, v0, Lrf0/t;->g:Z

    if-eqz v10, :cond_d

    iget-object v10, v0, Lrf0/t;->m:Lti0/b;

    if-eqz v10, :cond_e

    :cond_d
    iput-wide v11, v0, Lrf0/t;->t:J

    :cond_e
    iget-boolean v10, v0, Lrf0/t;->f:Z

    if-eqz v10, :cond_f

    iget-object v10, v0, Lrf0/t;->j:Lti0/b;

    if-eqz v10, :cond_f

    iget-object v11, v0, Lrf0/t;->p:Lii0/b;

    iget v11, v11, Lii0/b;->f:I

    if-eq v11, v7, :cond_f

    iget-object v7, v10, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v10

    sub-long v10, v13, v10

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lrf0/t;->t:J

    sub-long v10, v10, v16

    cmp-long v7, v20, v10

    if-gez v7, :cond_f

    iput-object v0, v8, Lrf0/q;->d:Lrf0/t;

    iput-object v3, v8, Lrf0/q;->e:Ljava/lang/String;

    iput-object v4, v8, Lrf0/q;->f:Ljava/lang/String;

    iput-object v5, v8, Lrf0/q;->g:Ljava/lang/String;

    iput-object v6, v8, Lrf0/q;->h:Ljava/lang/String;

    iput-boolean v1, v8, Lrf0/q;->i:Z

    iput-boolean v2, v8, Lrf0/q;->j:Z

    iput-wide v13, v8, Lrf0/q;->k:J

    const/4 v7, 0x2

    iput v7, v8, Lrf0/q;->n:I

    invoke-virtual {v0, v8}, Lrf0/t;->a0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_9

    goto :goto_2

    :cond_f
    :goto_5
    move-object v12, v0

    move v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto :goto_4

    :goto_6
    if-eqz v11, :cond_10

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_10
    iget-wide v0, v12, Lrf0/t;->t:J

    sub-long v0, v14, v0

    :goto_7
    if-eqz v11, :cond_11

    iget-wide v14, v12, Lrf0/t;->s:J

    :cond_11
    move v2, v10

    iget-object v10, v12, Lrf0/t;->h:Laj0/b;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v8, Lrf0/q;->d:Lrf0/t;

    iput-object v3, v8, Lrf0/q;->e:Ljava/lang/String;

    iput-object v3, v8, Lrf0/q;->f:Ljava/lang/String;

    iput-object v3, v8, Lrf0/q;->g:Ljava/lang/String;

    iput-object v3, v8, Lrf0/q;->h:Ljava/lang/String;

    iput v2, v8, Lrf0/q;->n:I

    move-wide/from16 v23, v0

    move-object v0, v9

    move-object v9, v12

    move-wide/from16 v12, v23

    move-object/from16 v21, v8

    invoke-virtual/range {v9 .. v21}, Lrf0/t;->I0(Laj0/b;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    :goto_8
    return-object v0

    :cond_12
    return-object v1
.end method

.method public final H0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lrf0/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrf0/p;

    iget v1, v0, Lrf0/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/p;->f:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrf0/p;

    invoke-direct {v0, p0, p4}, Lrf0/p;-><init>(Lrf0/t;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Lrf0/p;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p4, Lrf0/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iput-object p2, v2, Lii0/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iput p1, v2, Lii0/b;->f:I

    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iput-object p3, v2, Lii0/b;->g:Ljava/lang/String;

    if-eq p1, v6, :cond_d

    const/4 p3, 0x6

    if-eq p1, p3, :cond_b

    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p3

    iget-object p3, p3, Lii0/b;->e:Ljava/lang/String;

    const-string v2, "headertail/custom"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    if-ne p1, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iput-object v0, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput v5, p4, Lrf0/p;->f:I

    invoke-virtual {p0, p2, p4, p5}, Lrf0/t;->J0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast v0, Lbb0/a;

    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p4, Lrf0/p;->f:I

    invoke-virtual {p0, p1, p4, p5}, Lrf0/t;->P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v0, Lbb0/a;

    return-object v0

    :cond_b
    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iput-object v0, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput v4, p4, Lrf0/p;->f:I

    move-object p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Lrf0/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast v0, Lbb0/a;

    return-object v0

    :cond_d
    move-object p1, p2

    invoke-virtual {p0, p5}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iput-object v0, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput v3, p4, Lrf0/p;->f:I

    invoke-virtual {p0, p1, p4, p5}, Lrf0/t;->E0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    check-cast v0, Lbb0/a;

    :cond_f
    :goto_8
    return-object v0
.end method

.method public final I0(Laj0/b;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v4, p12

    iget-object v5, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v5, Lsi0/m1;

    instance-of v6, v4, Lrf0/r;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lrf0/r;

    iget v7, v6, Lrf0/r;->q:I

    const/high16 v8, -0x80000000

    and-int v12, v7, v8

    if-eqz v12, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lrf0/r;->q:I

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lrf0/r;

    invoke-direct {v6, v0, v4}, Lrf0/r;-><init>(Lrf0/t;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v8, Lrf0/r;->o:Ljava/lang/Object;

    sget-object v12, Lpo0/a;->a:Lpo0/a;

    iget v6, v8, Lrf0/r;->q:I

    const/4 v13, 0x6

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v6, Laj0/c;

    iget-object v9, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v10, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v11, v8, Lrf0/r;->e:Laj0/b;

    iget-object v13, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v0

    move-object v0, v4

    move-object v1, v8

    move-wide v7, v2

    move-wide/from16 v3, v24

    goto/16 :goto_1f

    :pswitch_2
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v6, Laj0/c;

    iget-object v9, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v10, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v11, v8, Lrf0/r;->e:Laj0/b;

    iget-object v13, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v0

    move-object v0, v4

    move-object v1, v8

    move-wide v7, v2

    move-wide/from16 v3, v24

    goto/16 :goto_1e

    :pswitch_3
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v6, Lrf0/t;

    iget-object v9, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v9, Laj0/c;

    iget-object v10, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v13, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v15, v8, Lrf0/r;->e:Laj0/b;

    iget-object v7, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 p8, v14

    move-wide/from16 v24, v0

    move-object v1, v7

    move-object v0, v8

    move-wide v7, v2

    move-wide/from16 v2, v24

    goto/16 :goto_1b

    :pswitch_4
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v6, Lrf0/t;

    iget-object v7, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v7, Laj0/c;

    iget-object v9, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v11, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v13, v8, Lrf0/r;->e:Laj0/b;

    iget-object v15, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 p8, v14

    move-object/from16 v24, v9

    move-object v9, v7

    move-wide/from16 v25, v0

    move-object v0, v8

    move-wide v7, v2

    move-object v1, v11

    move-wide/from16 v2, v25

    move-object v11, v10

    move-object/from16 v10, v24

    goto/16 :goto_1a

    :pswitch_5
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v6, Lrf0/t;

    iget-object v7, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v7, Laj0/c;

    iget-object v9, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v11, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v13, v8, Lrf0/r;->e:Laj0/b;

    iget-object v15, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 p8, v14

    move-object/from16 v24, v9

    move-object v9, v7

    move-wide/from16 v25, v0

    move-object v0, v8

    move-wide v7, v2

    move-object v1, v11

    move-wide/from16 v2, v25

    move-object v11, v10

    move-object/from16 v10, v24

    goto/16 :goto_19

    :pswitch_6
    iget-wide v0, v8, Lrf0/r;->n:J

    iget-wide v2, v8, Lrf0/r;->m:J

    iget-boolean v5, v8, Lrf0/r;->k:Z

    iget-object v6, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v6, Lrf0/t;

    iget-object v7, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v7, Laj0/c;

    iget-object v9, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v11, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v13, v8, Lrf0/r;->e:Laj0/b;

    iget-object v15, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 p8, v14

    move-object/from16 v24, v9

    move-object v9, v7

    move-wide/from16 v25, v0

    move-object v0, v8

    move-wide v7, v2

    move-object v1, v11

    move-wide/from16 v2, v25

    move-object v11, v10

    move-object/from16 v10, v24

    goto/16 :goto_17

    :pswitch_7
    iget-boolean v0, v8, Lrf0/r;->l:Z

    iget-boolean v1, v8, Lrf0/r;->k:Z

    iget-object v2, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v7, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v9, v8, Lrf0/r;->e:Laj0/b;

    iget-object v10, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    iget-boolean v0, v8, Lrf0/r;->l:Z

    iget-boolean v1, v8, Lrf0/r;->k:Z

    iget-object v2, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v7, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v9, v8, Lrf0/r;->e:Laj0/b;

    iget-object v10, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_f

    :pswitch_9
    iget-boolean v0, v8, Lrf0/r;->l:Z

    iget-boolean v1, v8, Lrf0/r;->k:Z

    iget-object v2, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v7, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v9, v8, Lrf0/r;->e:Laj0/b;

    iget-object v10, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-boolean v0, v8, Lrf0/r;->l:Z

    iget-boolean v1, v8, Lrf0/r;->k:Z

    iget-object v2, v8, Lrf0/r;->j:Ljava/lang/Object;

    check-cast v2, Laj0/c;

    iget-object v3, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v7, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v9, v8, Lrf0/r;->e:Laj0/b;

    iget-object v10, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v14

    :pswitch_c
    iget-object v0, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    iget-object v1, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v2, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v3, v8, Lrf0/r;->e:Laj0/b;

    iget-object v5, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    iget-object v1, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v3, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v5, v8, Lrf0/r;->e:Laj0/b;

    iget-object v6, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, v8, Lrf0/r;->i:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    iget-object v1, v8, Lrf0/r;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lrf0/r;->g:Ljava/lang/String;

    iget-object v3, v8, Lrf0/r;->f:Ljava/lang/String;

    iget-object v5, v8, Lrf0/r;->e:Laj0/b;

    iget-object v6, v8, Lrf0/r;->d:Lrf0/t;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_2
    move-object/from16 p8, v14

    goto/16 :goto_1c

    :cond_2
    if-eqz v3, :cond_3

    invoke-static/range {p8 .. p8}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v4, Lwa0/q;

    invoke-interface {v4}, Lwa0/q;->i()Laj0/c;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v0, "VideoHeaderTailAlgo"

    const-string v1, "xmVideoTrack is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_4
    invoke-virtual {v15}, Laj0/c;->b()J

    move-result-wide v6

    cmp-long v4, p3, v6

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lrf0/t;->i:Laj0/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-ne v2, v4, :cond_e

    cmp-long v1, p3, v16

    if-gez v1, :cond_6

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_6
    move-wide/from16 v4, p3

    :goto_3
    invoke-virtual {v15}, Laj0/c;->b()J

    move-result-wide v16

    cmp-long v1, p5, v16

    if-lez v1, :cond_7

    invoke-virtual {v15}, Laj0/c;->b()J

    move-result-wide v16

    goto :goto_4

    :cond_7
    move-wide/from16 v16, p5

    :goto_4
    if-eqz v3, :cond_9

    iget-object v1, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object v0, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v2, v8, Lrf0/r;->e:Laj0/b;

    iput-object v9, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v10, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v11, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v15, v8, Lrf0/r;->i:Ljava/lang/Object;

    iput v6, v8, Lrf0/r;->q:I

    move-object/from16 v3, p8

    move-wide/from16 v6, v16

    invoke-interface/range {v1 .. v8}, Lsi0/m1;->V(Laj0/b;Ljava/lang/String;JJLrf0/r;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_8

    goto/16 :goto_22

    :cond_8
    move-object v6, v0

    move-object v5, v2

    move-object v3, v9

    move-object v0, v15

    :goto_5
    check-cast v4, Lti0/b;

    :goto_6
    move-object v2, v10

    move-object v1, v11

    goto :goto_8

    :cond_9
    move-wide/from16 v6, v16

    iget-object v1, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object v0, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v2, v8, Lrf0/r;->e:Laj0/b;

    iput-object v9, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v10, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v11, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v15, v8, Lrf0/r;->i:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lrf0/r;->q:I

    move-object/from16 v3, p8

    invoke-interface/range {v1 .. v8}, Lsi0/m1;->M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_a

    goto/16 :goto_22

    :cond_a
    move-object v6, v0

    move-object v5, v2

    move-object v3, v9

    move-object v0, v15

    :goto_7
    check-cast v4, Lti0/b;

    goto :goto_6

    :goto_8
    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v7, Lsi0/m1;

    iput-object v6, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v5, v8, Lrf0/r;->e:Laj0/b;

    iput-object v2, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v1, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v0, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v14, v8, Lrf0/r;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v8, Lrf0/r;->q:I

    const/4 v9, 0x0

    const-string v10, "movit.filter.sticker_anim"

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move/from16 p4, v9

    move-object/from16 p2, v10

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    goto/16 :goto_22

    :cond_c
    move-object v3, v5

    move-object v5, v6

    :goto_9
    move-object v6, v5

    move-object v5, v3

    :cond_d
    iget-object v3, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v3, Lsi0/m1;

    iget-object v0, v0, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v4, v5, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v4

    iput-object v14, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v14, v8, Lrf0/r;->e:Laj0/b;

    iput-object v14, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v14, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v14, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v14, v8, Lrf0/r;->i:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v8, Lrf0/r;->q:I

    move/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move/from16 p2, v4

    move-object/from16 p5, v8

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_22

    :cond_e
    move-object/from16 v4, p8

    if-eqz v1, :cond_13

    iput-boolean v6, v0, Lrf0/t;->f:Z

    iget-object v6, v0, Lrf0/t;->j:Lti0/b;

    if-eqz v6, :cond_10

    iput-object v0, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v2, v8, Lrf0/r;->e:Laj0/b;

    iput-object v4, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v9, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v10, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v11, v8, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v15, v8, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v1, v8, Lrf0/r;->k:Z

    iput-boolean v3, v8, Lrf0/r;->l:Z

    const/4 v7, 0x5

    iput v7, v8, Lrf0/r;->q:I

    invoke-interface {v5, v2, v6, v8}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    goto/16 :goto_22

    :cond_f
    move-object v6, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v2

    move-object v2, v15

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lqo0/b;->a(I)Ljava/lang/Integer;

    goto :goto_b

    :cond_10
    move-object v6, v9

    move-object v5, v10

    move-object v10, v0

    move-object v9, v2

    move-object v2, v15

    :goto_b
    iget-object v0, v10, Lrf0/t;->l:Lti0/b;

    if-eqz v0, :cond_12

    iput-object v10, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v9, v8, Lrf0/r;->e:Laj0/b;

    iput-object v4, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v6, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v5, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v11, v8, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v2, v8, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v1, v8, Lrf0/r;->k:Z

    iput-boolean v3, v8, Lrf0/r;->l:Z

    iput v13, v8, Lrf0/r;->q:I

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v8}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_11

    goto/16 :goto_22

    :cond_11
    move v0, v3

    move-object v7, v4

    move-object v3, v11

    :goto_c
    iput-object v14, v10, Lrf0/t;->l:Lti0/b;

    :goto_d
    move-object v11, v5

    move-object v4, v7

    move v5, v1

    move-object v1, v6

    move-object v6, v10

    move-object v10, v3

    move v3, v0

    :goto_e
    move-object v0, v9

    move-object v9, v2

    goto/16 :goto_12

    :cond_12
    move-object v0, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v0

    goto :goto_e

    :cond_13
    iput-boolean v6, v0, Lrf0/t;->g:Z

    iget-object v6, v0, Lrf0/t;->k:Lti0/b;

    if-eqz v6, :cond_15

    iput-object v0, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v2, v8, Lrf0/r;->e:Laj0/b;

    iput-object v4, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v9, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v10, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v11, v8, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v15, v8, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v1, v8, Lrf0/r;->k:Z

    iput-boolean v3, v8, Lrf0/r;->l:Z

    const/4 v7, 0x7

    iput v7, v8, Lrf0/r;->q:I

    invoke-interface {v5, v2, v6, v8}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_14

    goto/16 :goto_22

    :cond_14
    move-object v6, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v2

    move-object v2, v15

    :goto_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lqo0/b;->a(I)Ljava/lang/Integer;

    goto :goto_10

    :cond_15
    move-object v6, v9

    move-object v5, v10

    move-object v10, v0

    move-object v9, v2

    move-object v2, v15

    :goto_10
    iget-object v0, v10, Lrf0/t;->m:Lti0/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    iput-object v10, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v9, v8, Lrf0/r;->e:Laj0/b;

    iput-object v4, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v6, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v5, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v11, v8, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v2, v8, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v1, v8, Lrf0/r;->k:Z

    iput-boolean v3, v8, Lrf0/r;->l:Z

    const/16 v7, 0x8

    iput v7, v8, Lrf0/r;->q:I

    invoke-virtual {v10, v0, v8}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto/16 :goto_22

    :cond_16
    move v0, v3

    move-object v7, v4

    move-object v3, v11

    :goto_11
    iput-object v14, v10, Lrf0/t;->m:Lti0/b;

    goto :goto_d

    :goto_12
    iget-object v2, v6, Lrf0/t;->p:Lii0/b;

    iget v2, v2, Lii0/b;->f:I

    const-wide/16 v18, 0xbb8

    if-ne v2, v13, :cond_17

    move-wide/from16 v20, v18

    goto :goto_13

    :cond_17
    move-wide/from16 v20, v16

    :goto_13
    iget-object v2, v6, Lrf0/t;->q:Lii0/b;

    iget v2, v2, Lii0/b;->f:I

    invoke-virtual {v9}, Laj0/c;->b()J

    move-result-wide v22

    if-ne v2, v13, :cond_18

    sub-long v22, v22, v18

    :cond_18
    if-eqz v5, :cond_19

    move-object v2, v14

    move-wide/from16 v14, v16

    goto :goto_14

    :cond_19
    invoke-virtual {v9}, Laj0/c;->b()J

    move-result-wide v15

    move-object v2, v14

    move-wide/from16 p0, v15

    iget-wide v14, v6, Lrf0/t;->t:J

    sub-long v14, p0, v14

    :goto_14
    cmp-long v7, v14, v20

    if-gez v7, :cond_1a

    goto :goto_15

    :cond_1a
    move-wide/from16 v20, v14

    :goto_15
    const-wide/16 v13, 0x1

    add-long v13, v20, v13

    move-object/from16 p8, v2

    move/from16 p0, v3

    if-eqz v5, :cond_1b

    iget-wide v2, v6, Lrf0/t;->s:J

    goto :goto_16

    :cond_1b
    invoke-virtual {v9}, Laj0/c;->b()J

    move-result-wide v2

    :goto_16
    cmp-long v7, v2, v22

    if-lez v7, :cond_1c

    move-wide/from16 v2, v22

    :cond_1c
    if-eqz p0, :cond_22

    if-eqz v5, :cond_1f

    iget-object v7, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v7, Lsi0/m1;

    iput-object v6, v8, Lrf0/r;->d:Lrf0/t;

    iput-object v0, v8, Lrf0/r;->e:Laj0/b;

    iput-object v1, v8, Lrf0/r;->f:Ljava/lang/String;

    iput-object v11, v8, Lrf0/r;->g:Ljava/lang/String;

    iput-object v10, v8, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v9, v8, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v6, v8, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v8, Lrf0/r;->k:Z

    iput-wide v13, v8, Lrf0/r;->m:J

    iput-wide v2, v8, Lrf0/r;->n:J

    const/16 v15, 0x9

    iput v15, v8, Lrf0/r;->q:I

    move-object/from16 p1, v0

    move-wide/from16 p5, v2

    move-object/from16 p2, v4

    move-object/from16 p0, v7

    move-object/from16 p7, v8

    move-wide/from16 p3, v13

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->V(Laj0/b;Ljava/lang/String;JJLrf0/r;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, p1

    move-wide/from16 v7, p3

    move-object/from16 v0, p7

    if-ne v4, v12, :cond_1d

    goto/16 :goto_22

    :cond_1d
    move-object v15, v6

    :goto_17
    check-cast v4, Lti0/b;

    if-nez v4, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    iput-object v4, v6, Lrf0/t;->j:Lti0/b;

    :goto_18
    move-wide v3, v2

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_1d

    :cond_1f
    move-wide/from16 v24, v13

    move-object v13, v0

    move-object v0, v8

    move-wide/from16 v7, v24

    iget-object v14, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v14, Lsi0/m1;

    iput-object v6, v0, Lrf0/r;->d:Lrf0/t;

    iput-object v13, v0, Lrf0/r;->e:Laj0/b;

    iput-object v1, v0, Lrf0/r;->f:Ljava/lang/String;

    iput-object v11, v0, Lrf0/r;->g:Ljava/lang/String;

    iput-object v10, v0, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v9, v0, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v6, v0, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v0, Lrf0/r;->k:Z

    iput-wide v7, v0, Lrf0/r;->m:J

    iput-wide v2, v0, Lrf0/r;->n:J

    const/16 v15, 0xa

    iput v15, v0, Lrf0/r;->q:I

    move-object/from16 p7, v0

    move-wide/from16 p5, v2

    move-object/from16 p2, v4

    move-wide/from16 p3, v7

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->V(Laj0/b;Ljava/lang/String;JJLrf0/r;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_20

    goto/16 :goto_22

    :cond_20
    move-object v15, v6

    :goto_19
    check-cast v4, Lti0/b;

    if-nez v4, :cond_21

    goto/16 :goto_1c

    :cond_21
    iput-object v4, v6, Lrf0/t;->k:Lti0/b;

    goto :goto_18

    :cond_22
    move-wide/from16 v24, v13

    move-object v13, v0

    move-object v0, v8

    move-wide/from16 v7, v24

    if-eqz v5, :cond_25

    iget-object v14, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v14, Lsi0/m1;

    iput-object v6, v0, Lrf0/r;->d:Lrf0/t;

    iput-object v13, v0, Lrf0/r;->e:Laj0/b;

    iput-object v1, v0, Lrf0/r;->f:Ljava/lang/String;

    iput-object v11, v0, Lrf0/r;->g:Ljava/lang/String;

    iput-object v10, v0, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v9, v0, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v6, v0, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v0, Lrf0/r;->k:Z

    iput-wide v7, v0, Lrf0/r;->m:J

    iput-wide v2, v0, Lrf0/r;->n:J

    const/16 v15, 0xb

    iput v15, v0, Lrf0/r;->q:I

    move-object/from16 p7, v0

    move-wide/from16 p5, v2

    move-object/from16 p2, v4

    move-wide/from16 p3, v7

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_23

    goto/16 :goto_22

    :cond_23
    move-object v15, v6

    :goto_1a
    check-cast v4, Lti0/b;

    if-nez v4, :cond_24

    goto :goto_1c

    :cond_24
    iput-object v4, v6, Lrf0/t;->j:Lti0/b;

    goto/16 :goto_18

    :cond_25
    iget-object v14, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v14, Lsi0/m1;

    iput-object v6, v0, Lrf0/r;->d:Lrf0/t;

    iput-object v13, v0, Lrf0/r;->e:Laj0/b;

    iput-object v1, v0, Lrf0/r;->f:Ljava/lang/String;

    iput-object v11, v0, Lrf0/r;->g:Ljava/lang/String;

    iput-object v10, v0, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v9, v0, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v6, v0, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v0, Lrf0/r;->k:Z

    iput-wide v7, v0, Lrf0/r;->m:J

    iput-wide v2, v0, Lrf0/r;->n:J

    const/16 v15, 0xc

    iput v15, v0, Lrf0/r;->q:I

    move-object/from16 p7, v0

    move-wide/from16 p5, v2

    move-object/from16 p2, v4

    move-wide/from16 p3, v7

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_26

    goto/16 :goto_22

    :cond_26
    move-object v15, v13

    move-object v13, v1

    move-object v1, v6

    :goto_1b
    check-cast v4, Lti0/b;

    if-nez v4, :cond_27

    :goto_1c
    return-object p8

    :cond_27
    iput-object v4, v6, Lrf0/t;->k:Lti0/b;

    move-object v4, v13

    move-object v13, v1

    move-object v1, v4

    move-wide v3, v2

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    if-eqz v5, :cond_29

    iget-object v2, v13, Lm/b;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lsi0/m1;

    iget-object v15, v13, Lrf0/t;->j:Lti0/b;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v13, v0, Lrf0/r;->d:Lrf0/t;

    iput-object v11, v0, Lrf0/r;->e:Laj0/b;

    iput-object v10, v0, Lrf0/r;->f:Ljava/lang/String;

    iput-object v9, v0, Lrf0/r;->g:Ljava/lang/String;

    iput-object v6, v0, Lrf0/r;->h:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v0, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v2, v0, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v0, Lrf0/r;->k:Z

    iput-wide v7, v0, Lrf0/r;->m:J

    iput-wide v3, v0, Lrf0/r;->n:J

    const/16 v2, 0xd

    iput v2, v0, Lrf0/r;->q:I

    const/4 v2, 0x0

    const-string v16, "movit.filter.sticker_anim"

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p5

    if-ne v0, v12, :cond_28

    goto/16 :goto_22

    :cond_28
    :goto_1e
    check-cast v0, Lxi0/b;

    goto :goto_20

    :cond_29
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    iget-object v2, v13, Lm/b;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lsi0/m1;

    iget-object v15, v13, Lrf0/t;->k:Lti0/b;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v13, v1, Lrf0/r;->d:Lrf0/t;

    iput-object v11, v1, Lrf0/r;->e:Laj0/b;

    iput-object v10, v1, Lrf0/r;->f:Ljava/lang/String;

    iput-object v9, v1, Lrf0/r;->g:Ljava/lang/String;

    iput-object v6, v1, Lrf0/r;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v2, v1, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v1, Lrf0/r;->k:Z

    iput-wide v7, v1, Lrf0/r;->m:J

    iput-wide v3, v1, Lrf0/r;->n:J

    const/16 v2, 0xe

    iput v2, v1, Lrf0/r;->q:I

    const/4 v2, 0x0

    const-string v16, "movit.filter.sticker_anim"

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move/from16 p4, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    goto :goto_22

    :cond_2a
    :goto_1f
    check-cast v0, Lxi0/b;

    :goto_20
    move-object v0, v6

    move-object v6, v13

    goto :goto_21

    :cond_2b
    move-object v1, v0

    goto :goto_20

    :goto_21
    iget-object v2, v6, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iget-object v0, v0, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v11, v11, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v11

    iput-object v6, v1, Lrf0/r;->d:Lrf0/t;

    const/4 v13, 0x0

    iput-object v13, v1, Lrf0/r;->e:Laj0/b;

    iput-object v13, v1, Lrf0/r;->f:Ljava/lang/String;

    iput-object v13, v1, Lrf0/r;->g:Ljava/lang/String;

    iput-object v13, v1, Lrf0/r;->h:Ljava/lang/Object;

    iput-object v13, v1, Lrf0/r;->i:Ljava/lang/Object;

    iput-object v13, v1, Lrf0/r;->j:Ljava/lang/Object;

    iput-boolean v5, v1, Lrf0/r;->k:Z

    iput-wide v7, v1, Lrf0/r;->m:J

    iput-wide v3, v1, Lrf0/r;->n:J

    const/16 v13, 0xf

    iput v13, v1, Lrf0/r;->q:I

    move/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move/from16 p2, v11

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    :goto_22
    return-object v12

    :cond_2c
    move-wide v0, v3

    move-wide v2, v7

    :goto_23
    new-instance v4, Lbb0/a;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lbb0/a;-><init>(I)V

    iput-boolean v5, v4, Lbb0/a;->d:Z

    iput-wide v2, v4, Lbb0/a;->a:J

    iput-wide v0, v4, Lbb0/a;->b:J

    if-eqz v5, :cond_2d

    iget-wide v0, v6, Lrf0/t;->u:J

    goto :goto_24

    :cond_2d
    iget-wide v0, v6, Lrf0/t;->v:J

    :goto_24
    iput-wide v0, v4, Lbb0/a;->c:J

    if-eqz v5, :cond_2e

    iput-object v4, v6, Lrf0/t;->n:Lbb0/a;

    return-object v4

    :cond_2e
    iput-object v4, v6, Lrf0/t;->o:Lbb0/a;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J0(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lrf0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf0/s;

    iget v1, v0, Lrf0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/s;

    invoke-direct {v0, p0, p2}, Lrf0/s;-><init>(Lrf0/t;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lrf0/s;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/s;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "info.json"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v5

    iget-object v6, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v6, v7, v2}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v2, v5, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iget-object v2, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iget-object v2, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    return-object v4

    :cond_5
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    invoke-static {p1}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p2

    iget-object p2, p2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lii0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object p1, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput v3, v0, Lrf0/s;->f:I

    invoke-virtual {p0, p3, p1, v0}, Lrf0/t;->F0(ZLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public final P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lii0/b;->f:I

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    const-string v1, "headertail/custom"

    iput-object v1, v0, Lii0/b;->e:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headertail/custom/info.json"

    invoke-static {v0, v2}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headertail/custom/param.json"

    invoke-static {v2, v1}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iget-object v3, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    const-class v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v0, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iput-object v1, v0, Lii0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lii0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v1

    iget-object v1, v1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lii0/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrf0/t;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "vlog_title_style_custom"

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iput-object p1, v0, Lii0/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iput-object p1, v0, Lii0/b;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object v5, p1, Lii0/b;->a:Ljava/lang/String;

    const-string p1, "mHeaderTailParam"

    invoke-static {v5, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object v6, p1, Lii0/b;->c:Ljava/lang/String;

    const-string p1, "mMixerName"

    invoke-static {v6, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object v7, p1, Lii0/b;->d:Ljava/lang/String;

    const-string p1, "mMixerParam"

    invoke-static {v7, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v8, p2

    move v2, p3

    invoke-virtual/range {v1 .. v8}, Lrf0/t;->G0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lrf0/t;->d:Z

    return p0
.end method

.method public final a0(Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrf0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf0/k;

    iget v1, v0, Lrf0/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/k;->g:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrf0/k;

    invoke-direct {v0, p0, p1}, Lrf0/k;-><init>(Lrf0/t;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lrf0/k;->e:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lrf0/k;->g:I

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lrf0/k;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lrf0/k;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lrf0/k;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf0/t;->j:Lti0/b;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iget-object v6, p0, Lrf0/t;->h:Laj0/b;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v5, Lrf0/k;->d:Lrf0/t;

    iput v4, v5, Lrf0/k;->g:I

    invoke-interface {v1, v6, p1, v5}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqo0/b;->a(I)Ljava/lang/Integer;

    :cond_6
    iget-object p1, p0, Lrf0/t;->l:Lti0/b;

    if-eqz p1, :cond_7

    iput-object p0, v5, Lrf0/k;->d:Lrf0/t;

    iput v3, v5, Lrf0/k;->g:I

    invoke-virtual {p0, v7, v5}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p0

    iget-boolean p0, v1, Lrf0/t;->g:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Lrf0/t;->m:Lti0/b;

    if-nez p0, :cond_9

    iget-object p0, v1, Lrf0/t;->l:Lti0/b;

    if-nez p0, :cond_9

    iget-wide p0, v1, Lrf0/t;->t:J

    iget-wide v3, v1, Lrf0/t;->v:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_9

    iput-wide v3, v1, Lrf0/t;->t:J

    iget-object p0, v1, Lrf0/t;->q:Lii0/b;

    iget-object v3, p0, Lii0/b;->e:Ljava/lang/String;

    move p1, v2

    iget v2, p0, Lii0/b;->f:I

    iget-object v4, p0, Lii0/b;->g:Ljava/lang/String;

    iput-object v1, v5, Lrf0/k;->d:Lrf0/t;

    iput p1, v5, Lrf0/k;->g:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lrf0/t;->H0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, v1

    :goto_5
    move-object v1, p0

    :cond_9
    iput-boolean v7, v1, Lrf0/t;->f:Z

    const/4 p0, 0x0

    iput-object p0, v1, Lrf0/t;->j:Lti0/b;

    iput-object p0, v1, Lrf0/t;->l:Lti0/b;

    iput-object p0, v1, Lrf0/t;->n:Lbb0/a;

    iget-object p0, v1, Lrf0/t;->p:Lii0/b;

    invoke-virtual {p0}, Lii0/b;->a()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j0(Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrf0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf0/l;

    iget v1, v0, Lrf0/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/l;

    invoke-direct {v0, p0, p1}, Lrf0/l;-><init>(Lrf0/t;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lrf0/l;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/l;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lrf0/l;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrf0/l;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lrf0/l;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p1, Lsi0/m1;

    iget-object v2, p0, Lrf0/t;->h:Laj0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lrf0/l;->d:Lrf0/t;

    iput v6, v0, Lrf0/l;->g:I

    invoke-interface {p1, v2, v0}, Lsi0/m1;->v(Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lrf0/t;->l:Lti0/b;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lrf0/l;->d:Lrf0/t;

    iput v5, v0, Lrf0/l;->g:I

    invoke-virtual {p0, v3, v0}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lrf0/t;->m:Lti0/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    iput-object p0, v0, Lrf0/l;->d:Lrf0/t;

    iput v4, v0, Lrf0/l;->g:I

    invoke-virtual {p0, p1, v0}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lrf0/t;->j:Lti0/b;

    iput-object p1, p0, Lrf0/t;->l:Lti0/b;

    iput-object p1, p0, Lrf0/t;->k:Lti0/b;

    iput-object p1, p0, Lrf0/t;->m:Lti0/b;

    iput-boolean v3, p0, Lrf0/t;->f:Z

    iput-boolean v3, p0, Lrf0/t;->g:Z

    iput-object p1, p0, Lrf0/t;->n:Lbb0/a;

    iput-object p1, p0, Lrf0/t;->o:Lbb0/a;

    iget-object p1, p0, Lrf0/t;->p:Lii0/b;

    invoke-virtual {p1}, Lii0/b;->a()V

    iget-object p0, p0, Lrf0/t;->q:Lii0/b;

    invoke-virtual {p0}, Lii0/b;->a()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m0()Lbb0/a;
    .locals 0

    iget-object p0, p0, Lrf0/t;->o:Lbb0/a;

    return-object p0
.end method

.method public final o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrf0/t;->H0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 11

    move/from16 v3, p5

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, v3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v2

    iput-object p1, v2, Lii0/b;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v2, Lii0/b;->f:I

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "info.json"

    invoke-static {p1, v0, v4}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iget-object v6, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    invoke-virtual {v6, v5, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    iput-object v4, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getParam()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v0, v9}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextparam()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v0, v10}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    const-string v4, "mHeaderTailInfoEntity"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_4

    :goto_0
    move-object v0, v1

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getAnalyticType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;

    invoke-virtual {v6, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/io/FileReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lrf0/t;->e:Lqe0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lza0/g;->b:Lab0/c;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lrf0/t;->y0(Lab0/c;)Lii0/a;

    move-result-object v0

    iget v0, v0, Lii0/a;->a:I

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;->getSupportRatios()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;

    invoke-virtual {v7, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->setWidth(I)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;->getSupportRatios()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;

    invoke-virtual {v7, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->setHeight(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lii0/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ldu0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lii0/b;->b:Ljava/lang/String;

    iget-object p1, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lii0/b;->c:Ljava/lang/String;

    iget-object p1, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMixerParam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lii0/b;->d:Ljava/lang/String;

    iget-object p1, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getTextList(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    :cond_9
    iget-object p1, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v2, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p3

    :goto_5
    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->setText(Ljava/lang/String;)V

    :cond_b
    const-wide/16 p1, 0xbb8

    if-eqz v3, :cond_c

    iput-wide p1, p0, Lrf0/t;->u:J

    iput-wide p1, p0, Lrf0/t;->s:J

    goto :goto_6

    :cond_c
    iput-wide p1, p0, Lrf0/t;->v:J

    iput-wide p1, p0, Lrf0/t;->t:J

    :goto_6
    invoke-virtual {p0, v3}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p1

    iget-object p2, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p1, Lii0/b;->e:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getMaterialList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lii0/b;->e:Ljava/lang/String;

    const-string v0, "mFolderPath"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0, p2, v0}, Lrf0/t;->A0(Ljava/lang/String;Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v2, p0, Lrf0/t;->h:Laj0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p1, Lii0/b;->a:Ljava/lang/String;

    const-string p2, "mHeaderTailParam"

    invoke-static {v6, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lii0/b;->b:Ljava/lang/String;

    const-string p2, "mTextParam"

    invoke-static {v7, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lii0/b;->c:Ljava/lang/String;

    const-string p2, "mMixerName"

    invoke-static {v8, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lii0/b;->d:Ljava/lang/String;

    const-string p1, "mMixerParam"

    invoke-static {v9, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Lrf0/t;->D0(Laj0/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    move-object v1, p0

    check-cast v1, Lbb0/a;

    :cond_f
    :goto_7
    return-object v1
.end method

.method public final u0(IZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p2}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget v0, v0, Lii0/b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object v0

    iget-object v0, v0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p2}, Lrf0/t;->B0(Z)Lii0/b;

    move-result-object p0

    iget-object p0, p0, Lii0/b;->h:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->getTextList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final v(Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrf0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf0/m;

    iget v1, v0, Lrf0/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/m;->g:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrf0/m;

    invoke-direct {v0, p0, p1}, Lrf0/m;-><init>(Lrf0/t;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lrf0/m;->e:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lrf0/m;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lrf0/m;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lrf0/m;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lrf0/m;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf0/t;->k:Lti0/b;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iget-object v6, p0, Lrf0/t;->h:Laj0/b;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v5, Lrf0/m;->d:Lrf0/t;

    iput v4, v5, Lrf0/m;->g:I

    invoke-interface {v1, v6, p1, v5}, Lsi0/m1;->S(Laj0/b;Lti0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqo0/b;->a(I)Ljava/lang/Integer;

    :cond_6
    iget-object p1, p0, Lrf0/t;->m:Lti0/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    iput-object p0, v5, Lrf0/m;->d:Lrf0/t;

    iput v3, v5, Lrf0/m;->g:I

    invoke-virtual {p0, p1, v5}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p0

    iget-boolean p0, v1, Lrf0/t;->f:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Lrf0/t;->l:Lti0/b;

    if-nez p0, :cond_9

    iget-object p0, v1, Lrf0/t;->m:Lti0/b;

    if-nez p0, :cond_9

    iget-wide p0, v1, Lrf0/t;->s:J

    iget-wide v3, v1, Lrf0/t;->u:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_9

    iput-wide v3, v1, Lrf0/t;->s:J

    iget-object p0, v1, Lrf0/t;->p:Lii0/b;

    iget-object v3, p0, Lii0/b;->e:Ljava/lang/String;

    move p1, v2

    iget v2, p0, Lii0/b;->f:I

    iget-object v4, p0, Lii0/b;->g:Ljava/lang/String;

    iput-object v1, v5, Lrf0/m;->d:Lrf0/t;

    iput p1, v5, Lrf0/m;->g:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lrf0/t;->H0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, v1

    :goto_5
    move-object v1, p0

    :cond_9
    const/4 p0, 0x0

    iput-boolean p0, v1, Lrf0/t;->g:Z

    const/4 p0, 0x0

    iput-object p0, v1, Lrf0/t;->k:Lti0/b;

    iput-object p0, v1, Lrf0/t;->m:Lti0/b;

    iput-object p0, v1, Lrf0/t;->o:Lbb0/a;

    iget-object p0, v1, Lrf0/t;->q:Lii0/b;

    invoke-virtual {p0}, Lii0/b;->a()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final x0(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrf0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf0/h;

    iget v1, v0, Lrf0/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/h;

    invoke-direct {v0, p0, p1}, Lrf0/h;-><init>(Lrf0/t;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lrf0/h;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/h;->g:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrf0/h;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lrf0/h;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lrf0/h;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object p0, v0, Lrf0/h;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Lrf0/h;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lrf0/h;->d:Lrf0/t;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf0/t;->h:Laj0/b;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object p0, v0, Lrf0/h;->d:Lrf0/t;

    const/4 v4, 0x1

    iput v4, v0, Lrf0/h;->g:I

    invoke-interface {v2, p1, v0}, Lsi0/m1;->v(Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lrf0/t;->i:Laj0/b;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object p0, v0, Lrf0/h;->d:Lrf0/t;

    const/4 v4, 0x2

    iput v4, v0, Lrf0/h;->g:I

    invoke-interface {v2, p1, v0}, Lsi0/m1;->v(Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lrf0/t;->l:Lti0/b;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lrf0/h;->d:Lrf0/t;

    const/4 p1, 0x3

    iput p1, v0, Lrf0/h;->g:I

    invoke-virtual {p0, v3, v0}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lrf0/t;->m:Lti0/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    iput-object p0, v0, Lrf0/h;->d:Lrf0/t;

    const/4 v2, 0x4

    iput v2, v0, Lrf0/h;->g:I

    invoke-virtual {p0, p1, v0}, Lrf0/t;->C0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lrf0/t;->h:Laj0/b;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object p0, v0, Lrf0/h;->d:Lrf0/t;

    const/4 v4, 0x5

    iput v4, v0, Lrf0/h;->g:I

    invoke-interface {v2, p1, v0}, Lsi0/m1;->q(Laj0/b;Lrf0/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqo0/b;->a(I)Ljava/lang/Integer;

    :cond_6
    iget-object p1, p0, Lrf0/t;->i:Laj0/b;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object p0, v0, Lrf0/h;->d:Lrf0/t;

    const/4 v4, 0x6

    iput v4, v0, Lrf0/h;->g:I

    invoke-interface {v2, p1, v0}, Lsi0/m1;->q(Laj0/b;Lrf0/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqo0/b;->a(I)Ljava/lang/Integer;

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lrf0/t;->j:Lti0/b;

    iput-object p1, p0, Lrf0/t;->l:Lti0/b;

    iput-object p1, p0, Lrf0/t;->k:Lti0/b;

    iput-object p1, p0, Lrf0/t;->m:Lti0/b;

    iput-object p1, p0, Lrf0/t;->h:Laj0/b;

    iput-object p1, p0, Lrf0/t;->i:Laj0/b;

    iput-boolean v3, p0, Lrf0/t;->f:Z

    iput-boolean v3, p0, Lrf0/t;->g:Z

    iput-object p1, p0, Lrf0/t;->n:Lbb0/a;

    iput-object p1, p0, Lrf0/t;->o:Lbb0/a;

    iget-object p1, p0, Lrf0/t;->p:Lii0/b;

    invoke-virtual {p1}, Lii0/b;->a()V

    iget-object p1, p0, Lrf0/t;->q:Lii0/b;

    invoke-virtual {p1}, Lii0/b;->a()V

    iput-boolean v3, p0, Lrf0/t;->d:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headertail/custom/material.json"

    invoke-static {v0, v1}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

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

    iget-object p0, p0, Lrf0/t;->r:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
