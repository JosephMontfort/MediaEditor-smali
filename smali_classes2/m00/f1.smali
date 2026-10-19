.class public final Lm00/f1;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm00/f1;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
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


# instance fields
.field public A:Lur0/f2;

.field public volatile B:I

.field public C:Landroid/graphics/Bitmap;

.field public D:Lhi0/i;

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public final I:Lxr0/k1;

.field public final J:Lxr0/x0;

.field public final K:Lxr0/a1;

.field public final L:Lxr0/w0;

.field public final M:Lxr0/a1;

.field public final N:Lxr0/w0;

.field public O:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final g:Lf00/c;

.field public h:Laj0/c;

.field public final i:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lae/d;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:Landroid/util/Size;

.field public n:Lfw/w;

.field public o:Landroid/util/Size;

.field public volatile p:Z

.field public q:Lur0/f2;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Z

.field public t:J

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lxr0/k1;

.field public final w:Lxr0/x0;

.field public final x:Lxr0/a1;

.field public final y:Lxr0/w0;

.field public z:Lur0/f2;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Ldf0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldf0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lm00/f1;->d:Lko0/s;

    new-instance v0, Lcj0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcj0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lm00/f1;->e:Lko0/s;

    new-instance v0, Lf00/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf00/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm00/f1;->g:Lf00/c;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lm00/f1;->i:Lae/d;

    iput-object v0, p0, Lm00/f1;->j:Lae/d;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lm00/f1;->k:Landroid/util/Size;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lm00/f1;->u:Landroidx/lifecycle/s0;

    new-instance v0, Lm00/d1;

    invoke-direct {v0, v1}, Lm00/d1;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lm00/f1;->v:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lm00/f1;->w:Lxr0/x0;

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lm00/f1;->x:Lxr0/a1;

    new-instance v4, Lxr0/w0;

    invoke-direct {v4, v3}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v4, p0, Lm00/f1;->y:Lxr0/w0;

    const-string v3, ""

    iput-object v3, p0, Lm00/f1;->F:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v3

    iput-object v3, p0, Lm00/f1;->I:Lxr0/k1;

    invoke-static {v3}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v3

    iput-object v3, p0, Lm00/f1;->J:Lxr0/x0;

    invoke-static {v1, v0, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lm00/f1;->K:Lxr0/a1;

    new-instance v4, Lxr0/w0;

    invoke-direct {v4, v3}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v4, p0, Lm00/f1;->L:Lxr0/w0;

    invoke-static {v1, v0, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lm00/f1;->M:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lm00/f1;->N:Lxr0/w0;

    return-void
.end method

.method public static final T(Lm00/f1;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lm00/e1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm00/e1;

    iget v1, v0, Lm00/e1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm00/e1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm00/e1;

    invoke-direct {v0, p0, p1}, Lm00/e1;-><init>(Lm00/f1;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lm00/e1;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lm00/e1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lm00/e1;->f:J

    iget-object p0, v0, Lm00/e1;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lm00/e1;->d:Lm00/f1;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object p1, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm00/f1;->g:Lf00/c;

    iget-object p1, p1, Lf00/c;->c:Laj0/c;

    iget-object v2, p0, Lm00/f1;->h:Laj0/c;

    filled-new-array {p1, v2}, [Laj0/c;

    move-result-object p1

    invoke-static {p1}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj0/c;

    iget-object v4, v4, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti0/b;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti0/b;

    iget-object v4, v4, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v4

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti0/b;

    iget-object v6, v6, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    move-wide v4, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    move-object v10, v0

    :goto_3
    move-wide v8, v4

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lti0/b;

    invoke-virtual {p1}, Lm00/f1;->a0()Lyz/b;

    move-result-object v0

    invoke-interface {v0}, Lyz/b;->j()Lsi0/m1;

    move-result-object v4

    iput-object p1, v10, Lm00/e1;->d:Lm00/f1;

    iput-object p0, v10, Lm00/e1;->e:Ljava/util/Iterator;

    iput-wide v8, v10, Lm00/e1;->f:J

    iput v3, v10, Lm00/e1;->i:I

    const-wide/16 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lsi0/m1;->w(Lti0/b;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final U(Lm00/f1;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm00/v1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm00/v1;

    iget v1, v0, Lm00/v1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm00/v1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm00/v1;

    invoke-direct {v0, p0, p1}, Lm00/v1;-><init>(Lm00/f1;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lm00/v1;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lm00/v1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm00/v1;->d:Lm00/f1;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm00/f1;->g:Lf00/c;

    iget-object p1, p1, Lf00/c;->c:Laj0/c;

    if-nez p1, :cond_3

    const-string p0, "LivePhotoEnhanceViewModel"

    const-string p1, "tearDownTimeline: track is null, skip"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object v2

    invoke-interface {v2}, Lyz/b;->j()Lsi0/m1;

    move-result-object v2

    iput-object p0, v0, Lm00/v1;->d:Lm00/f1;

    iput v3, v0, Lm00/v1;->g:I

    invoke-interface {v2, p1, v0}, Lsi0/m1;->z(Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lm00/f1;->g:Lf00/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lf00/c;->c:Laj0/c;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final V(Lm00/f1;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lm00/w1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm00/w1;

    iget v1, v0, Lm00/w1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm00/w1;->g:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm00/w1;

    invoke-direct {v0, p0, p1}, Lm00/w1;-><init>(Lm00/f1;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lm00/w1;->e:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v8, Lm00/w1;->g:I

    const/4 v9, 0x3

    const-string v10, "LivePhotoEnhanceViewModel"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lm00/w1;->d:Lm00/f1;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lm00/w1;->d:Lm00/f1;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object v11, p0, Lm00/f1;->r:Ljava/lang/String;

    iget-object p1, p0, Lm00/f1;->z:Lur0/f2;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v11}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, Lm00/f1;->f0()V

    iget-object p1, p0, Lm00/f1;->v:Lxr0/k1;

    :cond_6
    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm00/d1;

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-static {v4, v6, v11, v6, v5}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez p1, :cond_7

    const-string p1, "runEnhancePipeline: originVideoInfo is null"

    invoke-static {v10, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm00/f1;->Z(Lm00/f1;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    sget-object v1, Lm00/f0;->a:[Lm00/f0;

    iget-object v1, p0, Lm00/f1;->A:Lur0/f2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v11}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    const/16 v1, 0xf

    iput v1, p0, Lm00/f1;->B:I

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v4, Lm00/y1;

    invoke-direct {v4, p0, v11}, Lm00/y1;-><init>(Lm00/f1;Loo0/f;)V

    invoke-static {v1, v11, v11, v4, v9}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v1

    iput-object v1, p0, Lm00/f1;->A:Lur0/f2;

    iput-object p0, v8, Lm00/w1;->d:Lm00/f1;

    iput v3, v8, Lm00/w1;->g:I

    new-instance v1, Lm00/t1;

    invoke-direct {v1, p1, p0, v11}, Lm00/t1;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lm00/f1;Loo0/f;)V

    invoke-static {v1, v8}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :goto_2
    check-cast p1, Ln00/a;

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lm00/f1;->f0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    move v4, v2

    iget-object v2, p1, Ln00/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ln00/a;->b:Landroid/graphics/Bitmap;

    move v5, v4

    iget v4, p1, Ln00/a;->c:I

    move v6, v5

    iget v5, p1, Ln00/a;->d:I

    iget-object p0, p1, Ln00/a;->e:Lr20/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lr20/a;->a:Lpc/b;

    goto :goto_3

    :cond_a
    move-object p0, v11

    :goto_3
    invoke-static {p0}, Lxi/v;->b(Lpc/b;)I

    move-result p0

    iget-object p1, p1, Ln00/a;->e:Lr20/a;

    if-eqz p1, :cond_b

    iget-object v7, p1, Lr20/a;->a:Lpc/b;

    if-eqz v7, :cond_b

    const-string v12, "PhotographicSensitivity"

    invoke-virtual {v7, v12}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    iget-object p1, p1, Lr20/a;->a:Lpc/b;

    if-eqz p1, :cond_c

    const-string v7, "ISOSpeedRatings"

    invoke-virtual {p1, v7}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_c
    move-object v7, v11

    :goto_4
    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    iput-object v1, v8, Lm00/w1;->d:Lm00/f1;

    iput v6, v8, Lm00/w1;->g:I

    move v6, p0

    invoke-virtual/range {v1 .. v8}, Lm00/f1;->e0(Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_5
    return-object v0

    :cond_e
    move-object p0, v1

    :goto_6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    const-string p1, "live photo enhance failed"

    invoke-static {v10, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm00/f1;->f0()V

    invoke-static {p0}, Lm00/f1;->Z(Lm00/f1;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lm00/f1;->f0()V

    iput-object p1, p0, Lm00/f1;->r:Ljava/lang/String;

    iget-object v0, p0, Lm00/f1;->z:Lur0/f2;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v11}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lm00/q1;

    invoke-direct {v1, p1, p0, v11}, Lm00/q1;-><init>(Ljava/lang/String;Lm00/f1;Loo0/f;)V

    invoke-static {v0, v11, v11, v1, v9}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lm00/f1;->z:Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final W(Lm00/f1;Landroid/graphics/Matrix;IIZLqo0/j;)Ljava/lang/Object;
    .locals 10

    const-string v0, "LivePhotoEnhanceViewModel"

    if-lez p2, :cond_6

    if-gtz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lm00/f1;->h:Laj0/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laj0/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lti0/b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm00/f1;->g:Lf00/c;

    iget-object v1, v1, Lf00/c;->c:Laj0/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laj0/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lti0/b;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {v6, p1, p2, p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    sget-object p1, Lq20/r;->f:Lq20/r;

    invoke-interface {p0, p1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ld00/d;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f060bfb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Ld00/d;->t(Lti0/b;Lti0/b;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Ljava/lang/Integer;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "syncPinchMatrix: origin clip not ready yet, skip"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "syncPinchMatrix: enhanced clip not ready yet, skip"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    :goto_2
    const-string p0, "x"

    const-string p1, ", skip"

    const-string p4, "syncPinchMatrix: invalid ratio "

    invoke-static {p2, p4, p3, p0, p1}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static X(IIII)Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    sub-int p2, p0, p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p2, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {p2, v2, p0, p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lm00/f1;)V
    .locals 3

    iget-object p0, p0, Lm00/f1;->u:Landroidx/lifecycle/s0;

    new-instance v0, Lqr/a$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    iget-object v0, p0, Lm00/f1;->q:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm00/f1;->q:Lur0/f2;

    iget-object v0, p0, Lm00/f1;->r:Ljava/lang/String;

    const-string v2, "LivePhotoEnhanceViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lm00/f1;->s:Z

    if-eqz v3, :cond_2

    const-string v3, "onCleared: keep task cache for background finalize, serverTaskId="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lq00/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm00/f1;->s:Z

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v3, Lm00/f1$b;

    invoke-direct {v3, p0, v1}, Lm00/f1$b;-><init>(Lyz/b;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    const-string p0, "release videoAlgo"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    iget-object v0, p0, Lm00/f1;->g:Lf00/c;

    iget-object v0, v0, Lf00/c;->c:Laj0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm00/f1;->h:Laj0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm00/f1;->c0(Z)V

    iget-object p1, p0, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/d1;

    iget-object p1, p1, Lm00/d1;->d:Lcb0/n;

    sget-object v0, Lcb0/n;->b:Lcb0/n;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lm00/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm00/f1$a;-><init>(Lm00/f1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()Lyz/b;
    .locals 0

    iget-object p0, p0, Lm00/f1;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz/b;

    return-object p0
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/d1;

    iget-object v1, v1, Lm00/d1;->d:Lcb0/n;

    sget-object v2, Lcb0/n;->b:Lcb0/n;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    invoke-interface {p0}, Lyz/b;->pause()V

    :cond_1
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm00/d1;

    sget-object v2, Lcb0/n;->b:Lcb0/n;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    iget-object v0, p0, Lm00/f1;->g:Lf00/c;

    iget-object v0, v0, Lf00/c;->c:Laj0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm00/f1;->h:Laj0/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    invoke-interface {p0}, Lyz/b;->h()Lzi0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, v0, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-string v2, "getVideoTrack(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVisibility(Z)I

    iget-object v0, v1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVisibility(Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V
    .locals 7

    iget-object v0, p0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget v0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget-object v1, p0, Lm00/f1;->g:Lf00/c;

    if-lez v0, :cond_1

    iget v2, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    if-lez v2, :cond_1

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_1
    new-instance v0, Lf00/b;

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    invoke-direct {v0, p1, v2}, Lf00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;)V

    iget-object p1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const-string v1, "LivePhotoEnhanceViewModel"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly40/g;->getOriginXmpExtraManager()Lfw/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "containsOutputBaseJpeg, create xmpExtraManager"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lm00/f1;->n:Lfw/w;

    :cond_2
    iget-object v0, p0, Lm00/f1;->n:Lfw/w;

    if-nez v0, :cond_4

    const-string v0, "obtain draftManager\'s xmpExtraManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly40/g;->obtainXmpExtraManager()Lfw/w;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm00/f1;->n:Lfw/w;

    :cond_4
    :goto_1
    return-void
.end method

.method public final e0(Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lm00/x1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm00/x1;

    iget v4, v3, Lm00/x1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm00/x1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm00/x1;

    invoke-direct {v3, v0, v2}, Lm00/x1;-><init>(Lm00/f1;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lm00/x1;->k:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lm00/x1;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lm00/x1;->j:I

    iget v1, v3, Lm00/x1;->i:I

    iget v5, v3, Lm00/x1;->h:I

    iget-object v8, v3, Lm00/x1;->g:Ljava/lang/String;

    iget-object v10, v3, Lm00/x1;->f:Landroid/graphics/Bitmap;

    iget-object v11, v3, Lm00/x1;->e:Ljava/lang/String;

    iget-object v12, v3, Lm00/x1;->d:Lm00/f1;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lm00/x1;->j:I

    iget v1, v3, Lm00/x1;->i:I

    iget v5, v3, Lm00/x1;->h:I

    iget-object v8, v3, Lm00/x1;->g:Ljava/lang/String;

    iget-object v10, v3, Lm00/x1;->f:Landroid/graphics/Bitmap;

    iget-object v11, v3, Lm00/x1;->e:Ljava/lang/String;

    iget-object v12, v3, Lm00/x1;->d:Lm00/f1;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v13, v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput-object v0, v3, Lm00/x1;->d:Lm00/f1;

    iput-object v1, v3, Lm00/x1;->e:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, Lm00/x1;->f:Landroid/graphics/Bitmap;

    move-object/from16 v10, p6

    iput-object v10, v3, Lm00/x1;->g:Ljava/lang/String;

    move/from16 v11, p3

    iput v11, v3, Lm00/x1;->h:I

    move/from16 v12, p4

    iput v12, v3, Lm00/x1;->i:I

    move/from16 v13, p5

    iput v13, v3, Lm00/x1;->j:I

    iput v8, v3, Lm00/x1;->m:I

    invoke-virtual {v2, v1, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->w(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v8, v10

    move-object v10, v5

    move v5, v11

    move-object v11, v1

    move v1, v12

    move-object v12, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v12, Lm00/f1;->v:Lxr0/k1;

    :goto_2
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lm00/d1;

    const/16 v6, 0x6f

    const/4 v7, 0x0

    invoke-static {v15, v7, v9, v7, v6}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, v12, Lm00/f1;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v9

    move/from16 v19, v13

    :goto_3
    move/from16 v21, v1

    move/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput-object v12, v3, Lm00/x1;->d:Lm00/f1;

    iput-object v11, v3, Lm00/x1;->e:Ljava/lang/String;

    iput-object v10, v3, Lm00/x1;->f:Landroid/graphics/Bitmap;

    iput-object v8, v3, Lm00/x1;->g:Ljava/lang/String;

    iput v5, v3, Lm00/x1;->h:I

    iput v1, v3, Lm00/x1;->i:I

    iput v13, v3, Lm00/x1;->j:I

    const/4 v6, 0x2

    iput v6, v3, Lm00/x1;->m:I

    invoke-virtual {v0, v2, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->f(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move v0, v13

    :goto_4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_5
    return-object v9

    :cond_9
    move/from16 v19, v0

    goto :goto_3

    :goto_6
    sget-object v0, Lm00/f0;->a:[Lm00/f0;

    const/16 v0, 0x14

    iput v0, v12, Lm00/f1;->B:I

    new-instance v25, Ln00/d;

    iget-object v0, v12, Lm00/f1;->H:Landroid/graphics/Bitmap;

    iget-object v1, v12, Lm00/f1;->F:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v25

    invoke-direct/range {v16 .. v24}, Ln00/d;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    iput-object v9, v3, Lm00/x1;->d:Lm00/f1;

    iput-object v9, v3, Lm00/x1;->e:Ljava/lang/String;

    iput-object v9, v3, Lm00/x1;->f:Landroid/graphics/Bitmap;

    iput-object v9, v3, Lm00/x1;->g:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v3, Lm00/x1;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    move-object v5, v2

    goto :goto_7

    :cond_a
    move-object v5, v9

    :goto_7
    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v27, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v27, v3

    :goto_9
    new-instance v23, Ln00/c;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "appContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    sget-object v28, Ln00/e;->a:Ln00/e;

    const/16 v35, 0x0

    const v36, 0x3ffc0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v36}, Ln00/c;-><init>(Ljava/lang/String;Ln00/d;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v23

    move-object/from16 v3, v25

    move-object/from16 v5, v27

    sget-object v7, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v6, v8}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v8, "LivePhotoEnhanceTaskManager"

    if-eqz v0, :cond_d

    iput-object v0, v6, Ln00/c;->k:Landroid/graphics/Bitmap;

    sget-object v10, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Lcs0/b;->c:Lcs0/b;

    new-instance v12, Ll00/v;

    invoke-direct {v12, v5, v3, v9}, Ll00/v;-><init>(Ljava/lang/String;Ln00/d;Loo0/f;)V

    const/4 v14, 0x2

    invoke-static {v10, v11, v9, v12, v14}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "coverBitmap is enhanced "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->c:Las0/c;

    new-instance v3, Ll00/w;

    invoke-direct {v3, v6, v9}, Ll00/w;-><init>(Ln00/c;Loo0/f;)V

    const/4 v15, 0x3

    invoke-static {v0, v9, v9, v3, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    iput-object v1, v6, Ln00/c;->j:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-static {v0, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->q(Ljava/lang/String;)V

    const-string v0, "video is enhanced "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v9, v5

    goto :goto_f

    :cond_f
    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->o(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :goto_d
    const-string v0, "submitTask: serverTaskId is null and video not enhanced, abort"

    invoke-static {v8, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln00/c;

    iget-object v3, v3, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v7, v9, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    if-ne v9, v4, :cond_14

    :goto_10
    return-object v4

    :cond_14
    return-object v9

    :cond_15
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_2
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lm00/f1;->A:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm00/f1;->A:Lur0/f2;

    return-void
.end method
