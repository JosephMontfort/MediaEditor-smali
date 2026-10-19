.class public final Leg0/z;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Leg0/z;",
        "Leb0/b;",
        "Lcom/miui/mediaeditor/video/text/header_tail/e;",
        "args",
        "<init>",
        "(Lcom/miui/mediaeditor/video/text/header_tail/e;)V",
        "text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Las0/c;

.field public final i:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqe0/a;

.field public final k:Lwa0/q;

.field public final l:Lvb0/i;

.field public final m:Lvb0/i;

.field public final n:Lvb0/i;

.field public final o:Lya0/j;

.field public p:I

.field public q:I

.field public final r:Lko0/s;

.field public final s:Lxr0/k1;

.field public final t:Lxr0/x0;

.field public final u:Lwa0/l;

.field public final v:Lko0/s;

.field public final w:Lko0/s;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/text/header_tail/e;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Leg0/z;->h:Las0/c;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/text/header_tail/e;->a:Lxr0/j1;

    iput-object v0, p0, Leg0/z;->i:Lxr0/j1;

    iget-object v1, p1, Lcom/miui/mediaeditor/video/text/header_tail/e;->b:Lqe0/a;

    iput-object v1, p0, Leg0/z;->j:Lqe0/a;

    iget-object v1, p1, Lcom/miui/mediaeditor/video/text/header_tail/e;->c:Lwa0/q;

    iput-object v1, p0, Leg0/z;->k:Lwa0/q;

    new-instance v2, Leg0/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v2

    iput-object v2, p0, Leg0/z;->r:Lko0/s;

    new-instance v3, Leg0/q;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Leg0/q;-><init>(Lmo0/b;Ljava/util/List;III)V

    invoke-static {v3}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v2

    iput-object v2, p0, Leg0/z;->s:Lxr0/k1;

    invoke-static {v2}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v2

    iput-object v2, p0, Leg0/z;->t:Lxr0/x0;

    sget-object v2, Lwa0/m;->i:Lwa0/m;

    invoke-interface {v1, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/l;

    iput-object v1, p0, Leg0/z;->u:Lwa0/l;

    new-instance v1, Leg0/u;

    invoke-direct {v1, p1}, Leg0/u;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/e;)V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, p0, Leg0/z;->v:Lko0/s;

    new-instance v1, Leg0/v;

    invoke-direct {v1, p1}, Leg0/v;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/e;)V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Leg0/z;->w:Lko0/s;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lvb0/i;

    if-eqz v2, :cond_0

    check-cast p1, Lvb0/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Leg0/z;->l:Lvb0/i;

    :cond_1
    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvb0/a;

    instance-of v2, v2, Lvb0/i;

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Lvb0/a;

    if-eqz v1, :cond_5

    check-cast v1, Lvb0/i;

    iget-boolean p1, v1, Lvb0/i;->d:Z

    if-eqz p1, :cond_4

    iput-object v1, p0, Leg0/z;->m:Lvb0/i;

    goto :goto_1

    :cond_4
    iput-object v1, p0, Leg0/z;->n:Lvb0/i;

    :cond_5
    :goto_1
    iget-object p1, p0, Leg0/z;->l:Lvb0/i;

    if-nez p1, :cond_7

    iget-object p1, p0, Leg0/z;->m:Lvb0/i;

    if-nez p1, :cond_6

    iget-object p1, p0, Leg0/z;->n:Lvb0/i;

    :cond_6
    iput-object p1, p0, Leg0/z;->l:Lvb0/i;

    :cond_7
    iget-object p1, p0, Leg0/z;->l:Lvb0/i;

    if-eqz p1, :cond_8

    iget-object p1, p0, Leg0/z;->j:Lqe0/a;

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->f:Lya0/j;

    iput-object p1, p0, Leg0/z;->o:Lya0/j;

    :cond_8
    return-void
.end method

