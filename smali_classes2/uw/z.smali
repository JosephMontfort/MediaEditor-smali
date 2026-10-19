.class public final synthetic Luw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Luw/z;->a:I

    iput-object p1, p0, Luw/z;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Luw/z;->a:I

    iget-object v0, v0, Luw/z;->b:Lox/f;

    packed-switch v1, :pswitch_data_0

    move-object v4, v0

    check-cast v4, Lxz/y;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly40/g;->getCurrentSourceFile()Ld90/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-virtual {v4}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    iget-object v3, v3, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-eqz v2, :cond_2

    iget-object v5, v2, Ld90/b;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getRestore notify "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; current uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new uri: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PhotoLivePhotoFragment_"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "/live_photo/provider"

    const-class v3, Lx40/c;

    invoke-static {v3, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v3, v0, Lxz/e0;

    if-eqz v3, :cond_3

    check-cast v0, Lxz/e0;

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxz/e0;->getOriginInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v9

    :goto_4
    const-string v10, "binding"

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    iget-object v3, v3, Lxz/r0;->l:Lae/d;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lxz/e0;->getOriginInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "restore: replace videoClip with originInfo"

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    new-instance v2, Lxz/x;

    const-string v7, "getCurrentBgLayerBmp(Landroid/util/Size;)Landroid/graphics/Bitmap;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lxz/y;

    const-string v6, "getCurrentBgLayerBmp"

    invoke-direct/range {v2 .. v8}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "PhotoLivePhotoViewModel_"

    const-string v5, "restore origin video clip"

    invoke-static {v3, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lxz/r0;->w:Ljava/lang/Long;

    iget-wide v5, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lxz/r0;->x:Ljava/lang/Long;

    new-instance v3, Landroid/util/Size;

    iget v5, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v6, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lxz/r0;->G:Landroid/util/Size;

    if-lez v5, :cond_5

    if-lez v6, :cond_5

    iget-object v3, v1, Lxz/r0;->C:Lf00/c;

    invoke-static {v5, v6}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_5
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    new-instance v5, Lxz/h1;

    invoke-direct {v5, v1, v0, v2, v9}, Lxz/h1;-><init>(Lxz/r0;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lxz/x;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {v3, v9, v9, v5, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v1, v4, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iget-boolean v6, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    iget-object v7, v2, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput-object v3, v7, Lqh0/c;->n:Ljava/lang/String;

    iput-wide v4, v7, Lqh0/c;->o:J

    iput-boolean v6, v7, Lqh0/c;->p:Z

    if-eqz v1, :cond_6

    iget-wide v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_8

    :cond_9
    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ly40/g;->getPreviewOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "restore origin Image"

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v0, v0, Lxz/r0;->m:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v1, "$this$setState"

    invoke-static {v10, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_6
    invoke-virtual {v4}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v0, v0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    goto :goto_7

    :cond_c
    move-object v0, v9

    :goto_7
    if-eqz v2, :cond_d

    iget-object v9, v2, Ld90/b;->b:Landroid/net/Uri;

    :cond_d
    invoke-static {v0, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_e

    const-string v1, "/adjust/provider"

    invoke-interface {v0, v1}, Ly40/h;->updateIndexTab(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_8

    :cond_f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_8
    return-object v0

    :pswitch_0
    check-cast v0, Lcom/miui/mediaeditor/photo/agent/view/c;

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;

    const-string v2, "theme"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getLlmPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getEditDirection()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getLlmPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "llmPrompt"

    goto :goto_9

    :cond_11
    const-string v6, "editDirection"

    :goto_9
    const-string v7, ", title=\""

    const-string v8, "\", promptLen="

    const-string v9, "applySuggestion type="

    invoke-static {v9, v3, v7, v4, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoAgentVM"

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "applySuggestion skip: empty prompt"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxw/i;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getDisplay()Ljava/lang/String;

    move-result-object v7

    const-string v5, "effect"

    invoke-static {v7, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const v23, 0x7fff6

    move-object v6, v5

    const-string v5, "639.2.35.1.55309"

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 p0, v1

    move-object/from16 v1, v24

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    const-string v6, "scene"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v5}, Lna/u;->d(Ljava/util/Map;)V

    const-string v4, "\u63a8\u8350\u5957\u88c5"

    iput-object v4, v0, Lxw/i;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getDisplay()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxw/i;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxw/i;->q:Ljava/lang/String;

    iget-object v5, v0, Lxw/i;->o:Ljava/lang/String;

    iget-object v6, v0, Lxw/i;->p:Ljava/lang/String;

    const-string v7, "function"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0x7fffe

    const-string v7, "639.2.35.1.55314"

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v7, "action_function"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "action_effect"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    const-string v5, "action_value"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v1, Lxw/i$b;->b:Lxw/i$b;

    invoke-virtual {v0, v2, v1}, Lxw/i;->g0(Ljava/lang/String;Lxw/i$b;)V

    iput-object v3, v0, Lxw/i;->v:Ljava/lang/String;

    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
