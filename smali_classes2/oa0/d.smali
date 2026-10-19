.class public final Loa0/d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$completeProcess$2"
    f = "VideoAudioTuningEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Loa0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loa0/b;",
            "Loo0/f<",
            "-",
            "Loa0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/d;->e:Ljava/lang/String;

    iput-object p2, p0, Loa0/d;->f:Ljava/lang/String;

    iput-object p3, p0, Loa0/d;->g:Ljava/lang/String;

    iput-object p4, p0, Loa0/d;->h:Ljava/lang/String;

    iput-object p5, p0, Loa0/d;->i:Ljava/lang/String;

    iput-object p6, p0, Loa0/d;->j:Loa0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Loa0/d;

    iget-object v5, p0, Loa0/d;->i:Ljava/lang/String;

    iget-object v6, p0, Loa0/d;->j:Loa0/b;

    iget-object v1, p0, Loa0/d;->e:Ljava/lang/String;

    iget-object v2, p0, Loa0/d;->f:Ljava/lang/String;

    iget-object v3, p0, Loa0/d;->g:Ljava/lang/String;

    iget-object v4, p0, Loa0/d;->h:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loa0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa0/b;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v1, " \notherPath = "

    const-string v2, " \nbgmPath = "

    const-string v3, "completeProcess: \nvocalPath = "

    iget-object v6, v0, Loa0/d;->e:Ljava/lang/String;

    iget-object v10, v0, Loa0/d;->f:Ljava/lang/String;

    invoke-static {v3, v6, v1, v10, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nmusicPath = "

    const-string v3, " \nenhancedPath = "

    iget-object v13, v0, Loa0/d;->g:Ljava/lang/String;

    iget-object v11, v0, Loa0/d;->h:Ljava/lang/String;

    invoke-static {v1, v13, v2, v11, v3}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loa0/d;->i:Ljava/lang/String;

    const-string v3, "VideoAudioTuningEngine"

    invoke-static {v1, v2, v3}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Loa0/d;->j:Loa0/b;

    iget-object v1, v0, Loa0/b;->h:Lve0/d2$m;

    if-eqz v1, :cond_9

    iget-object v4, v0, Loa0/b;->i:Ldp0/a;

    sget-object v5, Loa0/b;->r:[Lhp0/k;

    const/4 v12, 0x0

    aget-object v5, v5, v12

    invoke-virtual {v4, v5, v0}, Ldp0/a;->a(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "vocalPath"

    invoke-static {v6, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "otherPath"

    invoke-static {v10, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bgmPath"

    invoke-static {v13, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enhancedPath"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VideoEditFragmentVM"

    const-string v5, "audio handle success"

    invoke-static {v4, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lve0/d2$m;->a:Lve0/d2;

    invoke-virtual {v1}, Lve0/d2;->V0()Lfh0/m;

    move-result-object v4

    iget-object v5, v1, Lve0/d2;->i:Lve0/v1;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lfh0/m;->b:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh0/g;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string v7, " \n vocal = "

    const-string v8, "\n music = "

    const-string v9, "initAudioTuningData: videoClipIndex = "

    invoke-static {v9, v7, v0, v6, v8}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n bgm = "

    const-string v9, "\n smart = "

    invoke-static {v7, v11, v8, v13, v9}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DefaultTuningUseCase"

    invoke-static {v7, v2, v8}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Ldb0/b;->d:Lqe0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lxa0/a;

    const/16 v17, 0x0

    const-string v18, ""

    const/4 v15, 0x0

    move-object/from16 v19, v18

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    new-instance v4, Lxa0/a;

    move-object v14, v7

    const/4 v7, 0x0

    move-object v9, v8

    const-string v8, ""

    move-object v15, v5

    const/4 v5, 0x1

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v3, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v3, v16

    invoke-direct/range {v4 .. v9}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1

    invoke-static {v11}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v14

    new-instance v14, Lxa0/a;

    const/16 v17, 0x0

    const-string v18, ""

    move-object v5, v15

    const/4 v15, 0x2

    move-object/from16 v19, v18

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lxa0/a;

    const/4 v14, 0x0

    const-string v15, ""

    move v6, v12

    const/4 v12, 0x3

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v6, v12

    move-object v4, v14

    move-object v5, v15

    new-instance v7, Lxa0/a;

    move-object v9, v10

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v8, 0x3

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v7, v5, Lza0/f;->o:Lxa0/b;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v3, v8}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v27

    const/16 v28, 0x3fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object v14, v5

    invoke-static/range {v14 .. v28}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v3

    iget-object v4, v4, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lqe0/a;->s(ILza0/f;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    sget-object v3, Lcb0/t$d0;->a:Lcb0/t$d0;

    invoke-virtual {v1, v3}, Lcb0/g;->T(Lzb0/a;)V

    iget-object v3, v1, Lve0/d2;->j:Lxr0/k1;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcb0/u;

    const-string v4, "$this$setState"

    invoke-static {v5, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const v32, 0x1efffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v5 .. v32}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v4

    move/from16 v5, v27

    invoke-virtual {v3, v4}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lve0/d2;->y1(Z)V

    const v3, 0x7f140e87

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    iget-object v3, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-boolean v3, v3, Lcb0/u;->v:Z

    if-nez v3, :cond_3

    new-instance v3, Lcb0/t$x0;

    const-string v4, "/video/module_tuning"

    invoke-static {v4}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcb0/k;->b:Lcb0/k;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v4, v6, v9}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcb0/g;->T(Lzb0/a;)V

    :cond_3
    sget-object v3, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v1, v3}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object v3, v2, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v3, v0}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lve0/d2;->A:J

    sub-long v9, v3, v5

    iget-object v1, v2, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v1}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb0/a;

    instance-of v3, v2, Lpc0/f;

    if-eqz v3, :cond_5

    check-cast v2, Lpc0/f;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lpc0/f;->c()Lvc0/a;

    move-result-object v7

    if-eqz v0, :cond_8

    iget-object v0, v0, Lza0/f;->b:Lza0/j;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lza0/j;->c:J

    :goto_5
    move-wide v11, v0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    sget-object v8, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual/range {v7 .. v12}, Lvc0/a;->N(Lwb0/b;JJ)V

    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    const/4 v9, 0x0

    return-object v9
.end method
