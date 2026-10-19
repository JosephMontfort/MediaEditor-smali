.class public final synthetic Ldl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldl/f;->a:I

    iput-object p1, p0, Ldl/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldl/f;->a:I

    iget-object p0, p0, Ldl/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll70/a$a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7}, Lpb/a;->b(I)V

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v6, -0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-eq v7, v6, :cond_3

    div-int/lit8 v6, v5, 0x2

    aget-byte v8, v2, v6

    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_2

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    move v9, v4

    :goto_3
    shl-int/2addr v7, v9

    int-to-byte v7, v7

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p0, " is not a hex string"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {v0, v2}, Ll70/a;-><init>([B)V

    new-instance v1, Ldr/h;

    new-instance v2, Lt70/a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getDownloadUrl(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p0, v0}, Lt70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll70/a$a;)V

    sget-object p0, Ln70/a;->a:Ljava/util/Map;

    new-instance p0, Ln70/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt70/m;

    sget-object v0, Lo70/b;->a:Lo70/b;

    sget-object v3, Ln70/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v5, "threadPoolExecutor"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lo70/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    monitor-enter v0

    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lo70/a;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v7

    invoke-direct {v6, v7, v3}, Lo70/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v6, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0

    throw p0

    :cond_6
    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lo70/a;

    sget-object v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;

    invoke-direct {p1, v2, v0, p0}, Lt70/m;-><init>(Lt70/a;Lo70/a;Ln70/g;)V

    iget-object v3, v2, Lt70/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lt70/m;->b:Lo70/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start with retry config "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lap0/y;

    invoke-direct {p0}, Lap0/y;-><init>()V

    new-instance v0, Lap0/a0;

    invoke-direct {v0}, Lap0/a0;-><init>()V

    new-instance v3, Lap0/a0;

    invoke-direct {v3}, Lap0/a0;-><init>()V

    invoke-static {v2}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object v2

    invoke-virtual {v2, v5}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v2

    new-instance v5, Le70/m;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, p1}, Le70/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lh10/b;

    invoke-direct {v6, v5}, Lh10/b;-><init>(Ljava/lang/Object;)V

    const v5, 0x7fffffff

    invoke-virtual {v2, v6, v5}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object v2

    new-instance v6, Lt70/h;

    invoke-direct {v6, p1, p0, v3}, Lt70/h;-><init>(Lt70/m;Lap0/y;Lap0/a0;)V

    new-instance v7, Lbr/d;

    invoke-direct {v7, v6}, Lbr/d;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lsn0/a;->d:Lsn0/a$c;

    sget-object v8, Lsn0/a;->c:Lsn0/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxn0/h;

    invoke-direct {v9, v2, v7, v6, v8}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance v2, Lt70/i;

    invoke-direct {v2, p1}, Lt70/i;-><init>(Lt70/m;)V

    new-instance v7, Lt70/j;

    invoke-direct {v7, v2}, Lt70/j;-><init>(Lt70/i;)V

    invoke-virtual {v9, v7, v5}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object v2

    new-instance v5, Lt70/k;

    invoke-direct {v5, p0, p1}, Lt70/k;-><init>(Lap0/y;Lt70/m;)V

    new-instance v7, Lt70/l;

    invoke-direct {v7, v5}, Lt70/l;-><init>(Lt70/k;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxn0/y;

    invoke-direct {v5, v2, v7}, Lxn0/y;-><init>(Lln0/g;Lqn0/e;)V

    new-instance v2, Lt70/b;

    invoke-direct {v2, p1, v4}, Lt70/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt70/c;

    invoke-direct {v4, v2}, Lt70/c;-><init>(Lt70/b;)V

    new-instance v2, Lxn0/h;

    invoke-direct {v2, v5, v6, v4, v8}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance v4, Lt70/f;

    invoke-direct {v4, v0, p1, v3}, Lt70/f;-><init>(Lap0/a0;Lt70/m;Lap0/a0;)V

    new-instance v0, Lxn0/h;

    invoke-direct {v0, v2, v6, v6, v4}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance v2, Lt70/g;

    invoke-direct {v2, p0, p1}, Lt70/g;-><init>(Lap0/y;Lt70/m;)V

    new-instance p0, Lxn0/g;

    invoke-direct {p0, v0, v2}, Lxn0/g;-><init>(Lln0/g;Lqn0/a;)V

    invoke-direct {v1, p0}, Ldr/h;-><init>(Lln0/g;)V

    return-object v1

    :cond_7
    const-string p0, "Failed requirement."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p0, Lph0/i;

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-boolean v0, p0, Lph0/i;->C:Z

    if-eqz v0, :cond_8

    const-string v0, "TemplateAiMusicLoadingBottomDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMusicResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lph0/p;->I0()V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ldl/i;

    check-cast p1, Ljava/lang/Long;

    const-string v0, "TemplateTextDurationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lyf0/h;->s(J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
