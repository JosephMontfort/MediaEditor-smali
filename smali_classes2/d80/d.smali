.class public final synthetic Ld80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lln0/o;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    iput-object p1, p0, Ld80/d;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyn0/a$a;)V
    .locals 13

    iget-object p0, p0, Ld80/d;->a:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    sget v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Z:I

    iget v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->O:Landroid/os/Handler;

    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->W:Lis/g1;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "VlogTemplateMatch_"

    if-nez v0, :cond_2

    const-string p0, "intent is null"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const-string v7, "target_template_index"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:I

    if-ltz v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r:Z

    const-string v7, "is_from_auto"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Z

    const-string v7, "is_from_mi"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s:Z

    const-string v7, "is_from_draft"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->x:Z

    const-string v7, "vlog_album_title"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->E:Ljava/lang/String;

    const-string v7, "vlog_album_id"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->F:Ljava/lang/String;

    const-string v7, "vlog_album_type"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->G:Ljava/lang/String;

    const-string v7, "target_ratio"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->y:Ljava/lang/String;

    const-string v7, "vlog_auto_prompt"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->A:Ljava/lang/String;

    const-string v7, "vlog_large_language_model"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->B:Z

    const-string v7, "vlog_auto_composition"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->C:Z

    const-string v7, "vlog_auto_video_reload_id"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->D:I

    const-string v7, "vlog_auto_video_llm_task_id"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->H:Ljava/lang/String;

    const-string v7, "vlog_auto_video_draft_id"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    const-string v7, "vlog_auto_video_draft_llm_statue"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lkj/n;->b:Lkj/n;

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    iput-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->J:Z

    iget v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    if-ne v7, v6, :cond_5

    const-string v7, "photo_is_favorite"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Z

    :cond_5
    iget v5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "parseIntent:source=%d"

    invoke-static {v4, v7, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseIntent:target template index is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseIntent:target ratio is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->y:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseIntent:auto prompt text is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseIntent:misOpenAutoComposition="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->C:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseIntent:isLargeLanguageModel="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->B:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseIntent:mIsFromAlbum="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    if-ne v7, v2, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " mIsFromStory="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    if-ne v7, v1, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mStoryId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->F:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mStoryType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->G:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v1, "bundle is null"

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseIntent: mVideoSource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p0, "clipData is null"

    invoke-static {v4, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_a

    const-string p0, "clipData getItemCount <= 0"

    invoke-static {v4, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    const-string v2, "clipData count = "

    invoke-static {v1, v2, v4}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_13

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v5, "index=%d, uri=null"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v7}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v10, "vlog_item_media_id"

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v10, "parseIntent: uri=%s, path=%s, id=%s"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11, v8, v5}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v5, "index=%d, path is empty"

    invoke-static {v4, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-gt v10, v11, :cond_e

    move v10, v6

    goto :goto_8

    :cond_e
    invoke-static {p0, v7}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    xor-int/2addr v10, v6

    :goto_8
    if-eqz v10, :cond_f

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_f
    iget-object v10, p0, Lor/b;->e:Lor/b;

    invoke-static {v10, v7}, Lat/m;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_12

    iget v5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    if-ne v5, v6, :cond_10

    move v5, v6

    goto :goto_9

    :cond_10
    move v5, v3

    :goto_9
    if-eqz v5, :cond_11

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->v0(I)V

    :cond_11
    const-string v5, "[%s] do not exist"

    invoke-static {v4, v5, v8}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyn0/a$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Ld80/d;->a:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    sget v0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->t1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->P0(IZ)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->r1:Lrl/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lrl/c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
