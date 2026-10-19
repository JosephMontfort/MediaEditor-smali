.class public final Lkj/u0;
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
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateMatcherAuto$matchTemplateAsync$1"
    f = "TemplateMatcherAuto.kt"
    l = {
        0x2d,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lkj/v0;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkj/v0;Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput p1, p0, Lkj/u0;->f:I

    iput-object p2, p0, Lkj/u0;->g:Lkj/v0;

    iput-object p3, p0, Lkj/u0;->h:Ljava/util/List;

    iput-object p4, p0, Lkj/u0;->i:Ljava/lang/String;

    iput-object p5, p0, Lkj/u0;->j:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput-object p6, p0, Lkj/u0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkj/u0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkj/u0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkj/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lkj/u0;

    iget-object v5, p0, Lkj/u0;->j:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iget-object v6, p0, Lkj/u0;->k:Ljava/lang/String;

    iget v1, p0, Lkj/u0;->f:I

    iget-object v2, p0, Lkj/u0;->g:Lkj/v0;

    iget-object v3, p0, Lkj/u0;->h:Ljava/util/List;

    iget-object v4, p0, Lkj/u0;->i:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkj/u0;-><init>(ILkj/v0;Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lkj/u0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget v2, v0, Lkj/u0;->f:I

    if-ne v2, v5, :cond_4

    iget-object v2, v0, Lkj/u0;->g:Lkj/v0;

    iget-object v6, v0, Lkj/u0;->h:Ljava/util/List;

    iget-object v7, v0, Lkj/u0;->i:Ljava/lang/String;

    iget-object v8, v0, Lkj/u0;->j:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iput v5, v0, Lkj/u0;->e:I

    invoke-static {v2, v6, v7, v8, v0}, Lkj/v0;->e(Lkj/v0;Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v2, Lni0/b;

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lkj/u0;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lkj/u0;->g:Lkj/v0;

    iget-object v6, v0, Lkj/u0;->k:Ljava/lang/String;

    iget-object v7, v0, Lkj/u0;->h:Ljava/util/List;

    invoke-virtual {v2, v5, v6, v7}, Lkj/v0;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v2, v0, Lkj/u0;->h:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "analyticVideoWithoutTemplate() called with: uris = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TemplateMatcherAuto"

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lxi/i;->b(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v3

    goto/16 :goto_5

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-static {v11}, Lxh0/m;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v9

    if-gtz v9, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not valid video"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v9, Lcom/miui/mediaeditor/video/entity/VideoClip;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v10, v11}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v18

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v19

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v20

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v21

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v14, v14, v23

    if-lez v14, :cond_a

    move/from16 v23, v5

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    move/from16 v23, v14

    :goto_4
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v24

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZJ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v2, Lni0/b;

    const-string v5, "vlog_template_none"

    invoke-direct {v2, v5, v6}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    invoke-static {v2}, Lni0/h;->d(Lni0/b;)V

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    sget-object v5, Las0/r;->a:Lvr0/g;

    new-instance v6, Lkj/u0$a;

    iget-object v7, v0, Lkj/u0;->j:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    invoke-direct {v6, v7, v2, v3}, Lkj/u0$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lni0/b;Loo0/f;)V

    iput v4, v0, Lkj/u0;->e:I

    invoke-static {v5, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
