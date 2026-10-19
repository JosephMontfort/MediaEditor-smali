.class public final synthetic Lcx/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcx/a0;->a:I

    iput-object p1, p0, Lcx/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcx/a0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcx/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    const-string v0, "task"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getParam()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    move-result-object v0

    invoke-static {v0}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getResultUrl()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcj0/b;->a:Lko0/s;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getRequestType()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v4

    sget-object v5, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->VIDEO:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    const-wide/16 v6, 0x0

    if-ne v4, v5, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getParam()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;->isPrompt()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    new-instance v3, Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/miui/mediaeditor/airesult/data/AIResultParam;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getResultUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uri:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", taskId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", paramJson:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpringFestivalTaskActivity"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.AI_RESULT_EXPORT_ACTION"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_ai_result_param"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_page_title"

    const v3, 0x7f140ab2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ae3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_top_right_content_description"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_is_back_close"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "com.miui.mediaeditor.video_generation.spring_festival.SpringFestivalMainActivity"

    invoke-direct {v1, v2, v0}, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_generate_again_param"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_effect_from_name_param"

    const-string v1, "TASK_PAGE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_entrance_from_name_param"

    sget-object v1, Llj0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcx/b0;

    check-cast p1, Ldx/b;

    iget-object v0, p0, Lcx/b0;->s:Lex/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lex/a;->i:Lh80/a;

    iget v3, v3, Lh80/a;->a:I

    iget-object v0, v0, Lex/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldx/b;

    :cond_4
    :goto_1
    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcx/b0;->s:Lex/a;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lex/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcx/b0;->s:Lex/a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lex/a;->i:Lh80/a;

    iget v2, v1, Lh80/a;->a:I

    if-eq v2, p1, :cond_6

    invoke-virtual {v1, p1}, Lh80/a;->d(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_6
    iget-object v0, p0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lcx/q;

    invoke-direct {v1, p0, p1}, Lcx/q;-><init>(Lcx/b0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
