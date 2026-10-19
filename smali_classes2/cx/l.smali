.class public final synthetic Lcx/l;
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

    iput p2, p0, Lcx/l;->a:I

    iput-object p1, p0, Lcx/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcx/l;->a:I

    iget-object v0, v0, Lcx/l;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lk40/o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk40/o;->l:Lxr0/k1;

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu40/w;

    iget-object v4, v3, Lu40/w;->h:Lu40/x;

    const-string v5, "it"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lu40/a;

    invoke-direct {v8, v1}, Lu40/a;-><init>(Landroid/graphics/Matrix;)V

    const/4 v12, 0x0

    const/16 v13, 0xf7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_0
    check-cast v0, Lfl/j;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "video ready"

    const-string v2, "TemplateTextDurationHelper"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v1

    iget-object v3, v0, Lfl/j;->g:Lfl/m;

    iget-object v4, v3, Lfl/m;->d:Lxh0/d;

    iget-object v4, v4, Lxh0/d;->o:Ljava/util/ArrayList;

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh0/c;

    invoke-interface {v10}, Lxh0/c;->g0()J

    move-result-wide v11

    int-to-long v13, v5

    div-long v17, v11, v13

    add-long v8, v8, v17

    new-instance v15, Ljk/b;

    invoke-interface {v10}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getUri(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lxh0/c;->getWidth()I

    move-result v12

    invoke-interface {v10}, Lxh0/c;->getHeight()I

    move-result v10

    if-ge v12, v10, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/16 v14, 0x1e00

    if-ne v13, v14, :cond_3

    if-le v12, v10, :cond_2

    move v12, v10

    :cond_2
    const/16 v10, 0x10e0

    if-le v12, v10, :cond_3

    const/4 v10, 0x1

    :goto_2
    move/from16 v19, v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lfl/j;->R()Lek/a;

    move-result-object v10

    iget-object v10, v10, Lek/a;->X:Lzj/a;

    iget-boolean v10, v10, Lzj/a;->y:Z

    move/from16 v20, v10

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Ljk/b;-><init>(Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v15}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-wide v8, v6

    :cond_5
    invoke-static {v1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "clips="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v8, v3, Lfl/m;->m:J

    iget-object v2, v3, Lfl/m;->d:Lxh0/d;

    iget-object v4, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Lfl/a;

    invoke-interface {v4}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setTotalTime(J)V

    iget-object v4, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Lfl/a;

    invoke-interface {v4}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setVideoParams(Ljava/util/List;)V

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lfl/a;

    invoke-interface {v1}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v1

    invoke-virtual {v2}, Lxh0/d;->t()Lxh0/c;

    move-result-object v4

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lxh0/c;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v4}, Lxh0/c;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v8, v4

    :goto_4
    invoke-virtual {v1, v4}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setThumbnailAspectRatio(F)V

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    iget-object v4, v0, Lfl/j;->h:Lfl/b;

    invoke-virtual {v4}, Lel/a;->J()Luh0/c;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Luh0/c;->g:Lvb0/l;

    if-eqz v4, :cond_7

    iget-wide v6, v4, Lvb0/l;->a:J

    :cond_7
    int-to-long v4, v5

    mul-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lfk/m;->a0(J)V

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v2}, Lxh0/d;->s()J

    move-result-wide v1

    iget-object v0, v0, Lfk/m;->p:Landroidx/lifecycle/s0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-wide v0, v3, Lfl/m;->m:J

    iput-wide v0, v3, Lfl/m;->l:J

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_1
    check-cast v0, Lcx/b0;

    move-object/from16 v1, p1

    check-cast v1, Lko0/o;

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Lcx/h;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v3, v2, Lcx/h$c;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v2, :cond_a

    new-instance v3, Lcx/r;

    invoke-direct {v3, v0, v1}, Lcx/r;-><init>(Lcx/b0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    instance-of v2, v2, Lcx/h$b;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v2, :cond_a

    new-instance v3, Lcx/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcx/s;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_6

    :cond_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
