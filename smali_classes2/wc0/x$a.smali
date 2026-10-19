.class public final Lwc0/x$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$replaceVideoClip$2$1"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x61f,
        0x623,
        0x62d,
        0x633,
        0x636,
        0x639,
        0x640
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lwc0/u;

.field public final synthetic h:I

.field public final synthetic i:Lcom/miui/mediaeditor/video/entity/VideoClip;

.field public final synthetic j:Lza0/f;

.field public final synthetic k:Laj0/c;


# direct methods
.method public constructor <init>(Lwc0/u;ILcom/miui/mediaeditor/video/entity/VideoClip;Lza0/f;Laj0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "I",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            "Lza0/f;",
            "Laj0/c;",
            "Loo0/f<",
            "-",
            "Lwc0/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/x$a;->g:Lwc0/u;

    iput p2, p0, Lwc0/x$a;->h:I

    iput-object p3, p0, Lwc0/x$a;->i:Lcom/miui/mediaeditor/video/entity/VideoClip;

    iput-object p4, p0, Lwc0/x$a;->j:Lza0/f;

    iput-object p5, p0, Lwc0/x$a;->k:Laj0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Loo0/f;

    new-instance v0, Lwc0/x$a;

    iget-object v4, p0, Lwc0/x$a;->j:Lza0/f;

    iget-object v5, p0, Lwc0/x$a;->k:Laj0/c;

    iget-object v1, p0, Lwc0/x$a;->g:Lwc0/u;

    iget v2, p0, Lwc0/x$a;->h:I

    iget-object v3, p0, Lwc0/x$a;->i:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-direct/range {v0 .. v6}, Lwc0/x$a;-><init>(Lwc0/u;ILcom/miui/mediaeditor/video/entity/VideoClip;Lza0/f;Laj0/c;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lwc0/x$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwc0/x$a;->f:I

    iget-object v2, p0, Lwc0/x$a;->j:Lza0/f;

    iget-object v3, p0, Lwc0/x$a;->i:Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget v4, p0, Lwc0/x$a;->h:I

    iget-object v5, p0, Lwc0/x$a;->g:Lwc0/u;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lwc0/x$a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p1, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwa0/e;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v8

    const-string p1, "<get-uri>(...)"

    invoke-static {v8, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v9

    const/4 p1, 0x1

    iput p1, p0, Lwc0/x$a;->f:I

    iget v7, p0, Lwc0/x$a;->h:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lwa0/e;->d0(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljg0/i;->i(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImage()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v5, Lwc0/u;->e:Lah0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, v11, Lwc0/x$a;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v11, Lwc0/x$a;->f:I

    invoke-virtual {p0, v11}, Lah0/a;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v1, p1

    :goto_1
    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replaceVideoClipAndRecord clipIndex="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoClipUseCase"

    invoke-static {p1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object p0, v2, Lza0/f;->o:Lxa0/b;

    const/4 p1, 0x0

    iput-object p1, v11, Lwc0/x$a;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v11, Lwc0/x$a;->f:I

    invoke-virtual {v5, v4, p0, v11}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    iget-object p0, v11, Lwc0/x$a;->k:Laj0/c;

    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    invoke-static {v3, p0}, Lwc0/u;->K(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lti0/b;)Lza0/f;

    move-result-object p0

    iget-object p1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, p0}, Lqe0/a;->s(ILza0/f;)V

    const/4 p0, 0x4

    iput p0, v11, Lwc0/x$a;->f:I

    invoke-virtual {v5, v4, v11}, Lwc0/u;->h0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p0, v2, Lza0/f;->d:Lya0/c;

    if-eqz p0, :cond_6

    iget-object p1, v5, Lwc0/u;->f:Lhc0/h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput v1, v11, Lwc0/x$a;->f:I

    invoke-virtual {p1, v4, p0, v11}, Lhc0/h;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p0, v5, Lwc0/u;->i:Lig0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->f:Lya0/j;

    const/4 v1, 0x6

    iput v1, v11, Lwc0/x$a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v11}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v5}, Lwc0/u;->g0()V

    iget-object p0, v5, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p1, 0x7

    iput p1, v11, Lwc0/x$a;->f:I

    invoke-interface {p0, v11}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
