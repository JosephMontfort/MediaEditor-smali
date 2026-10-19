.class public final Lxz/e0$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/e0;->startPreProcess(Lx40/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoModuleProvider$startPreProcess$1"
    f = "PhotoLivePhotoModuleProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxz/e0;

.field public final synthetic f:Lx40/d$a;


# direct methods
.method public constructor <init>(Lxz/e0;Lx40/d$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/e0;",
            "Lx40/d$a;",
            "Loo0/f<",
            "-",
            "Lxz/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/e0$c;->e:Lxz/e0;

    iput-object p2, p0, Lxz/e0$c;->f:Lx40/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/e0$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/e0$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/e0$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxz/e0$c;

    iget-object v0, p0, Lxz/e0$c;->e:Lxz/e0;

    iget-object p0, p0, Lxz/e0$c;->f:Lx40/d$a;

    invoke-direct {p1, v0, p0, p2}, Lxz/e0$c;-><init>(Lxz/e0;Lx40/d$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly40/g;->getCurrentSourceFile()Ld90/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, Lxz/e0$c;->f:Lx40/d$a;

    iget-object v5, v1, Lxz/e0$c;->e:Lxz/e0;

    if-nez v2, :cond_1

    invoke-static {v5}, Lxz/e0;->access$showFailToast(Lxz/e0;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sourceFile is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v6, v2, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v6}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Lxz/e0;->access$showFailToast(Lxz/e0;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not MotionPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/g;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    new-instance v7, Lap0/b0;

    invoke-direct {v7}, Lap0/b0;-><init>()V

    new-instance v8, Lap0/b0;

    invoke-direct {v8}, Lap0/b0;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    iget-object v11, v4, Lr20/a;->a:Lpc/b;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lpv/a;->g(Lpc/b;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11}, Lpv/a;->j(Lpc/b;)Z

    move-result v12

    if-nez v12, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v7, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v11}, Lpv/a;->i(Lpc/b;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v8, Lap0/b0;->a:Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ly40/g;->getOutputBaseVideoToTempPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    sget-object v0, Lxz/c2;->a:Lxz/c2;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lr20/a;->f:Lp20/k;

    goto :goto_3

    :cond_6
    move-object v11, v3

    :goto_3
    sget-object v12, Lp20/k;->f:Lp20/k;

    if-ne v11, v12, :cond_7

    move/from16 v27, v10

    goto :goto_4

    :cond_7
    move/from16 v27, v9

    :goto_4
    iget-object v11, v7, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v11, v8, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v13}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_5
    instance-of v11, v0, Lko0/p$a;

    if-eqz v11, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Lpv/a;->d(Landroid/net/Uri;)Lko0/o;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v11, v11, Lko0/o;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_6

    :cond_a
    const-wide/16 v11, 0x0

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "decodeReeditVideo: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " timeStampUs="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "PhotoLiveUtils"

    invoke-static {v15, v14}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v25, v11

    new-instance v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v14, "fromFile(...)"

    invoke-static {v12, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v17

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v20

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v30

    const/16 v31, 0x1

    const-wide/16 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v11 .. v31}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZIZ)V

    goto :goto_8

    :cond_b
    :goto_7
    move-object v11, v3

    :goto_8
    if-eqz v11, :cond_c

    move v0, v10

    goto :goto_9

    :cond_c
    move v0, v9

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "startPreProcess: reeditVideo="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "PhotoLivePhotoModuleProvider"

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxz/c2;->a:Lxz/c2;

    iget-object v12, v2, Ld90/b;->b:Landroid/net/Uri;

    if-eqz v4, :cond_d

    iget-object v3, v4, Lr20/a;->f:Lp20/k;

    :cond_d
    sget-object v2, Lp20/k;->f:Lp20/k;

    if-ne v3, v2, :cond_e

    move v13, v10

    goto :goto_a

    :cond_e
    move v13, v9

    :goto_a
    iget-object v2, v7, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v8, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    new-instance v2, Lxz/f0;

    invoke-direct {v2, v5, v11}, Lxz/f0;-><init>(Lxz/e0;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxz/e0$c;->f:Lx40/d$a;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lxz/c2;->a(Landroid/net/Uri;ZZZLx40/d$a;Lzo0/l;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
