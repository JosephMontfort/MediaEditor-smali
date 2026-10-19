.class public final Ltk/y0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/y0$f;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Ltk/y0$f;->a:Ltk/y0;

    iget-object v3, v2, Loe/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v2, Ltk/y0;->j:Luk/g;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v2, Loe/m;->a:Ljava/lang/Object;

    check-cast v5, Ltk/a;

    invoke-interface {v5}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v5, v2, Loe/m;->a:Ljava/lang/Object;

    check-cast v5, Ltk/a;

    invoke-interface {v5}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object v5, v2, Ltk/y0;->j:Luk/g;

    invoke-virtual {v5, v1}, Luk/g;->I(I)Luk/d;

    move-result-object v5

    iget-object v6, v5, Luk/d;->a:Luk/f;

    sget-object v7, Luk/f;->d:Luk/f;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v2, v5, v1}, Ltk/y0;->c0(Luk/d;I)V

    return v8

    :cond_1
    sget-object v7, Luk/f;->a:Luk/f;

    if-ne v6, v7, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v4, Ltk/z0;

    invoke-direct {v4, v0, v5, v1}, Ltk/z0;-><init>(Ltk/y0$f;Luk/d;I)V

    invoke-static {v3, v2, v4}, Ldc0/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V

    return v8

    :cond_2
    sget-object v0, Luk/f;->c:Luk/f;

    if-ne v6, v0, :cond_4

    iget-object v0, v2, Ltk/y0;->h:Lfj/d;

    invoke-virtual {v0}, Lfj/d;->c()V

    invoke-virtual {v2}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Y()V

    iget-object v0, v2, Ltk/y0;->j:Luk/g;

    iget v1, v0, Luk/g;->j:I

    invoke-virtual {v0, v1}, Luk/g;->I(I)Luk/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Luk/d;->a:Luk/f;

    sget-object v5, Luk/f;->b:Luk/f;

    if-ne v1, v5, :cond_3

    iget-object v0, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    new-instance v1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v5

    iget-object v6, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget v0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    invoke-direct {v1, v6, v7, v0, v5}, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Luj/b;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->a0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "video_duration"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "audio_using_data"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "entrance"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7d3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v8

    :cond_4
    iget-object v0, v5, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget v3, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    const/16 v6, 0x11

    if-ne v3, v6, :cond_6

    iget-object v0, v2, Ltk/y0;->j:Luk/g;

    iget v0, v0, Luk/g;->j:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltk/l1;->Z(Z)V

    invoke-virtual {v2}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lek/g;->i0(I)V

    iget-object v0, v2, Ltk/y0;->j:Luk/g;

    iget v1, v0, Luk/g;->j:I

    invoke-virtual {v0, v1}, Luk/g;->I(I)Luk/d;

    move-result-object v0

    invoke-virtual {v2}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget-object v3, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget v3, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    iget-object v1, v1, Ltk/l1;->u:Lae/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget-object v1, v1, Ltk/l1;->x:Lae/d;

    new-instance v3, Ltk/q0;

    invoke-direct {v3, v2, v0}, Ltk/q0;-><init>(Ltk/y0;Luk/d;)V

    invoke-virtual {v1, v4, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return v8

    :cond_5
    invoke-virtual {v2, v5, v1}, Ltk/y0;->c0(Luk/d;I)V

    return v8

    :cond_6
    iget-object v3, v2, Ltk/y0;->h:Lfj/d;

    iget-object v2, v2, Ltk/y0;->o:Ltk/y0$d;

    iput-object v2, v3, Lfj/d;->d:Lfj/d$c;

    new-instance v9, Lob0/a;

    iget v14, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->a:I

    iget-wide v10, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->b:J

    iget-object v12, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    iget v15, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    iget v0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lob0/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v3, v9, v1}, Lfj/d;->e(Lcom/miui/gallery/net/resource/c;I)V

    return v8
.end method
