.class public final synthetic Ltk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ltk/y0$f;

.field public final synthetic b:Luk/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltk/y0$f;Luk/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/z0;->a:Ltk/y0$f;

    iput-object p2, p0, Ltk/z0;->b:Luk/d;

    iput p3, p0, Ltk/z0;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk/z0;->a:Ltk/y0$f;

    iget-object v1, v1, Ltk/y0$f;->a:Ltk/y0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Luj/b;->d:Lxh0/d;

    iget-object v4, v4, Lxh0/d;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    new-instance v7, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;

    invoke-interface {v6}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxh0/c;->k0()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-interface {v6}, Lxh0/c;->X()J

    move-result-wide v13

    div-long/2addr v13, v11

    invoke-interface {v6}, Lxh0/c;->getTrimIn()J

    move-result-wide v15

    div-long/2addr v15, v11

    invoke-interface {v6}, Lxh0/c;->getSpeed()D

    move-result-wide v11

    move-wide/from16 v17, v15

    move-wide v15, v11

    move-wide v11, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v7 .. v16}, Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;-><init>(Ljava/lang/String;JJJD)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lph0/a;->a:[Lph0/a;

    new-instance v5, Lph0/i;

    invoke-direct {v5}, Lph0/i;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "video_infos"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "init_from"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "init_start_time"

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ltj/a;->W()Ltk/l1;

    move-result-object v2

    iget v3, v0, Ltk/z0;->c:I

    iput v3, v2, Ltk/l1;->P:I

    iget-object v0, v0, Ltk/z0;->b:Luk/d;

    iput-object v0, v2, Ltk/l1;->Q:Luk/d;

    const/4 v2, -0x1

    iput v2, v0, Luk/d;->c:I

    invoke-virtual {v1, v3}, Ltk/y0;->d0(I)V

    iget-object v0, v1, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TemplateAiMusicLoadingBottomDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
