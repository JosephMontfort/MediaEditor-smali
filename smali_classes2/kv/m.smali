.class public final Lkv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las0/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lur0/m0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lko0/s;

.field public final e:Les0/i;


# direct methods
.method public constructor <init>(Las0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/m;->a:Las0/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lkv/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkv/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lkv/m;->d:Lko0/s;

    sget p1, Les0/j;->a:I

    new-instance p1, Les0/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Les0/g;-><init>(I)V

    iput-object p1, p0, Lkv/m;->e:Les0/i;

    return-void
.end method

.method public static final a(Lkv/m;Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "M9PreUploadManager"

    const-string v1, "upload exception, uri="

    const-string v2, "upload error, code="

    const-string v3, "upload success, uri="

    const-string v4, "upload start, uri="

    instance-of v5, p2, Lkv/i;

    if-eqz v5, :cond_0

    move-object v5, p2

    check-cast v5, Lkv/i;

    iget v6, v5, Lkv/i;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkv/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkv/i;

    invoke-direct {v5, p0, p2}, Lkv/i;-><init>(Lkv/m;Lqo0/d;)V

    :goto_0
    iget-object p2, v5, Lkv/i;->g:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lkv/i;->i:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object p0, v5, Lkv/i;->f:Les0/i;

    iget-object p1, v5, Lkv/i;->e:Landroid/net/Uri;

    iget-object v5, v5, Lkv/i;->d:Lkv/m;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v5

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkv/m;->e:Les0/i;

    iput-object p0, v5, Lkv/i;->d:Lkv/m;

    iput-object p1, v5, Lkv/i;->e:Landroid/net/Uri;

    iput-object p2, v5, Lkv/i;->f:Les0/i;

    iput v8, v5, Lkv/i;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p2, Les0/g;->a:I

    :cond_3
    sget-object v8, Les0/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v8

    if-gt v8, v7, :cond_3

    if-lez v8, :cond_4

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v5

    invoke-static {v5}, Lcq0/h;->c(Loo0/f;)Lur0/j;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2, v5}, Les0/g;->c(Lur0/q2;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    sget-object v8, Les0/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v8

    if-gt v8, v7, :cond_5

    if-lez v8, :cond_6

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    iget-object v8, p2, Les0/g;->b:Les0/f;

    invoke-virtual {v5, v7, v8}, Lur0/j;->l(Ljava/lang/Object;Lzo0/q;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v5}, Les0/g;->c(Lur0/q2;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne v5, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    const/16 v5, 0x14

    const v6, 0x36d65482

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    const/4 v8, 0x2

    invoke-direct {v4, p1, v7, v8, v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;-><init>(Landroid/net/Uri;Lzo0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lkv/m;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lun/j;

    invoke-direct {v8, p0, v4, v7}, Lun/j;-><init>(Lun/k;Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v8}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v4, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v4, :cond_b

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadResultEntity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadResultEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_b
    instance-of v3, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz v3, :cond_c

    move-object v3, p0

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v3, v3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {v3}, Lnm/b;->a()I

    move-result v3

    move-object v4, p0

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v2, v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    invoke-static {v6, v2, v5, v7, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    invoke-static {v6, v7, v5, v7, p1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-interface {p2}, Les0/e;->release()V

    return-object v7

    :goto_7
    invoke-interface {p2}, Les0/e;->release()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v5}, Lur0/j;->D()V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lmv/f;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkv/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkv/g;

    iget v1, v0, Lkv/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv/g;

    invoke-direct {v0, p0, p3}, Lkv/g;-><init>(Lkv/m;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lkv/g;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lkv/g;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkv/g;->g:Lur0/f2;

    iget-object p1, v0, Lkv/g;->f:Lur0/m0;

    iget-object p2, v0, Lkv/g;->e:Landroid/net/Uri;

    iget-object v0, v0, Lkv/g;->d:Lkv/m;

    :try_start_0
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iget-object p3, p0, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur0/m0;

    const/4 v5, 0x2

    iget-object v6, p0, Lkv/m;->a:Las0/c;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lkv/h;

    invoke-direct {v7, p0, p1, v4}, Lkv/h;-><init>(Lkv/m;Landroid/net/Uri;Loo0/f;)V

    invoke-static {v6, v2, v7, v5}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lur0/m0;

    if-eqz p3, :cond_5

    invoke-virtual {v2, v4}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    move-object v2, p3

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    move-object p2, v4

    goto :goto_2

    :cond_6
    sget-object p3, Lur0/u0;->a:Lcs0/c;

    sget-object p3, Las0/r;->a:Lvr0/g;

    new-instance v7, Lkv/l;

    invoke-direct {v7, p2, v4}, Lkv/l;-><init>(Lzo0/a;Loo0/f;)V

    invoke-static {v6, p3, v4, v7, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p2

    :goto_2
    :try_start_1
    iput-object p0, v0, Lkv/g;->d:Lkv/m;

    iput-object p1, v0, Lkv/g;->e:Landroid/net/Uri;

    iput-object v2, v0, Lkv/g;->f:Lur0/m0;

    iput-object p2, v0, Lkv/g;->g:Lur0/f2;

    iput v3, v0, Lkv/g;->j:I

    invoke-interface {v2, v0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v0, p0, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_9

    invoke-interface {p2, v4}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-object p3

    :goto_5
    if-eqz p0, :cond_a

    invoke-interface {p0, v4}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p1
.end method
