.class public final Lve0/p2;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$onChooseMusicResult$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x5aa,
        0x5b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lve0/d2;

.field public final synthetic h:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;


# direct methods
.method public constructor <init>(Lve0/d2;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            "Loo0/f<",
            "-",
            "Lve0/p2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/p2;->g:Lve0/d2;

    iput-object p2, p0, Lve0/p2;->h:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/p2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/p2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/p2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lve0/p2;

    iget-object v1, p0, Lve0/p2;->g:Lve0/d2;

    iget-object p0, p0, Lve0/p2;->h:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-direct {v0, v1, p0, p2}, Lve0/p2;-><init>(Lve0/d2;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Loo0/f;)V

    iput-object p1, v0, Lve0/p2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lve0/p2;->h:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lve0/p2;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lwb0/b$b;->b:Lwb0/b$b;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lve0/p2;->f:Ljava/lang/Object;

    check-cast p0, Lfa0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lve0/p2;->f:Ljava/lang/Object;

    check-cast p0, Lfa0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/p2;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lve0/p2;->g:Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->H0()Lba0/h;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lba0/h;->c()Lfa0/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v7, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object v7, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v7}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0/u;

    iget-object v7, v7, Lcb0/u;->h:Lvb0/a;

    if-nez v7, :cond_6

    iput-object v3, p0, Lve0/p2;->f:Ljava/lang/Object;

    iput v5, p0, Lve0/p2;->e:I

    invoke-virtual {p1, v0, p0}, Lve0/d2;->p0(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v6}, Lfa0/a;->M(Ljava/lang/String;Lwb0/b;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v6}, Lfa0/a;->L(Ljava/lang/String;Lwb0/b;)V

    goto :goto_5

    :cond_6
    instance-of v1, v7, Lvb0/d;

    if-eqz v1, :cond_7

    check-cast v7, Lvb0/d;

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_8

    const-string p0, "VideoEditFragmentVM"

    const-string p1, "section type is wrong"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    iget v1, v7, Lvb0/d;->c:I

    iget-object v5, v7, Lvb0/d;->a:Ljava/lang/String;

    iput-object v3, p0, Lve0/p2;->f:Ljava/lang/Object;

    iput v4, p0, Lve0/p2;->e:I

    invoke-virtual {p1}, Lve0/d2;->I0()Lja0/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, v1, v5, p0}, Lja0/b;->P(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;ILjava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    move-object p0, v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "v_audio_"

    const-string v0, "VideoAudioTracker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trackReplace operate=click"

    invoke-static {p1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.12.1.33064"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v6}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
