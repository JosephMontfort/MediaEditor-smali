.class public abstract Lf30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf30/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lm5/k;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, Lf30/a;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    new-instance p1, Ltm0/a;

    invoke-direct {p1}, Ltm0/a;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf30/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Ltm0/a;->b:Lf30/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf30/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf30/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhm0/a;IILjava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm0/a;

    iget-object p2, p0, Ltm0/a;->a:Ltm0/b;

    invoke-virtual {p1}, Lhm0/a;->k()Ljm0/b;

    invoke-virtual {p2, p1}, Ltm0/b;->a(Lhm0/a;)Ltm0/b$a;

    move-result-object p2

    check-cast p2, Ltm0/a$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p2, Ltm0/a$a;->c:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p2, Ltm0/a$a;->d:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Ltm0/a$a;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Ltm0/a;->b:Lf30/a;

    if-eqz p0, :cond_2

    iget-object p0, p2, Ltm0/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p0, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    const-string p1, "okDownload connected: "

    const-string p2, "CloudWatermarkFetchManager"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b(J)V
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(Lhm0/a;Ljm0/b;Lkm0/b;)V
    .locals 0

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm0/a;

    iget-object p3, p0, Ltm0/a;->a:Ltm0/b;

    invoke-virtual {p3, p1}, Ltm0/b;->a(Lhm0/a;)Ltm0/b$a;

    move-result-object p3

    check-cast p3, Ltm0/a$a;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ltm0/a$a;->a(Ljm0/b;)V

    iget-object p2, p3, Ltm0/a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ltm0/a;->b:Lf30/a;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    const-string p1, "okDownload retry: "

    const-string p2, "CloudWatermarkFetchManager"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p3, Ltm0/a$a;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p3, Ltm0/a$a;->c:Ljava/lang/Boolean;

    iput-object p0, p3, Ltm0/a$a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Lhm0/a;Ljm0/b;)V
    .locals 0

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm0/a;

    iget-object p0, p0, Ltm0/a;->a:Ltm0/b;

    invoke-virtual {p0, p1}, Ltm0/b;->a(Lhm0/a;)Ltm0/b$a;

    move-result-object p0

    check-cast p0, Ltm0/a$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ltm0/a$a;->a(Ljm0/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ltm0/a$a;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Ltm0/a$a;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Ltm0/a$a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public g(Lhm0/a;IJ)V
    .locals 1

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm0/a;

    iget-object p2, p0, Ltm0/a;->a:Ltm0/b;

    invoke-virtual {p1}, Lhm0/a;->k()Ljm0/b;

    invoke-virtual {p2, p1}, Ltm0/b;->a(Lhm0/a;)Ltm0/b$a;

    move-result-object p2

    check-cast p2, Ltm0/a$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ltm0/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Ltm0/a;->b:Lf30/a;

    if-eqz p0, :cond_1

    iget-object p0, p2, Ltm0/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p0, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    const-string p1, "okDownload progress: "

    const-string p2, "CloudWatermarkFetchManager"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract h(IIIILm30/l;)J
.end method

.method public i(Lt4/j;)V
    .locals 2

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/a;

    invoke-virtual {p0}, Lw3/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract k(JJJIIIIIIJIIIZZLm30/l;Lm30/l;)V
.end method

.method public l(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V
    .locals 8

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm0/a;

    iget-object v0, p0, Ltm0/a;->a:Ltm0/b;

    invoke-virtual {p1}, Lhm0/a;->k()Ljm0/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lhm0/a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ltm0/b;->a:Ltm0/a$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltm0/b;->a:Ltm0/a$a;

    iget v3, v3, Ltm0/a$a;->a:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Ltm0/b;->a:Ltm0/a$a;

    iput-object v4, v0, Ltm0/b;->a:Ltm0/a$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Ltm0/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm0/b$a;

    iget-object v5, v0, Ltm0/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, Ltm0/b;->c:Ltm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltm0/a$a;

    invoke-direct {v3, v2}, Ltm0/a$a;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ltm0/a$a;->a(Ljm0/b;)V

    :cond_1
    check-cast v3, Ltm0/a$a;

    iget-object p0, p0, Ltm0/a;->b:Lf30/a;

    if-eqz p0, :cond_8

    check-cast p0, Lk60/b$a;

    const-string v0, "CloudWatermarkFetchManager"

    iget-object v1, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "okDownload taskEnd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endCause="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    iget-object p0, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->onFail()V

    return-void

    :cond_2
    iget-object p0, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->onFail()V

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "okDownload error:"

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lk60/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object p1, p1, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk60/b$a;->e:Ljava/lang/String;

    sget-object p3, Lk60/b;->a:Lko0/s;

    :try_start_1
    const-string p3, "MD5"

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    invoke-virtual {p3, v3, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    array-length v3, p3

    :goto_3
    if-ge v7, v3, :cond_6

    aget-byte v5, p3, v7

    const-string v6, "%02x"

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string p3, "calculateMD5 fail\uff01"

    invoke-static {v0, p3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "taskEnd: MD5 verify fail"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->onFail()V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lk60/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lk60/b$a;->f:Ljava/lang/String;

    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "taskEnd: prepare decompressZip"

    invoke-static {v0, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p3, Lk60/b;->a:Lko0/s;

    invoke-static {p2, p1}, Lk60/b;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lk60/b$a;->g:Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lk60/b;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {p1}, Lvo0/k;->b(Ljava/io/File;)Z

    iget-object p1, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-interface {p1}, Loi/e$a;->onSuccess()V

    sget-object p1, Lk60/b;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    iget-object p0, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->onFail()V

    const-string p0, "taskEnd: decompressZip fail"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p0, "taskEnd: decompressZip success"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public m(Lhm0/a;)V
    .locals 4

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ltm0/a;

    iget-object v0, p0, Ltm0/a;->a:Ltm0/b;

    iget-object v1, v0, Ltm0/b;->c:Ltm0/a;

    iget v2, p1, Lhm0/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltm0/a$a;

    invoke-direct {v1, v2}, Ltm0/a$a;-><init>(I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ltm0/b;->a:Ltm0/a$a;

    if-nez v2, :cond_0

    iput-object v1, v0, Ltm0/b;->a:Ltm0/a$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ltm0/b;->b:Landroid/util/SparseArray;

    iget v3, p1, Lhm0/a;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltm0/a;->b:Lf30/a;

    if-eqz p0, :cond_1

    check-cast p0, Lk60/b$a;

    const-string v0, "CloudWatermarkFetchManager"

    iget-object p1, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object p1, p1, Lnm0/g$a;->a:Ljava/lang/String;

    const-string v1, "okDownload taskStart: "

    invoke-static {v1, p1, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/b$a;->c:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->a()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf30/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
