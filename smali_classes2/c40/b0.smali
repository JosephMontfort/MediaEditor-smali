.class public final Lc40/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public final c:Lko0/s;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Li40/c;

.field public g:Ld40/i;

.field public h:J

.field public i:Lh40/a;

.field public final j:Lc40/b0$a;

.field public k:Landroid/graphics/Bitmap;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld40/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lg40/d;

.field public n:Ld40/j;

.field public final o:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc40/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40/p;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lc40/b0;->a:Lko0/s;

    new-instance v0, Lc40/q;

    invoke-direct {v0, v1}, Lc40/q;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lc40/b0;->b:Lko0/s;

    new-instance v0, Lc40/r;

    invoke-direct {v0, v1}, Lc40/r;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lc40/b0;->c:Lko0/s;

    sget-object v0, Lh40/a;->a:Lh40/a;

    iput-object v0, p0, Lc40/b0;->i:Lh40/a;

    new-instance v0, Lc40/b0$a;

    invoke-direct {v0, p0}, Lc40/b0$a;-><init>(Lc40/b0;)V

    iput-object v0, p0, Lc40/b0;->j:Lc40/b0$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc40/b0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lg40/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc40/b0;->m:Lg40/d;

    new-instance v0, Lc40/s;

    invoke-direct {v0, v1}, Lc40/s;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lc40/b0;->o:Lko0/s;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f1408da

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140905

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140d90

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140d97

    goto :goto_0

    :pswitch_4
    const p0, 0x7f140d99

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1400ca

    goto :goto_0

    :pswitch_6
    const p0, 0x7f140a1a

    goto :goto_0

    :pswitch_7
    const p0, 0x7f1408df

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1408db

    goto :goto_0

    :pswitch_9
    const p0, 0x7f140d8a

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1408dd

    goto :goto_0

    :pswitch_b
    const p0, 0x7f1408e0

    goto :goto_0

    :pswitch_c
    const p0, 0x7f140a0c

    :goto_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ld40/h;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc40/b0;->e:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lc40/b0;->f()Lc40/c;

    move-result-object v0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc40/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lc40/h;-><init>(Lc40/c;Landroid/graphics/Bitmap;Loo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, v1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/h;

    instance-of v0, p1, Ld40/h$c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc40/b0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ld40/h$c;

    iget-object v0, v0, Ld40/h$c;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc40/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc40/z;

    iget v1, v0, Lc40/z;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc40/z;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc40/z;

    invoke-direct {v0, p0, p2}, Lc40/z;-><init>(Lc40/b0;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lc40/z;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc40/z;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lc40/z;->e:J

    iget-object v0, v0, Lc40/z;->d:Lc40/b0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lc40/b0;->f()Lc40/c;

    move-result-object p2

    iput-object p0, v0, Lc40/z;->d:Lc40/b0;

    iput-wide v4, v0, Lc40/z;->e:J

    iput v3, v0, Lc40/z;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lf40/b;->b(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld40/a;

    instance-of p1, p2, Ld40/a$c;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, La40/g0;

    iget-object v0, p1, La40/g0;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->j:J

    sget-object v2, Ls50/b;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    iget-object p1, p1, La40/g0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lc40/b0;->j(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "eliminateReflection["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] finished"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoverProRepository"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lc40/b0;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    iget-object v0, p0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc40/b0;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc40/b0;->k:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lc40/b0;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p0, p0, Lc40/b0;->k:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Lt30/a;
    .locals 0

    iget-object p0, p0, Lc40/b0;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/a;

    return-object p0
.end method

.method public final f()Lc40/c;
    .locals 0

    iget-object p0, p0, Lc40/b0;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc40/c;

    return-object p0
.end method

.method public final g()Lfw/t;
    .locals 0

    iget-object p0, p0, Lc40/b0;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw/t;

    return-object p0
.end method

.method public final h()Lg40/d;
    .locals 6

    invoke-virtual {p0}, Lc40/b0;->g()Lfw/t;

    move-result-object v0

    iget-object v0, v0, Lfw/t;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lc40/b0;->m:Lg40/d;

    iput-boolean v0, v2, Lg40/d;->a:Z

    invoke-virtual {p0}, Lc40/b0;->g()Lfw/t;

    move-result-object v0

    iget-object v0, v0, Lfw/t;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lg40/d;->b:Z

    invoke-virtual {p0}, Lc40/b0;->g()Lfw/t;

    move-result-object v0

    iget-object v0, v0, Lfw/t;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lg40/d;->c:Z

    iget-boolean v0, v2, Lg40/d;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc40/b0;->g()Lfw/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfw/t;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    const-string v5, "it"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v2, Lg40/d;->d:Z

    return-object v2
.end method

.method public final i(Ld40/i;Lqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc40/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc40/a0;

    iget v4, v3, Lc40/a0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc40/a0;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc40/a0;

    invoke-direct {v3, v0, v2}, Lc40/a0;-><init>(Lc40/b0;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lc40/a0;->i:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lc40/a0;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lc40/a0;->h:I

    iget-object v1, v3, Lc40/a0;->e:Ld40/i;

    iget-object v3, v3, Lc40/a0;->d:Lc40/b0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lc40/a0;->h:I

    iget-object v1, v3, Lc40/a0;->g:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lc40/a0;->f:[I

    iget-object v8, v3, Lc40/a0;->e:Ld40/i;

    iget-object v11, v3, Lc40/a0;->d:Lc40/b0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v5

    move v5, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lc40/a0;->h:I

    iget-object v1, v3, Lc40/a0;->g:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lc40/a0;->f:[I

    iget-object v8, v3, Lc40/a0;->e:Ld40/i;

    iget-object v11, v3, Lc40/a0;->d:Lc40/b0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move v5, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ld40/i;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    new-instance v0, Ld40/a$a;

    const/4 v1, -0x1

    const-string v2, "mask is null"

    invoke-direct {v0, v1, v2, v6}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v5, v1, Ld40/i;->b:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    iget v5, v1, Ld40/i;->a:I

    if-ne v5, v10, :cond_8

    iget-object v8, v1, Ld40/i;->d:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    check-cast v8, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->n:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v8

    iput-object v0, v3, Lc40/a0;->d:Lc40/b0;

    iput-object v1, v3, Lc40/a0;->e:Ld40/i;

    iput-object v8, v3, Lc40/a0;->f:[I

    iput-object v2, v3, Lc40/a0;->g:Landroid/graphics/Bitmap;

    iput v5, v3, Lc40/a0;->h:I

    iput v10, v3, Lc40/a0;->k:I

    invoke-virtual {v0}, Lc40/b0;->c()Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iget-object v14, v0, Lc40/b0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld40/g;

    iget-object v10, v15, Ld40/g;->a:Lw30/a;

    iget-char v10, v10, Lw30/a;->e:C

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v15, Ld40/g;->b:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast v11, Landroid/graphics/Bitmap;

    move-object v15, v8

    :goto_3
    move-object v12, v2

    move v14, v5

    move-object v13, v11

    goto :goto_5

    :cond_8
    new-array v10, v7, [I

    iput-object v0, v3, Lc40/a0;->d:Lc40/b0;

    iput-object v1, v3, Lc40/a0;->e:Ld40/i;

    iput-object v10, v3, Lc40/a0;->f:[I

    iput-object v2, v3, Lc40/a0;->g:Landroid/graphics/Bitmap;

    iput v5, v3, Lc40/a0;->h:I

    iput v8, v3, Lc40/a0;->k:I

    invoke-virtual {v0}, Lc40/b0;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/16 v12, 0xff

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-ne v8, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    move-object v11, v8

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v15, v10

    goto :goto_3

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lc40/b0;->h:J

    invoke-virtual {v0}, Lc40/b0;->f()Lc40/c;

    move-result-object v2

    iget-object v11, v1, Ld40/i;->b:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lc40/a0;->d:Lc40/b0;

    iput-object v1, v3, Lc40/a0;->e:Ld40/i;

    iput-object v6, v3, Lc40/a0;->f:[I

    iput-object v6, v3, Lc40/a0;->g:Landroid/graphics/Bitmap;

    iput v14, v3, Lc40/a0;->h:I

    iput v9, v3, Lc40/a0;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loo0/k;

    invoke-static {v3}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v3

    invoke-direct {v2, v3}, Loo0/k;-><init>(Loo0/f;)V

    sget-object v3, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object v3

    invoke-interface {v3}, Le40/p;->i()Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->getHasHFResult()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->getHasHFApproval()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inpaint invoke, hfResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " needInputAudit:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "InpaintProManager"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v3, Lc40/n;

    invoke-direct {v3, v2}, Lc40/n;-><init>(Loo0/k;)V

    move-object/from16 v17, v3

    invoke-interface/range {v10 .. v17}, Le40/p;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[ILjava/lang/Boolean;Lc40/n;)V

    invoke-virtual {v2}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    if-ne v2, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v3, v0

    move v0, v14

    :goto_7
    check-cast v2, Ld40/a;

    instance-of v4, v2, Ld40/a$c;

    const-string v5, "inpaint["

    const-string v6, "RemoverProRepository"

    if-eqz v4, :cond_f

    iget-object v4, v1, Ld40/i;->d:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    iget v1, v1, Ld40/i;->a:I

    new-instance v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-direct {v7}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;-><init>()V

    move-object v8, v2

    check-cast v8, Ld40/a$c;

    iget-object v8, v8, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast v8, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;

    iget-object v10, v8, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;->b:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iget-object v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->a:Landroid/graphics/Bitmap;

    iput-object v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->c:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->b:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->b:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->c:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->d:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->j:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->e:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->k:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->f:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->d:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->g:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->e:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->h:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->f:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->i:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->g:I

    iget v11, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->j:I

    iput v11, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->h:I

    iget v10, v10, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->k:I

    iput v10, v7, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->i:I

    iput-object v7, v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget-object v7, v8, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;->c:Ljava/lang/String;

    const-string v10, "<set-?>"

    invoke-static {v7, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v3, Lc40/b0;->h:J

    sub-long/2addr v10, v12

    iput-wide v10, v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->j:J

    sget-object v7, Ls50/b;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    if-ne v1, v9, :cond_e

    iget-object v1, v3, Lc40/b0;->i:Lh40/a;

    sget-object v7, Lh40/a;->a:Lh40/a;

    if-ne v1, v7, :cond_d

    const-string v1, "\u5708\u9009"

    goto :goto_8

    :cond_d
    const-string v1, "\u6d82\u62b9"

    :goto_8
    iput-object v1, v4, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->l:Ljava/lang/String;

    :cond_e
    iget-object v1, v8, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;->a:Landroid/graphics/Bitmap;

    iput-object v1, v3, Lc40/b0;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v1}, Lc40/b0;->j(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] finished"

    invoke-static {v1, v0, v6}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    instance-of v1, v2, Ld40/a$a;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Ld40/a$a;

    iget-object v4, v1, Ld40/a$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] failed, reason: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ld40/a$a;->c:Ljava/lang/Throwable;

    invoke-static {v6, v0, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v0, v3, Lc40/b0;->m:Lg40/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final j(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "displayBitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc40/b0;->g()Lfw/t;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfw/t;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lfw/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lu50/e;

    invoke-direct {v0, p2}, Lu50/e;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lfw/t;->d:Lu50/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lu50/f;->c(Lu50/b;Lu50/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "undoRedoCache"

    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc40/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc40/c0;

    iget v1, v0, Lc40/c0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc40/c0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc40/c0;

    invoke-direct {v0, p0, p2}, Lc40/c0;-><init>(Lc40/b0;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lc40/c0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc40/c0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lc40/c0;->e:J

    iget-object v0, v0, Lc40/c0;->d:Lc40/b0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lc40/b0;->f()Lc40/c;

    move-result-object p2

    iput-object p0, v0, Lc40/c0;->d:Lc40/b0;

    iput-wide v4, v0, Lc40/c0;->e:J

    iput v3, v0, Lc40/c0;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lb40/b;->c(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld40/a;

    instance-of p1, p2, Ld40/a$c;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, La40/i0;

    iget-object v0, p1, La40/i0;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc40/b0;->d:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->j:J

    sget-object v2, Ls50/b;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    iget-object p1, p1, La40/i0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lc40/b0;->j(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "removeGlare["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] finished"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoverProRepository"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
