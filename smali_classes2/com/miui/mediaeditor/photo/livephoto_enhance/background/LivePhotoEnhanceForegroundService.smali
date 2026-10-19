.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;,
        Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "b",
        "livephoto_enhance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Las0/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lur0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    invoke-static {v0, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->a:Las0/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Landroid/content/Context;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ll00/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll00/b;

    iget v4, v3, Ll00/b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll00/b;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ll00/b;

    invoke-direct {v3, v0, v2}, Ll00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ll00/b;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Ll00/b;->j:I

    const-string v10, ", out="

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v13, "LivePhotoEnhanceFgService"

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v9, Ll00/b;->f:Ljava/lang/String;

    iget-object v1, v9, Ll00/b;->e:Landroid/content/Context;

    iget-object v3, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Ll00/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Ll00/b;->f:Ljava/lang/String;

    iget-object v4, v9, Ll00/b;->e:Landroid/content/Context;

    iget-object v5, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Ll00/b;->g:Ljava/lang/Object;

    check-cast v0, Ln00/c;

    iget-object v1, v9, Ll00/b;->f:Ljava/lang/String;

    iget-object v4, v9, Ll00/b;->e:Landroid/content/Context;

    iget-object v5, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v9, Ll00/b;->f:Ljava/lang/String;

    iget-object v1, v9, Ll00/b;->e:Landroid/content/Context;

    iget-object v4, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Ll00/c;

    invoke-direct {v4, v1, v14}, Ll00/c;-><init>(Ljava/lang/String;Loo0/f;)V

    iput-object v0, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    move-object/from16 v7, p1

    iput-object v7, v9, Ll00/b;->e:Landroid/content/Context;

    iput-object v1, v9, Ll00/b;->f:Ljava/lang/String;

    iput v5, v9, Ll00/b;->j:I

    invoke-static {v2, v4, v9}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v4, v0

    move-object v0, v1

    move-object v5, v7

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "runBackgroundPipeline: prepare watermark timeout, serverTaskId="

    invoke-static {v1, v0, v13}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln00/c;

    iget-object v7, v7, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v14

    :goto_3
    check-cast v2, Ln00/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "runBackgroundPipeline: enter serverTaskId="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", taskItem="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "runBackgroundPipeline[1/4]: download real result start serverTaskId="

    invoke-static {v1, v0, v13}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v1, v2, Ln00/c;->j:Ljava/lang/String;

    move-object v7, v1

    goto :goto_4

    :cond_a
    move-object v7, v14

    :goto_4
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_f

    :cond_b
    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm00/f0;->a:[Lm00/f0;

    const/16 v1, 0x5c

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    sget-object v8, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v8, v5, v1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->h(Landroid/content/Context;ILjava/lang/String;)V

    const-string v1, "runBackgroundPipeline[2/4]: start render videoWatermark stage serverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lq00/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lq00/b;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_result_watermarked.mp4"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v4, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iput-object v5, v9, Ll00/b;->e:Landroid/content/Context;

    iput-object v0, v9, Ll00/b;->f:Ljava/lang/String;

    iput-object v2, v9, Ll00/b;->g:Ljava/lang/Object;

    iput v6, v9, Ll00/b;->j:I

    move-object v6, v2

    invoke-virtual/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->b(Landroid/content/Context;Ln00/c;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Ljava/lang/String;

    const-string v6, "runBackgroundPipeline[2/4]: end render videoWatermark stage serverTaskId="

    invoke-static {v6, v1, v10, v2, v13}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->s(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v0, v4, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "runBackgroundPipeline[2/4]: render videoWatermark stage failed, serverTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    sget-object v6, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lm00/f0;->a:[Lm00/f0;

    const/16 v6, 0x5e

    invoke-static {v6, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v7, v4, v6, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->h(Landroid/content/Context;ILjava/lang/String;)V

    const-string v6, "runBackgroundPipeline[3/4]: start render coverWatermark stage serverTaskId="

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    if-nez v6, :cond_e

    iget-object v6, v0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    :cond_e
    move-object/from16 v19, v6

    iget-object v0, v0, Ln00/c;->k:Landroid/graphics/Bitmap;

    iput-object v5, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iput-object v4, v9, Ll00/b;->e:Landroid/content/Context;

    iput-object v1, v9, Ll00/b;->f:Ljava/lang/String;

    iput-object v2, v9, Ll00/b;->g:Ljava/lang/Object;

    iput v12, v9, Ll00/b;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v15, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Loo0/f;)V

    invoke-static {v6, v15, v9}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto/16 :goto_9

    :cond_f
    move-object v0, v1

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    :goto_6
    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$b;

    if-nez v2, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->s(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v1, v4, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "runBackgroundPipeline[3/4]: prepareCover failed, abort serverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    sget-object v6, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    sget-object v7, Lm00/f0;->a:[Lm00/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x60

    invoke-static {v6, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v7, v4, v6, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->h(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "runBackgroundPipeline[3/4]: end coverWatermark stage, serverTaskId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uff0cout="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "runBackgroundPipeline[4/4]: start assemble livephoto, serverTaskId="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Ll00/b;->d:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iput-object v4, v9, Ll00/b;->e:Landroid/content/Context;

    iput-object v0, v9, Ll00/b;->f:Ljava/lang/String;

    iput-object v14, v9, Ll00/b;->g:Ljava/lang/Object;

    iput v11, v9, Ll00/b;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/a;

    invoke-direct {v7, v2, v1, v14}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/a;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$b;Ljava/lang/String;Loo0/f;)V

    invoke-static {v6, v7, v9}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :cond_12
    :goto_7
    const-string v1, "assemble failed,video path is null"

    invoke-static {v13, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    :goto_8
    if-ne v2, v3, :cond_13

    :goto_9
    return-object v3

    :cond_13
    move-object v1, v4

    move-object v3, v5

    :goto_a
    check-cast v2, Ljava/lang/String;

    const-string v4, "runBackgroundPipeline[4/4]: end assemble done serverTaskId="

    invoke-static {v4, v0, v10, v2, v13}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    sget-object v4, Lq00/d;->a:Lq00/d;

    invoke-virtual {v3}, Ln00/c;->c()Lq00/g$a;

    move-result-object v5

    invoke-virtual {v3}, Ln00/c;->b()Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq00/d$b;->d:Lq00/d$b;

    invoke-static {v0, v4, v5, v3, v2}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    invoke-static {v0}, Lq00/b;->b(Ljava/lang/String;)V

    :cond_15
    :goto_b
    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ln00/c;

    iget-object v7, v15, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v29, 0x0

    const v30, 0x3bfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v15 .. v30}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v15

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v3, v14, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateTaskLivePhoto: serverTaskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", livePhotoPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LivePhotoEnhanceTaskManager"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ln00/c;

    iget-object v6, v15, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v18, Ln00/e;->b:Ln00/e;

    const/16 v29, 0x0

    const v30, 0x3fbcd

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x64

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v30}, Ln00/c;->a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;

    move-result-object v15

    :cond_18
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v14, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "enhanced completed: serverTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    sget-object v3, Lm00/f0;->a:[Lm00/f0;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->h(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-static {v2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->s(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v2, v1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "runBackgroundPipeline: livephoto assemble failed, serverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1b
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->s(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v1, v5, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runBackgroundPipeline: download failed url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", abort serverTaskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static c(IILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v0, p2

    int-to-float p2, p0

    int-to-float v1, p1

    div-float v2, p2, v1

    cmpl-float v2, v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    mul-float/2addr v1, v0

    float-to-int p2, v1

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    invoke-direct {v0, p0, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    div-float/2addr p2, v0

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p1

    invoke-direct {v0, v3, p1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lq00/d;->a:Lq00/d;

    invoke-virtual {v0}, Ln00/c;->c()Lq00/g$a;

    move-result-object v2

    invoke-virtual {v0}, Ln00/c;->b()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq00/d$b;->e:Lq00/d$b;

    const-string v3, ""

    invoke-static {p0, v1, v2, v0, v3}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ln00/c;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Ll00/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll00/a;

    iget v3, v1, Ll00/a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ll00/a;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll00/a;

    invoke-direct {v1, p0, v0}, Ll00/a;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, v9, Ll00/a;->d:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v0, v9, Ll00/a;->f:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v11, "LivePhotoEnhanceFgService"

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, p2, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object p0, p2, Ln00/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->a:Ljava/lang/String;

    const-string v1, ", enhancedPath="

    const-string v5, ", watermarkBitmapPath="

    const-string v6, "apply video watermark, serverTaskId="

    invoke-static {v6, p0, v1, p3, v5}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpj0/a;

    invoke-direct {v0, p1}, Lpj0/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Ln00/c;->d:Ljava/lang/String;

    iput v3, v9, Ll00/a;->f:I

    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0xea60

    move-object v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v9}, Lkr0/c;->b(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/String;

    const-string p1, "static watermarked render down result="

    :goto_3
    invoke-static {p1, p0, v11}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object v2, p2, Ln00/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object p0, Lq00/b;->a:Lko0/s;

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v2, v0, p0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Lb90/f;->n(Lj1/a;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lsr0/a;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Ljg0/a;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_4
    move-object v0, p0

    goto :goto_6

    :goto_5
    const-string v3, "readText: failed path="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LivePhotoEnhanceGenerationUtils"

    invoke-static {v4, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    if-nez v0, :cond_7

    const-string p0, "dynamic watermarked failed,read json failed path="

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_7
    :try_start_5
    sget-object v3, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils;->a:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/gson/Gson;

    const-class v4, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v4, v0

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v3, "DynamicWmSpecJson"

    const-string v4, "fromJson failed"

    invoke-static {v3, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p0

    :goto_7
    if-nez v4, :cond_8

    const-string p0, "dynamic watermarked json parse failed, path="

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_8
    new-instance v0, Lpj0/a;

    invoke-direct {v0, p1}, Lpj0/a;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Ln00/c;->d:Ljava/lang/String;

    iput v1, v9, Ll00/a;->f:I

    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0xea60

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v9}, Lkr0/c;->b(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_9

    :goto_8
    return-object v10

    :cond_9
    :goto_9
    check-cast p0, Ljava/lang/String;

    const-string p1, "dynamic watermarked render down result="

    goto/16 :goto_3

    :cond_a
    const-string p1, "skip render watermark, serverTaskId="

    invoke-static {p1, p0, v11}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->a:Las0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    const-string v0, "LivePhotoEnhanceFgService"

    const-string v1, "service destroyed"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    const-string p2, "extra_task_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x465705d6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const p2, 0x6915f93a

    if-eq v1, p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p2, "live_photo_enhance_action_stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->c:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v0

    :cond_5
    const-string v1, "live_photo_enhance_action_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->c:Z

    if-nez p1, :cond_a

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln00/c;

    iget-object v2, v2, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v2, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, p3

    :goto_1
    check-cast v1, Ln00/c;

    if-eqz v1, :cond_9

    iget p1, v1, Ln00/c;->f:I

    const/16 v1, 0x64

    invoke-static {p1, v3, v1}, Lgp0/l;->b(III)I

    move-result v3

    :cond_9
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->c:Z

    :cond_a
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "start subscribing, serverTaskId="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LivePhotoEnhanceFgService"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;

    invoke-direct {v1, p0, p2, p3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Ljava/lang/String;Loo0/f;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->a:Las0/c;

    invoke-static {p0, p3, p3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    return v0
.end method
