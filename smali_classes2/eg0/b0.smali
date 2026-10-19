.class public final Leg0/b0;
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
    c = "com.miui.mediaeditor.video.text.header_tail.ui.VideoHeaderTailMenuViewModel$onTextEditConfirm$1"
    f = "VideoHeaderTailMenuViewModel.kt"
    l = {
        0x280,
        0x285,
        0x28e,
        0x291,
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public final synthetic g:Leg0/z;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;Leg0/z;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;",
            "Leg0/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Leg0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg0/b0;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object p2, p0, Leg0/b0;->g:Leg0/z;

    iput-object p3, p0, Leg0/b0;->h:Ljava/lang/String;

    iput-object p4, p0, Leg0/b0;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Leg0/b0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Leg0/b0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Leg0/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Leg0/b0;

    iget-object v3, p0, Leg0/b0;->h:Ljava/lang/String;

    iget-object v4, p0, Leg0/b0;->i:Ljava/lang/String;

    iget-object v1, p0, Leg0/b0;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v2, p0, Leg0/b0;->g:Leg0/z;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leg0/b0;-><init>(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;Leg0/z;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leg0/b0;->g:Leg0/z;

    iget-object v1, v0, Leg0/z;->u:Lwa0/l;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Leg0/b0;->e:I

    iget-object v7, p0, Leg0/b0;->i:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Leg0/b0;->h:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v12, p0, Leg0/b0;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v12, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v3, "type_custom"

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Leg0/z;->f0()Z

    move-result p1

    iget-object v3, v0, Leg0/z;->s:Lxr0/k1;

    new-instance v4, Leg0/w;

    invoke-direct {v4, v8, p1, v0}, Leg0/w;-><init>(IZLeg0/z;)V

    invoke-static {v3, v4}, Lac0/e;->c(Lxr0/v0;Lzo0/l;)V

    new-instance p1, Leg0/s;

    invoke-direct {p1, v8}, Leg0/s;-><init>(I)V

    invoke-virtual {v0, p1}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v0}, Leg0/z;->f0()Z

    move-result p1

    iput v8, p0, Leg0/b0;->e:I

    invoke-interface {v1, v6, p0, p1}, Lwa0/l;->P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_0
    check-cast p1, Lbb0/a;

    move-object v8, p0

    goto :goto_3

    :cond_7
    const-string v3, "type_device"

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v4, v0, Leg0/z;->u:Lwa0/l;

    invoke-virtual {v0}, Leg0/z;->f0()Z

    move-result v9

    move p1, v5

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v5

    iput p1, p0, Leg0/b0;->e:I

    move-object v8, p0

    invoke-interface/range {v4 .. v9}, Lwa0/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p1, Lbb0/a;

    goto :goto_3

    :cond_9
    move-object v8, p0

    invoke-virtual {v0}, Leg0/z;->f0()Z

    move-result p0

    iput v4, v8, Leg0/b0;->e:I

    invoke-interface {v1, p0, v6, v7, v8}, Lwa0/l;->F(ZLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lbb0/a;

    :goto_3
    iget-object p0, v0, Leg0/z;->k:Lwa0/q;

    iput v11, v8, Leg0/b0;->e:I

    invoke-interface {p0, v8}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object p0

    iput-object v6, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object p0

    iput-object v7, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    iput v10, v8, Leg0/b0;->e:I

    invoke-static {v0, v8}, Leg0/z;->b0(Leg0/z;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
