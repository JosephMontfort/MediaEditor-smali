.class public final Lwv/s;
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
    c = "com.miui.mediaeditor.motionphoto.MotionPhotoActivity$initObservable$10$1"
    f = "MotionPhotoActivity.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;",
            "Loo0/f<",
            "-",
            "Lwv/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwv/s;->f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwv/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwv/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwv/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lwv/s;

    iget-object p0, p0, Lwv/s;->f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    invoke-direct {p1, p0, p2}, Lwv/s;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwv/s;->e:I

    iget-object v3, v0, Lwv/s;->f:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget v2, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->O:I

    iget-object v2, v3, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->E:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi0/i;

    iput v4, v0, Lwv/s;->e:I

    invoke-virtual {v2, v0}, Lhi0/i;->h(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v5, v3, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lap0/a0;

    invoke-direct {v1}, Lap0/a0;-><init>()V

    iget-object v2, v5, Lwv/y0;->T:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v2

    invoke-virtual {v2}, Ldu0/m;->t()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iput-wide v10, v1, Lap0/a0;->a:J

    iget-wide v6, v5, Lwv/y0;->N:J

    iget-wide v8, v5, Lwv/y0;->O:J

    invoke-virtual/range {v5 .. v11}, Lwv/y0;->W(JJJ)V

    iget-boolean v2, v5, Lwv/y0;->R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v5, Lwv/y0;->f:Lxh0/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    invoke-interface {v6}, Lxh0/c;->getTrimOut()J

    move-result-wide v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    invoke-interface {v2}, Lxh0/c;->getSpeed()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v2, v8, v10

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lwv/y0;->a0()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    long-to-double v6, v6

    div-double/2addr v6, v8

    double-to-long v6, v6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lwv/y0;->a0()J

    move-result-wide v6

    :goto_4
    iget-wide v8, v1, Lap0/a0;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lap0/a0;->a:J

    goto :goto_5

    :cond_7
    iget-wide v6, v1, Lap0/a0;->a:J

    invoke-virtual {v5}, Lwv/y0;->b0()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lap0/a0;->a:J

    :goto_5
    iget-object v2, v5, Lwv/y0;->d:Ljava/lang/String;

    iget-object v6, v5, Lwv/y0;->T:Ljava/lang/Long;

    iget-wide v7, v1, Lap0/a0;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lap0/a0;->a:J

    invoke-virtual {v5}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v2

    invoke-virtual {v2}, Ldu0/m;->t()J

    move-result-wide v8

    sub-long v11, v6, v8

    iget-wide v6, v5, Lwv/y0;->O:J

    iget-wide v8, v5, Lwv/y0;->N:J

    sub-long v20, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lwv/y0;->V:J

    sub-long v18, v6, v8

    invoke-virtual {v5}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v2

    invoke-virtual {v2}, Ldu0/m;->v()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const v2, 0x5265c00

    int-to-long v8, v2

    div-long v22, v6, v8

    iget-object v10, v5, Lwv/y0;->U:La90/h;

    if-eqz v10, :cond_a

    iget-wide v6, v5, Lwv/y0;->N:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_9

    invoke-virtual {v5}, Lwv/y0;->a0()J

    move-result-wide v6

    iget-wide v8, v5, Lwv/y0;->O:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    move v13, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v13, v4

    :goto_7
    iget-boolean v2, v5, Lwv/y0;->P:Z

    xor-int/lit8 v14, v2, 0x1

    iget-boolean v2, v5, Lwv/y0;->Q:Z

    xor-int/lit8 v15, v2, 0x1

    iget-boolean v2, v5, Lwv/y0;->R:Z

    iget-boolean v3, v5, Lwv/y0;->S:Z

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v23}, La90/h;->z(JZZZZZJJJ)V

    :cond_a
    invoke-virtual {v5}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v2

    iget-object v3, v5, Lwv/y0;->T:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v3

    invoke-virtual {v3}, Ldu0/m;->t()J

    move-result-wide v3

    :goto_8
    new-instance v6, Lwv/q0;

    invoke-direct {v6, v5, v1, v0}, Lwv/q0;-><init>(Lwv/y0;Lap0/a0;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v6}, Ldu0/m;->s(JLwv/q0;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    const-string v0, "viewModel"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