.method public static final a0(Leg0/z;ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;ZLqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Leg0/z;->s:Lxr0/k1;

    instance-of v5, v3, Leg0/x;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Leg0/x;

    iget v6, v5, Leg0/x;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Leg0/x;->l:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Leg0/x;

    invoke-direct {v5, v0, v3}, Leg0/x;-><init>(Leg0/z;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Leg0/x;->j:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v10, Leg0/x;->l:I

    const-string v7, "VideoHeaderTailMenuViewModel"

    const-string v8, "type_none"

    const/4 v12, 0x0

    const-string v9, "type_device"

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v10, Leg0/x;->g:I

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v0, v10, Leg0/x;->h:I

    iget v1, v10, Leg0/x;->g:I

    iget-object v2, v10, Leg0/x;->f:Lzi0/b;

    iget-object v4, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v6, v10, Leg0/x;->d:Leg0/z;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v10, Leg0/x;->g:I

    iget-object v1, v10, Leg0/x;->f:Lzi0/b;

    iget-object v2, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v4, v10, Leg0/x;->d:Leg0/z;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v0, v10, Leg0/x;->g:I

    iget-object v1, v10, Leg0/x;->f:Lzi0/b;

    iget-object v2, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v4, v10, Leg0/x;->d:Leg0/z;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v0, v10, Leg0/x;->h:I

    iget-boolean v1, v10, Leg0/x;->i:Z

    iget v2, v10, Leg0/x;->g:I

    iget-object v4, v10, Leg0/x;->f:Lzi0/b;

    iget-object v6, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v11, v10, Leg0/x;->d:Leg0/z;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v4

    move v4, v0

    move v0, v1

    move-object v1, v6

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Leg0/z;->k:Lwa0/q;

    invoke-interface {v3}, Lwa0/q;->h()Lzi0/b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "xmTimeline is null"

    invoke-static {v7, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v6, v1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg0/q;

    iget-object v6, v6, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg0/b;

    invoke-virtual {v6}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg0/q;

    iget-object v4, v4, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg0/b;

    invoke-virtual {v4}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v4, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v13

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v0, Leg0/z;->u:Lwa0/l;

    iput-object v0, v10, Leg0/x;->d:Leg0/z;

    iput-object v1, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v3, v10, Leg0/x;->f:Lzi0/b;

    move/from16 v11, p1

    iput v11, v10, Leg0/x;->g:I

    iput-boolean v2, v10, Leg0/x;->i:Z

    iput v4, v10, Leg0/x;->h:I

    iput v13, v10, Leg0/x;->l:I

    invoke-interface {v6, v10}, Lwa0/l;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_b

    :cond_4
    move/from16 v11, p1

    :cond_5
    move/from16 v16, v11

    move-object v11, v0

    move v0, v2

    move/from16 v2, v16

    :goto_3
    iget-object v6, v1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v6, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v11, Leg0/z;->u:Lwa0/l;

    iput-object v11, v10, Leg0/x;->d:Leg0/z;

    iput-object v1, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v3, v10, Leg0/x;->f:Lzi0/b;

    iput v4, v10, Leg0/x;->g:I

    const/4 v2, 0x2

    iput v2, v10, Leg0/x;->l:I

    invoke-interface {v0, v10}, Lwa0/l;->a0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v2, v1

    move-object v1, v3

    move v0, v4

    move-object v4, v11

    goto :goto_4

    :cond_7
    iget-object v0, v11, Leg0/z;->u:Lwa0/l;

    iput-object v11, v10, Leg0/x;->d:Leg0/z;

    iput-object v1, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v3, v10, Leg0/x;->f:Lzi0/b;

    iput v4, v10, Leg0/x;->g:I

    const/4 v2, 0x3

    iput v2, v10, Leg0/x;->l:I

    invoke-interface {v0, v10}, Lwa0/l;->v(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_b

    :goto_4
    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v13

    goto :goto_6

    :cond_8
    iget-object v6, v1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "itemClicked,select item,isHeader="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ",position="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",type="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, Leg0/x;->d:Leg0/z;

    iput-object v1, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v3, v10, Leg0/x;->f:Lzi0/b;

    iput v4, v10, Leg0/x;->g:I

    const/4 v6, 0x4

    iput v6, v10, Leg0/x;->l:I

    invoke-virtual {v11, v1, v2, v0, v10}, Leg0/z;->h0(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;IZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v11

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    :goto_6
    iget-object v3, v4, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v3, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v6, Leg0/z;->w:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig0/b;

    iput-object v6, v10, Leg0/x;->d:Leg0/z;

    iput-object v4, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v2, v10, Leg0/x;->f:Lzi0/b;

    iput v1, v10, Leg0/x;->g:I

    iput v0, v10, Leg0/x;->h:I

    const/4 v7, 0x5

    iput v7, v10, Leg0/x;->l:I

    invoke-virtual {v3, v10}, Lig0/b;->S(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_7
    iget-object v3, v6, Leg0/z;->s:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg0/q;

    iget-object v7, v7, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg0/b;

    invoke-virtual {v7}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v7

    iget-object v7, v7, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v11, "type"

    invoke-static {v7, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v4, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v7, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move v7, v12

    goto :goto_9

    :cond_c
    :goto_8
    move v7, v13

    :goto_9
    if-eqz v0, :cond_12

    if-nez v7, :cond_10

    iget-object v0, v2, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v14

    iget-object v0, v4, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v0, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/q;

    iget-object v2, v2, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/b;

    invoke-virtual {v2}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v2, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const-wide/16 v7, 0x2710

    cmp-long v0, v14, v7

    if-lez v0, :cond_12

    :cond_10
    :goto_a
    iget-object v6, v6, Leg0/z;->u:Lwa0/l;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/q;

    iget-object v0, v0, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/b;

    invoke-virtual {v0}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/q;

    iget-object v0, v0, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/b;

    invoke-virtual {v0}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mediaeditor/video/text/header_tail/c;->resourceType(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)I

    move-result v7

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/q;

    iget-object v0, v0, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/b;

    invoke-virtual {v0}, Leg0/b;->a()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    iput-object v0, v10, Leg0/x;->d:Leg0/z;

    iput-object v0, v10, Leg0/x;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v0, v10, Leg0/x;->f:Lzi0/b;

    iput v1, v10, Leg0/x;->g:I

    const/4 v0, 0x6

    iput v0, v10, Leg0/x;->l:I

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_b
    return-object v5

    :cond_11
    move v0, v1

    :goto_c
    move v1, v0

    :cond_12
    if-eqz v1, :cond_13

    move v12, v13

    :cond_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b0(Leg0/z;Lqo0/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leg0/z;->u:Lwa0/l;

    invoke-virtual {p0}, Leg0/z;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwa0/l;->C()Lbb0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwa0/l;->m0()Lbb0/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v2, v0, Lbb0/a;->b:J

    invoke-virtual {v1, v2, v3}, Lcb0/f;->k0(J)V

    iget-object p0, p0, Leg0/z;->k:Lwa0/q;

    iget-wide v0, v0, Lbb0/a;->a:J

    invoke-interface {p0, v0, v1, p1}, Lwa0/q;->l(JLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static i0(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    sget-object v1, Lcom/miui/mediaeditor/video/text/header_tail/d;->a:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    invoke-virtual {p0}, Leg0/z;->c0()V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Leg0/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leg0/z$b;-><init>(Leg0/z;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Leg0/z$c;

    invoke-direct {v1, p0, v2}, Leg0/z$c;-><init>(Leg0/z;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final c0()V
    .locals 4

    new-instance v0, Leg0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leg0/y;-><init>(Leg0/z;Loo0/f;)V

    const/4 v2, 0x3

    iget-object v3, p0, Leg0/z;->h:Las0/c;

    invoke-static {v3, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Leg0/z;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 3

    const-string v0, "VideoHeaderTailMenuViewModel"

    const-string v1, "exit"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg0/z;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    iget-object v0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcb0/f;->k0(J)V

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.method public final e0()I
    .locals 1

    invoke-virtual {p0}, Leg0/z;->f0()Z

    move-result v0

    iget-object p0, p0, Leg0/z;->t:Lxr0/x0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/q;

    iget-object p0, p0, Leg0/q;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/b;

    iget p0, p0, Leg0/b;->d:I

    return p0

    :cond_0
    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/q;

    iget-object p0, p0, Leg0/q;->a:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Leg0/z;->t:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/q;

    iget p0, p0, Leg0/q;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V
    .locals 7

    const-string v0, "itemClicked "

    const-string v1, "VideoHeaderTailMenuViewModel"

    invoke-static {p1, v0, v1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg0/z;->u:Lwa0/l;

    invoke-interface {v0}, Lwa0/l;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "headerTailAlgo is not init yet!!"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->isDownloaded()Z

    move-result v2

    const-string v3, "type_custom"

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leg0/z;->s:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/q;

    iput p1, v0, Leg0/q;->e:I

    new-instance v0, Lsf0/b$b;

    invoke-direct {v0, p1, p2}, Lsf0/b$b;-><init>(ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Leg0/z;->f0()Z

    move-result v5

    iget-object v2, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Leg0/z;->e0()I

    move-result v2

    iget-object v4, p0, Leg0/z;->t:Lxr0/x0;

    if-eq v2, p1, :cond_3

    iget-object v2, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/q;

    iget-object v2, v2, Leg0/q;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v0, Lsf0/b$d;

    iget-object v2, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/q;

    iget-object v2, v2, Leg0/q;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-direct {v0, v2}, Lsf0/b$d;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Leg0/z;->e0()I

    move-result v2

    if-eq v2, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v2, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v4, "type_single"

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v2

    invoke-interface {v0, v4, v5}, Lwa0/l;->u0(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    new-instance v0, Lsf0/b$d;

    invoke-direct {v0, p2}, Lsf0/b$d;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_1

    :cond_6
    iget-object v2, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v6, "type_double"

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v2

    invoke-interface {v0, v4, v5}, Lwa0/l;->u0(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v2

    invoke-interface {v0, v3, v5}, Lwa0/l;->u0(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    new-instance v0, Lsf0/b$d;

    invoke-direct {v0, p2}, Lsf0/b$d;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_1

    :cond_7
    iget-object v2, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v6, "type_device"

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v2

    invoke-interface {v0, v4, v5}, Lwa0/l;->u0(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    new-instance v0, Lsf0/b$d;

    invoke-direct {v0, p2}, Lsf0/b$d;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    :goto_1
    iget-object p2, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "itemClicked,text edit,isHeader="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leg0/z;->k:Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->pause()V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Leg0/z;->e0()I

    move-result v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcb0/t$f0;

    invoke-direct {v0, v3}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Leg0/z$a;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Leg0/z$a;-><init>(Leg0/z;ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;ZLoo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final h0(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;IZLqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Leg0/c0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leg0/c0;

    iget v1, v0, Leg0/c0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leg0/c0;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Leg0/c0;

    invoke-direct {v0, p0, p4}, Leg0/c0;-><init>(Leg0/z;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Leg0/c0;->d:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Leg0/c0;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-static {p4, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p1, p0, Leg0/z;->t:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0/q;

    iget-object p1, p1, Leg0/q;->b:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v8, v5, Leg0/c0;->f:I

    iget-object p0, p0, Leg0/z;->u:Lwa0/l;

    invoke-interface {p0, p1, v5, p3}, Lwa0/l;->P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    if-eqz p4, :cond_8

    move v7, v8

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->isDownloaded()Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->isDownloadSuccess()Z

    move-result p4

    if-nez p4, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p4, p1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v1, "type_single"

    invoke-static {p4, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v4

    iput v6, v5, Leg0/c0;->f:I

    iget-object v1, p0, Leg0/z;->u:Lwa0/l;

    const/4 v2, 0x1

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    if-eqz p4, :cond_c

    move v7, v8

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    move v6, p3

    iget-object p3, p1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string p4, "type_double"

    invoke-static {p3, p4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    move p2, v4

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v4

    iput p2, v5, Leg0/c0;->f:I

    iget-object v1, p0, Leg0/z;->u:Lwa0/l;

    const/4 v2, 0x2

    invoke-interface/range {v1 .. v6}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    :goto_4
    if-eqz p4, :cond_f

    move v7, v8

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p3, p1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string p4, "type_fixed"

    invoke-static {p3, p4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Leg0/z;->e0()I

    move-result p3

    if-eq p3, p2, :cond_13

    move p2, v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v4

    iput p2, v5, Leg0/c0;->f:I

    iget-object v1, p0, Leg0/z;->u:Lwa0/l;

    const/4 v2, 0x3

    invoke-interface/range {v1 .. v6}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_5
    if-eqz p4, :cond_12

    move v7, v8

    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    iget-object p2, p1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string p3, "type_device"

    invoke-static {p2, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    move p2, v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_14

    iget-object p3, p3, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    move-object v3, p3

    goto :goto_6

    :cond_14
    move-object v3, p4

    :goto_6
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p4, p1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    :cond_15
    move-object v4, p4

    iput p2, v5, Leg0/c0;->f:I

    iget-object v1, p0, Leg0/z;->u:Lwa0/l;

    invoke-interface/range {v1 .. v6}, Lwa0/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_16

    :goto_7
    return-object v0

    :cond_16
    :goto_8
    if-eqz p4, :cond_17

    move v7, v8

    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
