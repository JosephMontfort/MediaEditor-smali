.class public final synthetic Ltk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/m0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/m0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ltk/m0;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ltk/m0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Ltk/m0;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk/m0;->a:Ltk/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    iget-object v4, v0, Ltk/m0;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/video/entity/AudioTrack;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.miui.mediaeditor.extra.audio_tracks"

    iget-object v4, v0, Ltk/m0;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "video_entrance"

    sget-object v3, Lcb0/v;->e:Lcb0/v;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, Luj/b;->P()Ldl/t;

    move-result-object v2

    iget-object v2, v2, Ldl/t;->e:Landroidx/lifecycle/q0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh0/c;

    iget-object v5, v5, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v7, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v8, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    if-eqz v7, :cond_0

    instance-of v7, v7, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    if-eqz v7, :cond_0

    new-instance v3, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;

    iget-object v7, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    move-object v9, v7

    check-cast v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iget-object v9, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    iget-object v10, v7, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    iget-object v7, v7, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-direct {v3, v9, v10, v7}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v30, v3

    new-instance v3, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh0/c;

    iget-object v7, v7, Luh0/c;->g:Lvb0/l;

    iget-wide v9, v7, Lvb0/l;->a:J

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh0/c;

    iget-object v7, v7, Luh0/c;->g:Lvb0/l;

    iget-wide v11, v7, Lvb0/l;->b:J

    move-wide/from16 v33, v11

    move-object v12, v8

    move-wide v7, v9

    move-wide/from16 v9, v33

    iget-object v11, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    move-object v13, v12

    iget v12, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    move-object v14, v13

    iget v13, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    move-object v15, v14

    iget-boolean v14, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    move-object/from16 v16, v15

    iget-boolean v15, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    move-object/from16 v32, v2

    iget v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    move/from16 v17, v2

    iget v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    move/from16 v18, v2

    iget v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v19

    move/from16 v20, v2

    iget-boolean v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    move/from16 v21, v2

    iget-object v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v2, v2, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v22, v2

    iget v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    move/from16 v23, v2

    iget-boolean v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    move/from16 v24, v2

    iget-object v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    move-object/from16 v25, v2

    iget-object v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v2, v2, Lrh0/c;->k:Z

    move/from16 v26, v2

    iget-object v2, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    iget v5, v5, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v28

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v29

    const-string v31, ""

    move/from16 v27, v5

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v2

    move-object v5, v3

    invoke-direct/range {v5 .. v31}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;-><init>(IJJLjava/lang/String;IFZZFFFFZIIZ[IZLjava/lang/String;FFFLcom/miui/mediaeditor/video/entity/CaptionTextStyle2;Ljava/lang/String;)V

    iget-object v2, v0, Ltk/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v30

    move-object/from16 v2, v32

    goto/16 :goto_0

    :cond_1
    const-string v2, "com.miui.gallery.vlog.extra.clips"

    iget-object v0, v0, Ltk/m0;->e:Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Luj/b;->d:Lxh0/d;

    invoke-virtual {v2}, Lxh0/d;->F()V

    invoke-virtual {v1}, Ltj/d;->Q()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/a;->a0:Ljava/lang/String;

    const-string v3, "639.13.5.1.43362"

    invoke-static {v3, v2}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityForResult bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateEditViewHelper"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startActivityForResult requestCode=%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
