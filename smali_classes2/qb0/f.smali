.class public final synthetic Lqb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/o;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lqb0/f;->b:Ljava/lang/String;

    iput p3, p0, Lqb0/f;->c:I

    iput-object p4, p0, Lqb0/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyn0/a$a;)V
    .locals 10

    iget-object v0, p0, Lqb0/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AudioVisualizer"

    const-string v1, "start generate bitmap info from "

    iget-object v2, p0, Lqb0/f;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvo0/k;->e(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, [D

    sget-object v3, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v0

    iget v3, p0, Lqb0/f;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v0

    div-int/lit8 v4, v3, 0x4

    invoke-static {v4, v2}, Ljava/lang/Integer;->min(II)I

    move-result v4

    new-array v5, v4, [D

    if-ge v2, v4, :cond_5

    :goto_0
    if-ge v1, v4, :cond_7

    aget-wide v6, v0, v1

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    :goto_1
    if-ge v1, v4, :cond_7

    int-to-double v8, v1

    mul-double/2addr v8, v6

    double-to-int v8, v8

    add-int/lit8 v9, v2, -0x1

    if-le v8, v9, :cond_6

    move v8, v9

    :cond_6
    aget-wide v8, v0, v8

    aput-wide v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_8

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "get bitmap info from pcm failed"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    sget-object v0, Lqb0/l;->b:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqb0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lyn0/a$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "get pcm info failed"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "no info"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Thread pool is shutdown or terminated"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
