.class public Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "enhance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lfz/c;

.field public final i:Lum/p;

.field public final j:Lum/g;

.field public final k:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lfz/c;

    invoke-direct {p1}, Lfz/c;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    new-instance p1, Lum/p;

    invoke-direct {p1}, Lum/p;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->i:Lum/p;

    new-instance p1, Lum/g;

    invoke-direct {p1}, Lum/g;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->j:Lum/g;

    new-instance p1, Lbz/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbz/a;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->k:Lko0/s;

    return-void
.end method

.method public static f(Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;Lqo0/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbz/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbz/b;

    iget v3, v2, Lbz/b;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbz/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbz/b;

    invoke-direct {v2, v0, v1}, Lbz/b;-><init>(Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lbz/b;->s:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lbz/b;->y:I

    const-string v5, "pref_key_image_enhancer_need_upload"

    const-string v6, ""

    const-string v7, "appContext(...)"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "UploadWorker"

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lbz/b;->n:Lap0/y;

    iget-object v4, v2, Lbz/b;->m:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v11, v2, Lbz/b;->l:Ljava/util/Iterator;

    iget-object v12, v2, Lbz/b;->k:Lap0/a0;

    iget-object v13, v2, Lbz/b;->j:Ljava/util/List;

    iget-object v14, v2, Lbz/b;->i:Lap0/y;

    iget-object v15, v2, Lbz/b;->h:Ljava/util/List;

    iget-object v8, v2, Lbz/b;->g:Lap0/b0;

    iget-object v9, v2, Lbz/b;->f:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lbz/b;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lbz/b;->d:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v6, v14

    move-object v7, v2

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v2, v1

    move-object/from16 v16, v5

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lbz/b;->r:J

    iget-object v0, v2, Lbz/b;->q:Ljava/lang/String;

    iget-object v4, v2, Lbz/b;->p:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v11, v2, Lbz/b;->o:Ljava/util/Iterator;

    iget-object v12, v2, Lbz/b;->n:Lap0/y;

    iget-object v13, v2, Lbz/b;->m:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v14, v2, Lbz/b;->l:Ljava/util/Iterator;

    iget-object v15, v2, Lbz/b;->k:Lap0/a0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lbz/b;->j:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Lbz/b;->i:Lap0/y;

    move-object/from16 v17, v0

    iget-object v0, v2, Lbz/b;->h:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, Lbz/b;->g:Lap0/b0;

    move-object/from16 v19, v0

    iget-object v0, v2, Lbz/b;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lbz/b;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lbz/b;->d:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v8

    move-object v9, v13

    move-object/from16 v8, v19

    move-object/from16 v13, p0

    move-object/from16 p0, v2

    move-object/from16 v19, v6

    move-object v2, v15

    move-object/from16 v6, v17

    move-object v15, v14

    move-object v14, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v21

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqf/a$c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "Image enhancer closed, stopped uploading workers"

    invoke-static {v10, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    return-object v0

    :cond_4
    const-string v1, "Image enhancer upload image worker start--------------"

    invoke-static {v10, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_21

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Lti/e$a;->a:Lti/e;

    iget-object v9, v9, Lti/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8}, Lti/e;->i(Ljava/lang/String;Ljava/util/Set;)V

    new-instance v8, Lap0/b0;

    invoke-direct {v8}, Lap0/b0;-><init>()V

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lfz/c;->a:Ldz/a;

    sget-object v11, Lfz/c$a;->a:[Lfz/c$a;

    const/4 v11, 0x1

    invoke-interface {v9, v11, v4}, Ldz/a;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v8, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v14, v14, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v12, v8, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    iget-object v9, v9, Lfz/c;->a:Ldz/a;

    sget-object v11, Lfz/c$a;->a:[Lfz/c$a;

    const/4 v11, 0x2

    invoke-interface {v9, v11, v4}, Ldz/a;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v8, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lti/e$a;->a:Lti/e;

    iget-object v1, v1, Lti/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v0}, Lti/e;->i(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "Uploading image worker failed, switch accounts"

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    return-object v0

    :cond_8
    new-instance v11, Lap0/y;

    invoke-direct {v11}, Lap0/y;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "Start Upload image---------------------------"

    invoke-static {v10, v13}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lap0/a0;

    invoke-direct {v13}, Lap0/a0;-><init>()V

    iget-object v14, v8, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    move-object/from16 p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v15, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v0

    move-object v0, v6

    check-cast v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v16

    goto :goto_4

    :cond_c
    iget-object v0, v15, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    const-string v2, "Upload the photo of "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ctotal of "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lap0/y;

    invoke-direct {v0}, Lap0/y;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v13

    move-object v13, v12

    move-object v12, v2

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v6, v11

    move-object/from16 v2, v17

    move-object v11, v1

    move-object v9, v4

    move-object/from16 v4, v18

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    move-object/from16 v17, v3

    iget-object v3, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move-object/from16 v26, v1

    move-object/from16 p0, v11

    move-object v1, v14

    move-object/from16 v27, v15

    goto :goto_8

    :cond_e
    iget-object v3, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    move-object/from16 p0, v11

    iget-object v11, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    move-object/from16 v26, v1

    const-string v1, "uploaded image\uff1a"

    move-object/from16 v27, v15

    const-string v15, "\uff0c Image url is\uff1a"

    invoke-static {v1, v3, v15, v11, v10}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    iget-wide v14, v12, Lap0/a0;->a:J

    iget-object v3, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    move-wide/from16 v20, v14

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    int-to-long v14, v3

    add-long v14, v20, v14

    iput-wide v14, v12, Lap0/a0;->a:J

    iget-object v3, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    if-nez v3, :cond_10

    move-object/from16 v3, v19

    :cond_10
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v11, p0

    move-object v7, v4

    move-object/from16 v14, v17

    move-object v4, v2

    move-object/from16 v2, v27

    goto/16 :goto_d

    :goto_8
    iget-object v3, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v11, "Start upload\uff1a "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->i:Lum/p;

    sget-object v22, Lum/p$a;->b:Lum/p$a;

    sget-object v23, Lum/p$b;->a:Lum/p$b;

    iput-object v0, v4, Lbz/b;->d:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    iput-object v2, v4, Lbz/b;->e:Ljava/lang/String;

    iput-object v9, v4, Lbz/b;->f:Ljava/lang/String;

    iput-object v8, v4, Lbz/b;->g:Lap0/b0;

    iput-object v5, v4, Lbz/b;->h:Ljava/util/List;

    iput-object v6, v4, Lbz/b;->i:Lap0/y;

    iput-object v13, v4, Lbz/b;->j:Ljava/util/List;

    iput-object v12, v4, Lbz/b;->k:Lap0/a0;

    iput-object v1, v4, Lbz/b;->l:Ljava/util/Iterator;

    move-object/from16 v24, v2

    move-object/from16 v2, v27

    iput-object v2, v4, Lbz/b;->m:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    move-object/from16 v20, v11

    move-object/from16 v11, v26

    iput-object v11, v4, Lbz/b;->n:Lap0/y;

    move-object/from16 v11, p0

    iput-object v11, v4, Lbz/b;->o:Ljava/util/Iterator;

    iput-object v7, v4, Lbz/b;->p:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iput-object v3, v4, Lbz/b;->q:Ljava/lang/String;

    iput-wide v14, v4, Lbz/b;->r:J

    move-object/from16 v21, v3

    const/4 v3, 0x1

    iput v3, v4, Lbz/b;->y:I

    move-object/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, Lum/p;->h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p0, v7

    move-wide/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    if-ne v3, v14, :cond_12

    goto/16 :goto_f

    :cond_12
    move-object v15, v7

    move-object/from16 v7, p0

    move-object/from16 p0, v15

    move-object v15, v1

    move-object/from16 v20, v9

    move-object v1, v0

    move-object v9, v2

    move-object v2, v12

    move-object/from16 v0, v21

    move-object/from16 v12, v26

    :goto_9
    check-cast v3, Lwm/a;

    move-object/from16 v17, v4

    instance-of v4, v3, Lwm/a$d;

    move/from16 v21, v4

    const-string v4, "Upload image "

    if-eqz v21, :cond_16

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successfully"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v24, v4

    iget-wide v4, v2, Lap0/a0;->a:J

    sub-long v22, v24, v22

    const/16 v0, 0x3e8

    move-wide/from16 v24, v4

    int-to-long v4, v0

    div-long v22, v22, v4

    add-long v4, v22, v24

    iput-wide v4, v2, Lap0/a0;->a:J

    iget-object v0, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    move-object/from16 v22, v8

    move-object v8, v3

    check-cast v8, Lwm/a$d;

    iget-object v8, v8, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    move-object/from16 v8, v19

    :cond_13
    long-to-int v4, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfz/c;->a:Ldz/a;

    sget-object v7, Lfz/c$a;->a:[Lfz/c$a;

    invoke-interface {v5, v4, v0, v8}, Ldz/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v22, v8

    :goto_a
    check-cast v3, Lwm/a$d;

    iget-object v0, v3, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object/from16 v0, v19

    :cond_15
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v21, v5

    move-object/from16 v22, v8

    instance-of v5, v3, Lwm/a$b;

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    iput-boolean v5, v6, Lap0/y;->a:Z

    iput-boolean v5, v12, Lap0/y;->a:Z

    goto :goto_b

    :cond_17
    instance-of v3, v3, Lwm/a$a;

    if-eqz v3, :cond_18

    iget-object v3, v7, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    iget-wide v7, v2, Lap0/a0;->a:J

    long-to-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lfz/c;->a:Ldz/a;

    sget-object v8, Lfz/c$a;->a:[Lfz/c$a;

    const-string v8, "file path is empty or not exist"

    invoke-interface {v5, v7, v3, v8}, Ldz/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v4, p0

    move-object v0, v1

    move-object v3, v9

    move-object v1, v12

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object v12, v2

    move-object/from16 v2, v17

    goto :goto_e

    :goto_d
    move-object v15, v1

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v1, v26

    :goto_e
    move-object v7, v15

    move-object v15, v3

    move-object v3, v14

    move-object v14, v7

    move-object/from16 v7, v18

    goto/16 :goto_5

    :cond_19
    move-object/from16 v26, v1

    move-object/from16 v18, v7

    move-object v1, v14

    move-object v14, v3

    move-object v7, v4

    move-object v4, v2

    move-object v2, v15

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    const-string v11, "Start requesting model training, group ID: "

    invoke-static {v11, v3, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->j:Lum/g;

    iget-object v11, v2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    iput-object v0, v7, Lbz/b;->d:Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    iput-object v4, v7, Lbz/b;->e:Ljava/lang/String;

    iput-object v9, v7, Lbz/b;->f:Ljava/lang/String;

    iput-object v8, v7, Lbz/b;->g:Lap0/b0;

    iput-object v5, v7, Lbz/b;->h:Ljava/util/List;

    iput-object v6, v7, Lbz/b;->i:Lap0/y;

    iput-object v13, v7, Lbz/b;->j:Ljava/util/List;

    iput-object v12, v7, Lbz/b;->k:Lap0/a0;

    iput-object v1, v7, Lbz/b;->l:Ljava/util/Iterator;

    iput-object v2, v7, Lbz/b;->m:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    move-object/from16 v15, v26

    iput-object v15, v7, Lbz/b;->n:Lap0/y;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    iput-object v0, v7, Lbz/b;->o:Ljava/util/Iterator;

    iput-object v0, v7, Lbz/b;->p:Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iput-object v0, v7, Lbz/b;->q:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v7, Lbz/b;->y:I

    invoke-virtual {v3, v4, v11, v13, v7}, Lum/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    :goto_f
    return-object v14

    :cond_1a
    move-object v11, v1

    move-object v3, v2

    move-object/from16 v1, v17

    move-object v2, v0

    move-object v0, v15

    move-object v15, v5

    :goto_10
    check-cast v2, Lwm/a;

    instance-of v2, v2, Lwm/a$d;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    const-string v5, "Train model successfully: "

    invoke-static {v5, v2, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lap0/y;->a:Z

    const-string v2, "miId"

    const-string v5, "groupId"

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lfz/c;->a:Ldz/a;

    sget-object v2, Lfz/c$a;->a:[Lfz/c$a;

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v5

    invoke-interface {v0, v5, v3, v9}, Ldz/a;->a([ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v4

    goto :goto_11

    :cond_1b
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->h:Lfz/c;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lfz/c;->a:Ldz/a;

    sget-object v2, Lfz/c$a;->a:[Lfz/c$a;

    move-object/from16 p0, v4

    const/4 v2, 0x2

    const/4 v5, 0x1

    filled-new-array {v5, v2}, [I

    move-result-object v4

    invoke-interface {v0, v4, v3, v9}, Ldz/a;->b([ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->k:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/n;

    iget-wide v3, v12, Lap0/a0;->a:J

    iget-object v5, v8, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "\u4e0a\u4f20\u5355\u4e2a\u76f8\u518c\u7684\u53c2\u6570: \u4e0a\u4f20\u603b\u65f6\u95f4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u76f8\u518c\u7684\u4e2a\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u4e0a\u4f20\u56fe\u7247\u7684\u5f20\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageEnhancerTracker"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v37, 0x0

    const v38, 0x67ffa

    const-string v20, "639.2.26.1.44856"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-static/range {v20 .. v38}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v1

    move-object/from16 p0, v4

    const/4 v0, 0x1

    iput-boolean v0, v6, Lap0/y;->a:Z

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    const-string v2, "Train model failed: "

    invoke-static {v2, v1, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v3, v11

    move-object v9, v15

    move-object v2, v7

    move-object v11, v6

    goto :goto_13

    :cond_1d
    move-object/from16 v17, v0

    const/4 v0, 0x1

    const-string v2, "The image address is empty, so there is no need to request the training model."

    invoke-static {v10, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    move-object v13, v12

    move-object v12, v2

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v5

    move-object v11, v6

    move-object v2, v7

    :goto_13
    move-object v0, v14

    move-object v14, v3

    move-object v3, v0

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_1e
    move-object/from16 p0, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static {}, Lqf/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lqf/a$c;->b(Ljava/lang/String;J)V

    :cond_1f
    iget-boolean v0, v11, Lap0/y;->a:Z

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lti/e$a;->a:Lti/e;

    iget-object v1, v1, Lti/e;->a:Landroid/content/SharedPreferences;

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Lti/e;->i(Ljava/lang/String;Ljava/util/Set;)V

    :cond_20
    const-string v0, "All data uploads completed"

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$c;

    invoke-direct {v0}, Landroidx/work/d$a$c;-><init>()V

    return-object v0

    :cond_21
    :goto_14
    const-string v0, "Uploading image worker failed, log out of account"

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/work/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;->f(Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
