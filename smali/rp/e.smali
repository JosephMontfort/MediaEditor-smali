.class public final Lrp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnp/c;


# direct methods
.method public constructor <init>(Lnp/c;)V
    .locals 1

    const-string v0, "sdkManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/e;->a:Lnp/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 11

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;

    iget-object p0, p0, Lrp/e;->a:Lnp/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {p1}, Ln6/a$a;->a()Ln6/a;

    invoke-static {}, Ln6/a;->d()I

    move-result v1

    invoke-virtual {p1}, Ln6/a$a;->a()Ln6/a;

    sget-object p1, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuHumanProcessorGetNumResults()I

    move-result v2

    const-string p1, "KIT_SDKController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fuHumanProcessorGetNumResults  res:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    iput v1, p0, Lnp/a;->a:I

    iget-object p1, p0, Lnp/a;->b:Lp6/a;

    invoke-virtual {p1, v1}, Lp6/a;->w(I)V

    monitor-enter p1

    :try_start_0
    sget-object v3, Lu6/c;->a:Lu6/c;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3, p1, v0}, Lu6/c;->c(Lp6/a;Z)V

    invoke-virtual {v3, p1}, Lu6/c;->b(Lp6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget v3, p0, Lnp/a;->a:I

    move v4, v3

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    const-string v8, "image_auto_age"

    invoke-virtual {p1, v7, v8}, Lp6/a;->k(ILjava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    if-gez v8, :cond_0

    const/4 v8, 0x3

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    move v6, v7

    goto :goto_0

    :cond_1
    iget v4, p0, Lnp/a;->a:I

    move v6, v4

    new-array v4, v6, [Ljava/lang/Integer;

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    const-string v9, "image_auto_gender"

    invoke-virtual {p1, v8, v9}, Lp6/a;->k(ILjava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    if-gez v9, :cond_2

    move v9, v0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    move v7, v8

    goto :goto_1

    :cond_3
    iget p0, p0, Lnp/a;->a:I

    move v0, v5

    new-array v5, p0, [Ljava/lang/Integer;

    move v6, v0

    :goto_2
    if-ge v6, p0, :cond_5

    add-int/lit8 v7, v6, 0x1

    const-string v8, "image_auto_skin_color"

    invoke-virtual {p1, v7, v8}, Lp6/a;->k(ILjava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    if-gez v8, :cond_4

    move v8, v0

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    move v6, v7

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;-><init>(II[Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
