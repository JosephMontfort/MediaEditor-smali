.class public final Lm00/u1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$rebuildTimelineForCompare$2"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x2e9,
        0x2f0,
        0x2f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm00/f1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm00/f1;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/f1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lm00/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/u1;->f:Lm00/f1;

    iput-object p2, p0, Lm00/u1;->g:Ljava/lang/String;

    iput-object p3, p0, Lm00/u1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/u1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/u1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/u1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lm00/u1;

    iget-object v0, p0, Lm00/u1;->g:Ljava/lang/String;

    iget-object v1, p0, Lm00/u1;->h:Ljava/lang/String;

    iget-object p0, p0, Lm00/u1;->f:Lm00/f1;

    invoke-direct {p1, p0, v0, v1, p2}, Lm00/u1;-><init>(Lm00/f1;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm00/u1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lm00/u1;->f:Lm00/f1;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lm00/f1;->a0()Lyz/b;

    move-result-object p1

    new-instance v1, Lvi0/b;

    iget-object v9, p0, Lm00/u1;->g:Ljava/lang/String;

    invoke-direct {v1, v9, v4, v5}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lyz/b;->m(Ljava/util/List;)Laj0/c;

    move-result-object p1

    const-string v1, "LivePhotoEnhanceViewModel"

    if-nez p1, :cond_4

    const-string p0, "rebuildTimelineForCompare: append origin track failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object v9, v8, Lm00/f1;->g:Lf00/c;

    iput-object p1, v9, Lf00/c;->c:Laj0/c;

    invoke-virtual {v8}, Lm00/f1;->a0()Lyz/b;

    move-result-object v9

    new-instance v10, Lvi0/b;

    iget-object v11, p0, Lm00/u1;->h:Ljava/lang/String;

    invoke-direct {v10, v11, v4, v5}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v10}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Lyz/b;->m(Ljava/util/List;)Laj0/c;

    move-result-object v9

    if-nez v9, :cond_5

    const-string p0, "rebuildTimelineForCompare: append enhanced track failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    iput-object v9, v8, Lm00/f1;->h:Laj0/c;

    iget-object p1, p1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p1

    iget-object v9, v9, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rebuildTimelineForCompare success originIdx="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enhancedIdx="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v8, Lm00/f1;->O:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_6
    move-object v9, v7

    :goto_0
    iget-object p1, v8, Lm00/f1;->O:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_1
    iget-object p1, v8, Lm00/f1;->O:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result p1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v7

    :goto_2
    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v6, p0, Lm00/u1;->e:I

    const/4 v12, 0x0

    move-object v13, p0

    move v10, p1

    invoke-static/range {v8 .. v13}, Lm00/f1;->W(Lm00/f1;Landroid/graphics/Matrix;IIZLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_9
    :goto_3
    move-object v13, p0

    :cond_a
    invoke-virtual {v8}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    invoke-interface {p0}, Lyz/b;->h()Lzi0/b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lzi0/b;->k()V

    :cond_b
    invoke-virtual {v8, v6}, Lm00/f1;->c0(Z)V

    invoke-virtual {v8}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    iget-wide v9, v8, Lm00/f1;->t:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v4

    if-lez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_d
    iget-object p1, v8, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p1, :cond_e

    iget-wide v4, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    :cond_e
    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    :goto_5
    invoke-interface {p0, v4, v5}, Lyz/b;->g(J)V

    invoke-virtual {v8}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    iput v3, v13, Lm00/u1;->e:I

    invoke-interface {p0, v13}, Lyz/b;->u(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    iput v2, v13, Lm00/u1;->e:I

    invoke-interface {p0, v13}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    :goto_7
    return-object v0

    :cond_10
    :goto_8
    iget-object p0, v8, Lm00/f1;->i:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->m(Ljava/lang/Object;)V

    iget-object p0, v8, Lm00/f1;->v:Lxr0/k1;

    :cond_11
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm00/d1;

    const/16 v1, 0x7b

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v2, v1}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, v8, Lm00/f1;->u:Landroidx/lifecycle/s0;

    new-instance p1, Lqr/a$d;

    const-string v0, ""

    invoke-direct {p1, v0}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
