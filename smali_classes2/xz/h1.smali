.class public final Lxz/h1;
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$restoreFromOriginInfo$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0xcd,
        0xce,
        0xcf,
        0xde,
        0xdf,
        0xe0,
        0xe2,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lxz/r0;

.field public final synthetic j:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final synthetic k:Lxz/x;


# direct methods
.method public constructor <init>(Lxz/r0;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lxz/x;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxz/h1;->i:Lxz/r0;

    iput-object p2, p0, Lxz/h1;->j:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object p3, p0, Lxz/h1;->k:Lxz/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/h1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/h1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/h1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lxz/h1;

    iget-object v0, p0, Lxz/h1;->j:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v1, p0, Lxz/h1;->k:Lxz/x;

    iget-object p0, p0, Lxz/h1;->i:Lxz/r0;

    invoke-direct {p1, p0, v0, v1, p2}, Lxz/h1;-><init>(Lxz/r0;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lxz/x;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lxz/h1;->i:Lxz/r0;

    iget-object v0, v6, Lxz/r0;->C:Lf00/c;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/h1;->h:I

    iget-object v8, p0, Lxz/h1;->j:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const/4 v2, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lxz/h1;->g:Ljava/util/List;

    iget-object v1, p0, Lxz/h1;->f:Ljava/lang/Object;

    check-cast v1, Lxz/r0;

    iget-object v2, p0, Lxz/h1;->e:Ljava/lang/Object;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lxz/h1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lxz/h1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lxz/h1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lxz/r0;->e0()Lyz/b;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, p0, Lxz/h1;->h:I

    invoke-interface {v1, p0}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lxz/r0;->c0()La00/a;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, p0, Lxz/h1;->h:I

    invoke-interface {v1, v2, p0}, La00/a;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lxz/r0;->c0()La00/a;

    move-result-object v1

    iget-object v3, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v10, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    const/4 v4, 0x3

    iput v4, p0, Lxz/h1;->h:I

    invoke-interface {v1, v3, v10, v11, p0}, La00/a;->j(Ljava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    new-instance v1, Lf00/b;

    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v4, v6, Lxz/r0;->w:Ljava/lang/Long;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v6, Lxz/r0;->x:Ljava/lang/Long;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v3, v10, v11, v12, v13}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    invoke-direct {v1, v8, v3}, Lf00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;)V

    iget-object v3, v0, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00/b;

    :cond_4
    iget-object v0, v0, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz/c2;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :goto_3
    iput-object v0, v6, Lxz/r0;->v:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    iget v2, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v3, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lxz/h1;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lxz/h1;->h:I

    invoke-static {v6, v1, p0}, Lxz/r0;->Y(Lxz/r0;Landroid/util/Size;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto :goto_9

    :goto_4
    sget-object v0, Lxz/c2;->a:Lxz/c2;

    iget-object v2, v6, Lxz/r0;->D:Landroid/util/Size;

    new-instance v4, Lxz/s0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxz/h1;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lxz/h1;->h:I

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxz/c2;->i(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iput-object v1, p0, Lxz/h1;->e:Ljava/lang/Object;

    iput-object v0, p0, Lxz/h1;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lxz/h1;->h:I

    invoke-static {v6, v2, p0}, Lxz/r0;->T(Lxz/r0;Ljava/util/Map;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    sget-object v0, Lxz/c2;->a:Lxz/c2;

    iget-object v2, v6, Lxz/r0;->D:Landroid/util/Size;

    iput-object v9, p0, Lxz/h1;->e:Ljava/lang/Object;

    iput-object v9, p0, Lxz/h1;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lxz/h1;->h:I

    const/4 v3, 0x0

    iget-object v4, p0, Lxz/h1;->k:Lxz/x;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxz/c2;->j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v0, p0, Lxz/h1;->e:Ljava/lang/Object;

    iput-object v6, p0, Lxz/h1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lxz/h1;->g:Ljava/util/List;

    const/16 v2, 0x8

    iput v2, p0, Lxz/h1;->h:I

    invoke-static {v6, v1, p0}, Lxz/r0;->U(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    :goto_8
    iput-object v2, p0, Lxz/h1;->e:Ljava/lang/Object;

    iput-object v9, p0, Lxz/h1;->f:Ljava/lang/Object;

    iput-object v9, p0, Lxz/h1;->g:Ljava/util/List;

    const/16 v2, 0x9

    iput v2, p0, Lxz/h1;->h:I

    invoke-static {v1, v0, p0}, Lxz/r0;->V(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_9
    return-object v7

    :cond_a
    :goto_a
    invoke-virtual {v6}, Lxz/r0;->e0()Lyz/b;

    move-result-object v0

    iget-wide v1, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lyz/b;->g(J)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
