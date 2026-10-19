.class public final Lg60/r0;
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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkFragment$startSettingActivity$1"
    f = "PhotoWatermarkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lg60/q0;

.field public final synthetic f:Ln60/g;


# direct methods
.method public constructor <init>(Lg60/q0;Ln60/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/q0;",
            "Ln60/g;",
            "Loo0/f<",
            "-",
            "Lg60/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/r0;->e:Lg60/q0;

    iput-object p2, p0, Lg60/r0;->f:Ln60/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/r0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/r0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/r0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lg60/r0;

    iget-object v0, p0, Lg60/r0;->e:Lg60/q0;

    iget-object p0, p0, Lg60/r0;->f:Ln60/g;

    invoke-direct {p1, v0, p0, p2}, Lg60/r0;-><init>(Lg60/q0;Ln60/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f080d14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080d15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lg60/r0;->e:Lg60/q0;

    invoke-virtual {v3}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v9, Lko0/t;

    iget v10, v7, Ls60/c$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Ls60/c$a;->a:Ljava/lang/String;

    iget v7, v7, Ls60/c$a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v10, v11, v7}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto :goto_0

    :cond_0
    move-object/from16 v18, v8

    :goto_0
    iget-object v7, v4, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v9, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    new-instance v7, Lko0/t;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v2, v9, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v17, v7

    goto :goto_3

    :cond_1
    sget v11, Ls60/c;->H:I

    if-ne v9, v11, :cond_2

    new-instance v7, Lko0/t;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v1, v9, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object v7, v7, Ls60/c;->s:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq60/a;

    iget v12, v12, Lq60/a;->a:I

    if-ne v12, v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    check-cast v11, Lq60/a;

    if-eqz v11, :cond_5

    new-instance v7, Lko0/t;

    iget v12, v11, Lq60/a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v11, v11, Lq60/a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v7, v12, v9, v11}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v17, v8

    :goto_3
    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-object v0, v0, Lg60/r0;->f:Ln60/g;

    iget-object v13, v0, Ln60/g;->a:Ljava/lang/String;

    iget-object v4, v4, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v14, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v15, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-boolean v4, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    move/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;-><init>(Ljava/lang/String;ZZZLko0/t;Lko0/t;)V

    invoke-virtual {v3}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v4

    iget-object v7, v3, Lg60/q0;->k:Lpc/b;

    iget-object v9, v3, Lg60/q0;->l:Ly70/f;

    iget-object v11, v3, Lg60/q0;->m:Ly70/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    sget-object v4, Ly70/h;->a:Ly70/h;

    invoke-static {v4, v7, v9}, Ly70/h;->f(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    invoke-static {v7, v9, v4}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v11, v8}, Ly70/h;->g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v11}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_6

    iget-object v9, v11, Ly70/i;->c:Ljava/lang/String;

    :goto_4
    move-object/from16 v18, v9

    goto :goto_5

    :cond_6
    invoke-static {v7, v8}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lpc/b;->i()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_6

    :cond_7
    const-wide/16 v19, 0x0

    :goto_6
    invoke-static {v7, v5}, Ly70/h;->k(Lpc/b;Z)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, Ly70/h;->d(Lpc/b;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v7, v5}, Ly70/h;->j(Lpc/b;Z)Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, Ly70/h;->n(Lpc/b;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v7}, Ly70/h;->x(Lpc/b;)Z

    move-result v25

    invoke-direct/range {v13 .. v25}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v7

    iget-object v9, v3, Lg60/q0;->k:Lpc/b;

    iget-object v11, v3, Lg60/q0;->m:Ly70/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln60/g;->b:Ls60/c;

    iget-boolean v14, v0, Ls60/c;->i:Z

    const/16 v15, 0xa

    if-eqz v14, :cond_8

    new-instance v14, Lko0/t;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v14, v2, v10, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/t;

    sget v10, Ls60/c;->H:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v1, v10, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v2}, [Lko0/t;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_8

    :cond_8
    iget-boolean v1, v0, Ls60/c;->r:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Ls60/c;->s:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq60/a;

    new-instance v10, Lko0/t;

    iget v14, v6, Lq60/a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v5, v6, Lq60/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v6, Lq60/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v10, v14, v5, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v22, v2

    goto :goto_8

    :cond_a
    move-object/from16 v22, v8

    :goto_8
    iget-object v1, v0, Ls60/c;->q:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls60/c$a;

    new-instance v5, Lko0/t;

    iget v6, v2, Ls60/c$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, v2, Ls60/c$a;->a:Ljava/lang/String;

    iget v2, v2, Ls60/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v10, v2}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v23, v8

    iget-boolean v1, v0, Ls60/c;->f:Z

    if-eqz v1, :cond_c

    sget-object v1, Ly70/h;->a:Ly70/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v18, v4

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    iget-boolean v1, v0, Ls60/c;->g:Z

    if-eqz v1, :cond_d

    sget-object v1, Ly70/h;->a:Ly70/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, Ly70/h;->r(Ly70/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v19, v4

    goto :goto_b

    :cond_d
    const/16 v19, 0x0

    :goto_b
    iget-boolean v1, v0, Ls60/c;->h:Z

    if-eqz v1, :cond_e

    sget-object v1, Ly70/h;->a:Ly70/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ly70/h;->y(Lpc/b;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v20, v4

    goto :goto_c

    :cond_e
    const/16 v20, 0x0

    :goto_c
    iget-boolean v1, v0, Ls60/c;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, v7, Lg60/t1;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ly40/g;->getCurrentPhotoType()Lp20/k;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lp20/k;->a()Z

    move-result v1

    if-ne v1, v4, :cond_f

    move/from16 v21, v4

    goto :goto_d

    :cond_f
    const/16 v21, 0x0

    :goto_d
    new-instance v16, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    instance-of v0, v0, Lt60/a;

    move/from16 v17, v0

    invoke-direct/range {v16 .. v23}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;-><init>(ZZZZZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SETTING_DATA"

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "SETTING_PHOTO_DATA"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "SETTING_CONFIG_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lg60/q0;->J:Lf/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
