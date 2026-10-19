.class public final Lid0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lur0/c0;

.field public final b:Ljd0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lid0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    .line 3
    sget-object p1, Lcs0/b;->c:Lcs0/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lid0/a;->a:Lur0/c0;

    .line 7
    new-instance v0, Ljd0/l;

    invoke-direct {v0, p1}, Ljd0/l;-><init>(Lur0/c0;)V

    iput-object v0, p0, Lid0/a;->b:Ljd0/l;

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;JLjava/io/File;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, "draft_default.jpg"

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setDuration(J)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setCover(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getTemplateData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->setTemplate(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->setLlmDraftData(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->setTemplateData(Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V

    return-void
.end method

.method public static d(I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "sGetAndroidContext(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v4

    move/from16 v7, p0

    if-ne v7, v4, :cond_0

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f141066

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "draft_names"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, ""

    const-string v9, "last_date"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "last_count"

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "-"

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v11, v4

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    new-instance v18, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const/16 v16, 0xf68

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v17}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;-><init>(Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;-><init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static e(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;
    .locals 19

    const-string v0, "info"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getEditCount()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    const/16 v17, 0x7eb

    const/16 v18, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v8, p1

    invoke-static/range {v1 .. v18}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;-><init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "VideoDraftRepository"

    const-string v1, "Failed to load bitmap from URI: "

    const-string v2, "draftId"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "saveAndGetDraftCoverSync E"

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqd0/a;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, Lqd0/a;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "saveAndGetDraftCoverSync X"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "saveAndGetDraftCoverSync: "

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lid0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lid0/b;

    iget v3, v2, Lid0/b;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lid0/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lid0/b;

    invoke-direct {v2, v0, v1}, Lid0/b;-><init>(Lid0/a;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lid0/b;->i:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lid0/b;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lid0/b;->f:Ljava/lang/String;

    iget-object v3, v2, Lid0/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lid0/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lid0/b;->h:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v4, v2, Lid0/b;->g:Ljava/lang/String;

    iget-object v6, v2, Lid0/b;->f:Ljava/lang/String;

    iget-object v7, v2, Lid0/b;->e:Ljava/lang/Object;

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v9, v2, Lid0/b;->d:Ljava/lang/Object;

    check-cast v9, Lid0/a;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v6, v27

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lid0/b;->g:Ljava/lang/String;

    iget-object v4, v2, Lid0/b;->f:Ljava/lang/String;

    iget-object v7, v2, Lid0/b;->e:Ljava/lang/Object;

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v9, v2, Lid0/b;->d:Ljava/lang/Object;

    check-cast v9, Lid0/a;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v20, v4

    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lid0/b;->d:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lid0/b;->e:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lid0/b;->f:Ljava/lang/String;

    iput-object v1, v2, Lid0/b;->g:Ljava/lang/String;

    iput v7, v2, Lid0/b;->k:I

    iget-object v7, v0, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v7, v4, v2}, Ljd0/l;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v9

    move-object/from16 v20, v10

    move-object v10, v1

    move-object v1, v4

    :goto_1
    move-object v9, v1

    check-cast v9, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-eqz v9, :cond_9

    const/16 v25, 0xf7e

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v1

    move-object/from16 v4, v20

    iget-object v9, v0, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v11

    iput-object v0, v2, Lid0/b;->d:Ljava/lang/Object;

    iput-object v7, v2, Lid0/b;->e:Ljava/lang/Object;

    iput-object v4, v2, Lid0/b;->f:Ljava/lang/String;

    iput-object v10, v2, Lid0/b;->g:Ljava/lang/String;

    iput-object v1, v2, Lid0/b;->h:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput v6, v2, Lid0/b;->k:I

    iget-object v6, v9, Ljd0/l;->a:Lur0/c0;

    new-instance v12, Ljd0/m;

    invoke-direct {v12, v9, v11, v10, v8}, Ljd0/m;-><init>(Ljd0/l;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {v6, v12, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v0

    move-object v0, v10

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v9, Lid0/a;->b:Ljd0/l;

    iput-object v7, v2, Lid0/b;->d:Ljava/lang/Object;

    iput-object v4, v2, Lid0/b;->e:Ljava/lang/Object;

    iput-object v0, v2, Lid0/b;->f:Ljava/lang/String;

    iput-object v8, v2, Lid0/b;->g:Ljava/lang/String;

    iput-object v8, v2, Lid0/b;->h:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput v5, v2, Lid0/b;->k:I

    invoke-virtual {v6, v1, v0, v2}, Ljd0/l;->k(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v3, v4

    move-object v2, v7

    :goto_4
    move-object v4, v2

    move-object v15, v3

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_8
    move-object v15, v4

    move-object v4, v7

    goto :goto_5

    :goto_6
    const/16 v20, 0xf7e

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final f(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lid0/a;->b:Ljd0/l;

    iget-object v0, p0, Ljd0/l;->a:Lur0/c0;

    new-instance v1, Ljd0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljd0/n;-><init>(Ljd0/l;Ljava/lang/String;Loo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Set;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lid0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid0/c;

    iget v1, v0, Lid0/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid0/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid0/c;

    invoke-direct {v0, p0, p2}, Lid0/c;-><init>(Lid0/a;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lid0/c;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lid0/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lid0/c;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lid0/c;->d:Lid0/a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lid0/c;->d:Lid0/a;

    iput-object p0, v0, Lid0/c;->e:Ljava/util/Iterator;

    iput v3, v0, Lid0/c;->h:I

    invoke-virtual {p1, p2, v0}, Lid0/a;->f(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lid0/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lid0/a$a<",
            "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid0/a;->a:Lur0/c0;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lid0/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lid0/a$b;-><init>(Lid0/a;Ljava/lang/String;Lid0/a$a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object p0, p0, Lid0/a;->b:Ljd0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "drafts"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v1, "draft_default.jpg"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "draft/draft_default.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/market/sdk/utils/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "copyDefaultImage "

    const-string v1, "VideoDraftStorage"

    invoke-static {v0, p0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lap0/c0;->a:Lap0/d0;

    const-class v0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p0, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lhd0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhd0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "draft_info"

    invoke-static {v3, v0, v1, v2}, Lgd0/a;->c(Ljava/lang/String;Lhp0/c;Lpi0/d;Lpi0/c;)V

    const-class v0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    invoke-virtual {p0, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lhd0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhd0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "draft_meta"

    invoke-static {v3, v0, v1, v2}, Lgd0/a;->c(Ljava/lang/String;Lhp0/c;Lpi0/d;Lpi0/c;)V

    const-class v0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-virtual {p0, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    new-instance v0, Lhd0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhd0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "draft_template"

    invoke-static {v2, p0, v0, v1}, Lgd0/a;->c(Ljava/lang/String;Lhp0/c;Lpi0/d;Lpi0/c;)V

    return-void
.end method

.method public final j(ILqo0/d;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lid0/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lid0/d;

    iget v3, v2, Lid0/d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lid0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lid0/d;

    invoke-direct {v2, v0, v1}, Lid0/d;-><init>(Lid0/a;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lid0/d;->e:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lid0/d;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lid0/d;->d:Lid0/a;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lid0/a;->b:Ljd0/l;

    iput-object v0, v2, Lid0/d;->d:Lid0/a;

    iput v6, v2, Lid0/d;->g:I

    iget-object v4, v1, Ljd0/l;->a:Lur0/c0;

    new-instance v7, Ljd0/r;

    move/from16 v8, p1

    invoke-direct {v7, v1, v8, v5}, Ljd0/r;-><init>(Ljd0/l;ILoo0/f;)V

    invoke-static {v4, v7, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v3

    if-eq v3, v6, :cond_4

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lqf0/c;->a:Las0/c;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqf0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskStatus(I)V

    :cond_5
    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "draftId"

    invoke-static {v3, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "drafts"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-direct {v8, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, ""

    :cond_a
    invoke-virtual {v7, v3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setCover(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getCover()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v19

    const/16 v23, 0xedf

    const/16 v24, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lid0/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lid0/e;

    iget v4, v3, Lid0/e;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lid0/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lid0/e;

    invoke-direct {v3, v0, v2}, Lid0/e;-><init>(Lid0/a;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lid0/e;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lid0/e;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lid0/e;->f:Ljava/lang/String;

    iget-object v1, v3, Lid0/e;->e:Ljava/lang/String;

    iget-object v5, v3, Lid0/e;->d:Lid0/a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lid0/e;->d:Lid0/a;

    iput-object v1, v3, Lid0/e;->e:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lid0/e;->f:Ljava/lang/String;

    iput v7, v3, Lid0/e;->i:I

    iget-object v5, v0, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v5, v1, v3}, Ljd0/l;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v2

    move-object v2, v5

    :goto_1
    move-object v8, v2

    check-cast v8, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-eqz v8, :cond_5

    const/16 v24, 0xf7f

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v2

    iget-object v0, v0, Lid0/a;->b:Ljd0/l;

    const/4 v5, 0x0

    iput-object v5, v3, Lid0/e;->d:Lid0/a;

    iput-object v5, v3, Lid0/e;->e:Ljava/lang/String;

    iput-object v5, v3, Lid0/e;->f:Ljava/lang/String;

    iput v6, v3, Lid0/e;->i:I

    invoke-virtual {v0, v2, v1, v3}, Ljd0/l;->k(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lqo0/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lid0/a;->b:Ljd0/l;

    iget-object v1, p0, Ljd0/l;->a:Lur0/c0;

    new-instance v2, Ljd0/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ljd0/s;-><init>(Ljd0/l;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    invoke-static {v1, v2, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
