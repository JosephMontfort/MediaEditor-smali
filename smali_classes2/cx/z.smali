.class public final synthetic Lcx/z;
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

    iput p2, p0, Lcx/z;->a:I

    iput-object p1, p0, Lcx/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcx/z;->a:I

    iget-object v0, v0, Lcx/z;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    sget v2, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    const-string v2, "task"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.31.1.50237"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "operate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entrance_from"

    sget-object v4, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "AlertDialogFragment:message_resource"

    const v4, 0x7f140ae7

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "AlertDialogFragment:positive_resource"

    const v4, 0x7f140e33

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "AlertDialogFragment:negative_resource"

    const v4, 0x7f14019b

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, La80/b;

    invoke-direct {v3}, La80/b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Llj0/i;

    invoke-direct {v2, v0, v1}, Llj0/i;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;)V

    iput-object v2, v3, La80/b;->r:La80/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_spring_festival_task_delete_dialog"

    invoke-virtual {v3, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_0
    check-cast v0, Lcx/b0;

    move-object/from16 v1, p1

    check-cast v1, Lko0/o;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldx/a;

    iget-object v5, v5, Ldx/a;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcx/b0;->y:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, Lcx/b0;->A:Lex/b;

    if-eqz v2, :cond_4

    iget-object v5, v2, Lex/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_5

    iget-object v2, v0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx/a;

    iget-object v5, v5, Ldx/a;->a:Lcx/e;

    iget-object v6, v1, Lko0/o;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :goto_4
    invoke-virtual {v0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v1

    iget-object v2, v0, Lcx/b0;->A:Lex/b;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lex/b;->i:Lh80/a;

    iget v4, v4, Lh80/a;->a:I

    :cond_9
    iput v4, v1, Lcx/n0;->V:I

    if-ltz v3, :cond_d

    if-eqz v2, :cond_a

    iget-object v1, v2, Lex/b;->i:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_c

    iget-object v1, v2, Lex/b;->i:Lh80/a;

    iget v4, v1, Lh80/a;->a:I

    if-ne v4, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v3}, Lh80/a;->d(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v1, v2, Lex/b;->j:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v3, v2, Lex/b;->j:I

    :cond_c
    :goto_5
    iget-object v1, v0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v1, :cond_d

    new-instance v2, Lcx/p;

    invoke-direct {v2, v0, v3}, Lcx/p;-><init>(Lcx/b0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
