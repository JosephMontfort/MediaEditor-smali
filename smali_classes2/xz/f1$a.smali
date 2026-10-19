.class public final Lxz/f1$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/f1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$play$1$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x1b5,
        0x1b7,
        0x1be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxz/r0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lxz/r0;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "J",
            "Loo0/f<",
            "-",
            "Lxz/f1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/f1$a;->g:Lxz/r0;

    iput-wide p2, p0, Lxz/f1$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/f1$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/f1$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/f1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 4
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

    new-instance v0, Lxz/f1$a;

    iget-object v1, p0, Lxz/f1$a;->g:Lxz/r0;

    iget-wide v2, p0, Lxz/f1$a;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/f1$a;-><init>(Lxz/r0;JLoo0/f;)V

    iput-object p1, v0, Lxz/f1$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lxz/f1$a;->g:Lxz/r0;

    iget-object v2, v1, Lxz/r0;->m:Lxr0/k1;

    iget-object v3, v1, Lxz/r0;->C:Lf00/c;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v0, Lxz/f1$a;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lxz/f1$a;->f:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    new-instance v11, Lxz/f1$a$a;

    iget-wide v12, v0, Lxz/f1$a;->h:J

    invoke-direct {v11, v1, v12, v13, v6}, Lxz/f1$a$a;-><init>(Lxz/r0;JLoo0/f;)V

    invoke-static {v5, v6, v11, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v5

    iput v10, v0, Lxz/f1$a;->e:I

    invoke-virtual {v5, v0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lf00/c;->b()Lf00/b;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    if-eqz v5, :cond_5

    iget-wide v11, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iget-wide v5, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long/2addr v11, v5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "try to play when clip 0 duration "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PhotoLivePhotoViewModel_"

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    instance-of v5, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;->a()Z

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v8

    :goto_1
    iput v9, v0, Lxz/f1$a;->e:I

    iget-object v5, v1, Lxz/r0;->k:Lae/d;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v2, "sdk not ready, cannot handle op result"

    invoke-static {v6, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v5

    sget-object v6, Lq20/r;->a:Lq20/r;

    invoke-interface {v5, v6}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La00/a;

    invoke-interface {v5, v2, v0}, La00/a;->h(ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget-object v2, v1, Lxz/r0;->r:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lf00/a;->e:Lf00/a;

    if-eq v2, v5, :cond_c

    iget-object v2, v3, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v3, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00/b;

    iget-object v2, v2, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v5, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iget-wide v11, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long/2addr v5, v11

    const-wide/16 v11, 0x1

    cmp-long v2, v5, v11

    if-lez v2, :cond_b

    iget-object v2, v3, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00/b;

    iget-object v2, v2, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v5, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iget-wide v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long/2addr v5, v2

    add-long/2addr v5, v11

    goto :goto_5

    :cond_b
    iget-object v2, v3, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00/b;

    iget-object v2, v2, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v5, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iget-wide v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long/2addr v5, v2

    goto :goto_5

    :cond_c
    :goto_4
    const-wide/16 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v2

    iput v7, v0, Lxz/f1$a;->e:I

    invoke-interface {v2, v5, v6, v0}, Lyz/b;->l(JLqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    :goto_7
    iput-boolean v10, v1, Lxz/r0;->z:Z

    const/16 v28, 0x0

    const v29, 0x7fffe

    const-string v11, "639.2.29.1.45643"

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

    invoke-static/range {v11 .. v29}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
