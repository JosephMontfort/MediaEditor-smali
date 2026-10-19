.class public final Lqh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/a;


# instance fields
.field public final synthetic a:Lqh/z;


# direct methods
.method public constructor <init>(Lqh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/t;->a:Lqh/z;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MagicLogger VideoPreviewPresenter"

    const-string v3, "addEffect %d, %b"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v1, p0, Lqh/z;->B:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    invoke-static {v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;)J

    move-result-wide v1

    iput-wide v1, p0, Lqh/z;->B:J

    iget-object v3, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v4, p0, Lqh/z;->v:J

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    :cond_4
    iput p1, p0, Lqh/z;->M:I

    invoke-virtual {p0, p1}, Lqh/z;->q(I)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lqh/z;->s:F

    if-eqz p2, :cond_5

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_5

    iget v2, p0, Lqh/z;->r:F

    :cond_5
    const/4 v3, 0x1

    const-string v4, "start: "

    const-string v5, "addEffect--\u6dfb\u52a0\u7279\u6548"

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    iget v6, p0, Lqh/z;->M:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x3f7

    invoke-virtual {v2, v7, v6}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lqh/z;->s:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v1

    long-to-float v1, v1

    :goto_0
    iput v1, p0, Lqh/z;->C:F

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lqh/z;->C:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqh/f;->G0(Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lqh/z;->C:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "start_time"

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "end_time"

    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lqh/z;->C:F

    const-string v7, ",  end:"

    const-string v8, " ,EffectType: "

    invoke-static {v6, v4, v7, v2, v8}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v4, p0, Lqh/z;->M:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lqh/z;->C:F

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_8

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    new-instance p2, Lqh/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqh/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 p1, 0x3f2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v4, p0, Lqh/z;->H:Lrh/e;

    float-to-int v1, v1

    float-to-int v2, v2

    iget v5, p0, Lqh/z;->M:I

    int-to-byte v5, v5

    new-instance v6, Lrh/e$a;

    invoke-direct {v6}, Lrh/e$a;-><init>()V

    iput v1, v6, Lrh/e$a;->a:I

    iput v2, v6, Lrh/e$a;->b:I

    iput-byte v5, v6, Lrh/e$a;->c:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lrh/e$a;->a:I

    if-ltz v1, :cond_f

    iget v2, v6, Lrh/e$a;->b:I

    if-ltz v2, :cond_f

    if-ge v1, v2, :cond_e

    iget-object v1, v4, Lrh/e;->b:Ljava/util/Stack;

    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x64

    iput v1, p0, Lqh/z;->M:I

    invoke-virtual {v0, v3}, Lqh/f;->G0(Z)V

    :goto_1
    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    new-instance v1, Lqh/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqh/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v1, p0, Lqh/z;->B:J

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    if-nez p2, :cond_d

    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p2, Lqh/z$b;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    :goto_2
    return-void

    :cond_b
    iput-boolean v3, p0, Lqh/z;->E:Z

    invoke-virtual {p0}, Lqh/z;->r()V

    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    invoke-virtual {p0, v3}, Lqh/z;->u(Z)V

    return-void

    :cond_c
    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    return-void

    :cond_d
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    new-instance p2, Lqh/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqh/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/Error;

    const-string p1, "The end cannot be less or equal than start"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/Error;

    const-string p1, "The start or end cannot be less than zero"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget p0, p0, Lqh/z;->r:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lqh/z;->G:I

    iget v0, p0, Lqh/z;->G:I

    int-to-float v0, v0

    iget v1, p0, Lqh/z;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lqh/z;->G:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cutVideoSlice %s"

    const-string v3, "MagicLogger VideoPreviewPresenter"

    invoke-static {v3, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lqh/t;->a:Lqh/z;

    iput v2, v3, Lqh/z;->h:I

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v4, v2

    iput v4, v3, Lqh/z;->i:I

    iput-object v1, v3, Lqh/z;->e:Ljava/lang/String;

    sget-object v2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v2

    iget-object v2, v2, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lqh/o;

    invoke-direct {v3, p0, v1, v0, p1}, Lqh/o;-><init>(Lqh/t;Ljava/lang/String;[ILandroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Luh/l;->b:Luh/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "illegal param exception, duration: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object p0, Luh/l;->b:Luh/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "illegal param exception, uri: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 12

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->H:Lrh/e;

    iget-object v0, v0, Lrh/e;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/e$a;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lqh/z;->H:Lrh/e;

    iget-object v1, v1, Lrh/e;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f08072d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lqh/z;->H:Lrh/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lrh/e$a;->a:I

    iget v3, v0, Lrh/e$a;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lrh/e;->b:Ljava/util/Stack;

    iget p1, p1, Lrh/e;->a:I

    const/4 v6, 0x1

    add-int/2addr p1, v6

    new-array p1, p1, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh/e$a;

    iget v10, v9, Lrh/e$a;->a:I

    :goto_3
    iget v11, v9, Lrh/e$a;->b:I

    if-gt v10, v11, :cond_5

    iget-byte v11, v9, Lrh/e$a;->c:B

    aput-byte v11, p1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    aget-byte v5, p1, v1

    move v8, v5

    move v5, v1

    :goto_4
    if-ge v1, v3, :cond_8

    aget-byte v9, p1, v1

    if-ne v8, v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v1, -0x1

    new-instance v11, Lrh/e$a;

    invoke-direct {v11}, Lrh/e$a;-><init>()V

    iput v5, v11, Lrh/e$a;->a:I

    iput v10, v11, Lrh/e$a;->b:I

    iput-byte v8, v11, Lrh/e$a;->c:B

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move v8, v9

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    if-gt v5, v3, :cond_9

    add-int/lit8 v3, v3, 0x14

    new-instance p1, Lrh/e$a;

    invoke-direct {p1}, Lrh/e$a;-><init>()V

    iput v5, p1, Lrh/e$a;->a:I

    iput v3, p1, Lrh/e$a;->b:I

    iput-byte v8, p1, Lrh/e$a;->c:B

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/e$a;

    iget-byte v3, v1, Lrh/e$a;->c:B

    invoke-virtual {p0, v3}, Lqh/z;->q(I)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lrh/e$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "start_time"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lrh/e$a;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "end_time"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Luh/l;->b:Luh/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Effect-- delete\u64a4\u9500\u7684\u65f6\u95f4\u6bb5\u548c\u7279\u6548\uff1a "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrh/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luh/l;->b(Ljava/lang/String;)V

    iget-wide v4, p0, Lqh/z;->B:J

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_a

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    invoke-static {v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;)J

    move-result-wide v4

    iput-wide v4, p0, Lqh/z;->B:J

    iget-object v1, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v8, p0, Lqh/z;->v:J

    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    :cond_a
    sget-object v1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v4, p0, Lqh/z;->B:J

    invoke-static {v1, v4, v5, v3}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/16 v1, 0x3f2

    invoke-virtual {p1, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, p0, Lqh/z;->E:Z

    iget p1, v0, Lrh/e$a;->a:I

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2, v6}, Lqh/z;->t(JZ)V

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/a;

    iget v0, v0, Lrh/e$a;->a:I

    int-to-float v0, v0

    iget p0, p0, Lqh/z;->r:F

    invoke-interface {p1, v0, p0}, Lqh/a;->i(FF)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object p0, p0, Lqh/z;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Local music"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v1, "video_post"

    const-string v2, "music"

    invoke-static {v1, v2, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqh/z;->l(Lqh/z;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lqh/f;->G0(Z)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lqh/z;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(FF)V
    .locals 4

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iput p1, p0, Lqh/z;->s:F

    iget-object v0, p0, Lqh/z;->D:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lph/k;

    iput p2, v0, Lph/k;->k:F

    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lqh/e;

    invoke-direct {v1, v0}, Lqh/e;-><init>(Lqh/f;)V

    float-to-long v2, p1

    invoke-static {p0, v2, v3}, Lqh/z;->m(Lqh/z;J)Ljava/lang/String;

    move-result-object v0

    float-to-long v2, p2

    invoke-static {p0, v2, v3}, Lqh/z;->m(Lqh/z;J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lqh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 p2, 0x3ec

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v1, p0, Lqh/t;->a:Lqh/z;

    const-string p0, "on click button onComposeMP4"

    const-string v6, "MagicLogger VideoPreviewPresenter"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lqh/z;->d:Z

    iget-boolean p0, v1, Lqh/z;->x:Z

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "/Android/data/com.miui.mediaeditor/cache/videoEffectTemp"

    invoke-static {p0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb90/f$a;->f:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getTempFilePath failed"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "TEMP_VIDEOEFFECT.mp4"

    invoke-static {p0, v0, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lqh/z;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lqh/z;->l:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lqh/z;->r()V

    :cond_3
    sget-object p0, Luh/l;->b:Luh/l;

    const-string v2, "ConstructGraph_save"

    const-string v3, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p0, v2, v3}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    new-instance v2, Lc90/q;

    invoke-direct {v2, v1}, Lc90/q;-><init>(Lqh/z;)V

    iget-object v3, p0, Lrg/b;->l:Lvh/c;

    if-nez v3, :cond_4

    new-instance v3, Lvh/c;

    invoke-direct {v3}, Lvh/c;-><init>()V

    iput-object v3, p0, Lrg/b;->l:Lvh/c;

    :cond_4
    iget-object v3, p0, Lrg/b;->l:Lvh/c;

    iput-object v2, v3, Lvh/c;->r:Lc90/q;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "showExportFragment"

    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean v0, v1, Lqh/z;->x:Z

    new-instance p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, v1, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {p0, v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object p0, v1, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget v0, v1, Lqh/z;->f:I

    iget v2, v1, Lqh/z;->g:I

    const/high16 v3, 0x1400000

    const/16 v7, 0x1e

    invoke-virtual {p0, v0, v2, v3, v7}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, v1, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v0, Lqh/c0;

    invoke-direct/range {v0 .. v5}, Lqh/c0;-><init>(Lqh/z;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onComposeMP4 mCompseFileName: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0, v4}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    iget-object p0, v1, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFile()V

    return-void

    :cond_5
    :goto_2
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    if-nez p0, :cond_6

    :goto_3
    return-void

    :cond_6
    const v1, 0x7f1405fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 0

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iput-object p1, p0, Lqh/z;->A:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Lqh/z;->j:Landroid/view/SurfaceView;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/f;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lqh/z;->t:J

    iget-object p0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public final n(Llh/a;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Music Library"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v1, "music"

    const-string v3, "video_post"

    invoke-static {v3, v1, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Llh/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v1, "music_library"

    invoke-static {v3, v1, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p1, Llh/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Llh/a;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqh/t;->a:Lqh/z;

    iget-boolean v2, v1, Lqh/z;->F:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lqh/z;->n(Lqh/z;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lqh/t$a;

    invoke-direct {v2, p0, p1}, Lqh/t$a;-><init>(Lqh/t;Llh/a;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, v3}, Lqh/z;->l(Lqh/z;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v1}, Lrg/e;->i()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lqh/f;->G0(Z)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/z;->E:Z

    long-to-float v1, p1

    iput v1, p0, Lqh/z;->s:F

    invoke-virtual {p0, p1, p2, v0}, Lqh/z;->t(JZ)V

    :cond_1
    return-void
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget p0, p0, Lqh/z;->M:I

    return p0
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/z;->u(Z)V

    return-void
.end method

.method public final r(F)V
    .locals 3

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    iget-object v0, p0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v1, p0, Lqh/z;->m:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetVolumeForAudioSource(JF)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqh/z;->n(Lqh/z;Z)V

    return-void
.end method

.method public final t(J)V
    .locals 6

    iget-object v0, p0, Lqh/t;->a:Lqh/z;

    invoke-virtual {v0}, Lrg/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lqh/e;

    invoke-direct {v2, v1}, Lqh/e;-><init>(Lqh/f;)V

    invoke-static {v0, p1, p2}, Lqh/z;->m(Lqh/z;J)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lqh/z;->r:F

    float-to-long v4, v4

    invoke-static {v0, v4, v5}, Lqh/z;->m(Lqh/z;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lqh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    new-instance p2, Lqh/n;

    invoke-direct {p2, p0}, Lqh/n;-><init>(Lqh/t;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p0, v2, :cond_5

    long-to-float p0, p1

    iget p1, v0, Lqh/z;->r:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    iget-boolean p0, v1, Lqh/f;->q:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lqh/f;->G0(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p0, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object p0, p0, Lqh/t;->a:Lqh/z;

    invoke-virtual {p0}, Lrg/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqh/f;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "setThumbnailVisible %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MagicLogger VideoPreviewFragment"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqh/f;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
