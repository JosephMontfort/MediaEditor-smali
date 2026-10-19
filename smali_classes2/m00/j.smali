.class public final synthetic Lm00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public synthetic constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/j;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Lm00/j;->a:Lm00/v;

    invoke-static {}, Lxi/m;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v1

    iget-object v2, v1, Lm00/f1;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelEnhance tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LivePhotoEnhanceViewModel"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lm00/f1;->M:Lxr0/a1;

    const v1, 0x7f1405b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    iget-object v2, v1, Lm00/f1;->v:Lxr0/k1;

    :cond_1
    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm00/d1;

    const/16 v5, 0x5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v6, v5}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v25, 0x0

    const v26, 0x7fffe

    const-string v8, "639.2.26.1.54857"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "operate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object v2, v1, Lm00/f1;->u:Landroidx/lifecycle/s0;

    new-instance v3, Lqr/a$a;

    invoke-direct {v3}, Lqr/a;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lm00/f1;->q:Lur0/f2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v1, Lm00/f1;->q:Lur0/f2;

    iget-object v2, v1, Lm00/f1;->z:Lur0/f2;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v7, v1, Lm00/f1;->z:Lur0/f2;

    invoke-virtual {v1}, Lm00/f1;->f0()V

    iget-object v2, v1, Lm00/f1;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur0/m1;

    if-eqz v4, :cond_4

    invoke-interface {v4, v7}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v4, Ll00/k;

    invoke-direct {v4, v2, v7}, Ll00/k;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {v3, v7, v7, v4, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_5
    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln00/c;

    iget-object v6, v8, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v11, Ln00/e;->d:Ln00/e;

    const/16 v22, 0x0

    const v23, 0x3fbcf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v8 .. v23}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v8

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v7, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->b(Ljava/lang/String;)V

    :cond_8
    iput-object v7, v1, Lm00/f1;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lm00/v;->O0()V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    iget-object v2, v0, Lm00/v;->s:Lis/k1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm00/v;->s:Lis/k1;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
