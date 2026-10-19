.class public final Ltk/y0;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Ltk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lun0/j;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ltk/q;

.field public h:Lfj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/d<",
            "Lob0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Luk/g;

.field public k:Ldl/b;

.field public final l:Ltk/y0$a;

.field public final m:Ltk/y0$b;

.field public final n:Ltk/y0$c;

.field public final o:Ltk/y0$d;

.field public final p:Ltk/y0$e;

.field public final q:Ltk/y0$f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Ltk/u;Lxh0/d;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Ltk/y0$a;

    invoke-direct {p1, p0}, Ltk/y0$a;-><init>(Ltk/y0;)V

    iput-object p1, p0, Ltk/y0;->l:Ltk/y0$a;

    new-instance p1, Ltk/y0$b;

    invoke-direct {p1, p0}, Ltk/y0$b;-><init>(Ltk/y0;)V

    iput-object p1, p0, Ltk/y0;->m:Ltk/y0$b;

    new-instance p1, Ltk/y0$c;

    invoke-direct {p1, p0}, Ltk/y0$c;-><init>(Ltk/y0;)V

    iput-object p1, p0, Ltk/y0;->n:Ltk/y0$c;

    new-instance p1, Ltk/y0$d;

    invoke-direct {p1, p0}, Ltk/y0$d;-><init>(Ltk/y0;)V

    iput-object p1, p0, Ltk/y0;->o:Ltk/y0$d;

    new-instance p1, Ltk/y0$e;

    invoke-direct {p1, p0}, Ltk/y0$e;-><init>(Ltk/y0;)V

    iput-object p1, p0, Ltk/y0;->p:Ltk/y0$e;

    new-instance p1, Ltk/y0$f;

    invoke-direct {p1, p0}, Ltk/y0$f;-><init>(Ltk/y0;)V

    iput-object p1, p0, Ltk/y0;->q:Ltk/y0$f;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-wide/16 v3, 0x3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ltk/y0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 4

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v1, v0, Lek/a;->X:Lzj/a;

    iget-boolean v2, v1, Lzj/a;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lzj/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    iget-boolean v0, v0, Lzj/g;->i:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->s:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->a:Lln0/l;

    new-instance v0, Lao0/d;

    iget-object v2, p0, Ltk/y0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v2}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Ltk/i0;

    invoke-direct {v1, p0, p1}, Ltk/i0;-><init>(Ltk/y0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    new-instance p1, Lun0/j;

    sget-object v2, Lsn0/a;->e:Lsn0/a$g;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p1, v1, v2, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, p1}, Lln0/g;->d(Lln0/k;)V

    iput-object p1, p0, Ltk/y0;->e:Lun0/j;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltk/y0;->e0()V

    return-void
.end method

.method public final a0(IJ)I
    .locals 4

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    invoke-virtual {p0}, Lvj/a;->V()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0/c;

    invoke-interface {v1}, Lxh0/c;->k0()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    invoke-interface {v1}, Lxh0/c;->X()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final b0()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "TemplateEditViewHelper"

    const-string v2, "add Ai Text"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj/b;->P()Ldl/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldl/t;->U(Luh0/c;)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    invoke-virtual {v1}, Lrk/k0;->Z()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_ai_generate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isLLMCaptionShowed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Luj/b;->P()Ldl/t;

    move-result-object v1

    new-instance v4, Lel/d$a;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lel/d$a;-><init>(J)V

    invoke-virtual {v1, v4}, Ldl/t;->Y(Lel/d;)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    invoke-virtual {v0}, Lrk/k0;->Z()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lvj/a;->d:Lxh0/d;

    iget-object v5, v5, Lxh0/d;->o:Ljava/util/ArrayList;

    new-instance v6, Lrk/g0;

    invoke-direct {v6, v4}, Lrk/g0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lrk/k0;->D:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getUuid()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lni0/f;->a:Lni0/k;

    const-string v6, "uuid"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lni0/f;->a:Lni0/k;

    invoke-virtual {v7, v5}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko0/o;

    const-string v7, "TemplateAutoDataManager"

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->h:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ". "

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v3, v10}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v11}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-static {v8, v10}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    if-eqz v11, :cond_3

    if-eqz v17, :cond_3

    invoke-static {v4}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lgp0/h;->a(I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lzh0/f;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lni0/a;

    iget-wide v13, v9, Lni0/a;->a:J

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lni0/a;

    iget-wide v9, v9, Lni0/a;->b:J

    const/16 v18, 0x0

    move-wide v15, v9

    invoke-direct/range {v12 .. v18}, Lzh0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "skip caption, raw="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " index="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " size="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getXmCaptionList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setLLMCaptionShowed(Z)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    invoke-virtual {v1}, Lfk/m;->Y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Luj/b;->d:Lxh0/d;

    iget-object v4, v4, Lxh0/d;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    new-instance v7, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;

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

    move-wide/from16 v19, v15

    move-wide v15, v11

    move-wide v11, v13

    move-wide/from16 v13, v19

    invoke-direct/range {v7 .. v16}, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;-><init>(Ljava/lang/String;JJJD)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lph0/a;->a:[Lph0/a;

    new-instance v5, Lph0/d;

    invoke-direct {v5}, Lph0/d;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "video_infos"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "init_from"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "init_start_time"

    invoke-virtual {v6, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TemplateAiCaptionLoadingBottomDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Luk/d;I)V
    .locals 2

    iget-object v0, p1, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-boolean v1, p0, Ltk/y0;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object v1

    iget-object v1, v1, Lrj/b;->j:Landroidx/lifecycle/s0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltk/y0;->i:Z

    new-instance v1, Ltk/p0;

    invoke-direct {v1, p0, p1, v0}, Ltk/p0;-><init>(Ltk/y0;Luk/d;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    new-instance p1, Lyn0/a;

    invoke-direct {p1, v1}, Lyn0/a;-><init>(Lln0/o;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Lln0/m;->c(Lln0/l;)Lyn0/e;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    new-instance v1, Lyn0/d;

    invoke-direct {v1, p1, v0}, Lyn0/d;-><init>(Lln0/m;Lnn0/b;)V

    new-instance p1, Lox/r;

    invoke-direct {p1, p0, p2}, Lox/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lun0/f;

    sget-object p2, Lsn0/a;->e:Lsn0/a$g;

    invoke-direct {p0, p1, p2}, Lun0/f;-><init>(Lqn0/d;Lqn0/d;)V

    invoke-virtual {v1, p0}, Lln0/m;->a(Lln0/n;)V

    sget p0, Lkl/b;->a:I

    const-string p0, "639.5.10.1.35336"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iget-object p0, p0, Ltk/y0;->j:Luk/g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v0, v0, Lfk/m;->f:Lae/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0}, Ltk/l1;->a0()V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget-object v1, v1, Ltk/l1;->D:Lae/d;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v2

    iget-boolean v2, v2, Lek/g;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    :cond_1
    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object v0

    invoke-virtual {v0}, Lhk/j;->Z()V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    invoke-virtual {p0}, Ltk/l1;->b0()V

    return-void
.end method

.method public final f0(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxh0/c;->isImage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxh0/c;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->J()Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;->setEnabled(Z)V

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->K()Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method
