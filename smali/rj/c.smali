.class public final Lrj/c;
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
    c = "com.miui.gallery.vlog.module.audio.audiolib.AudioLibViewModel$loadCommonDataByPath$1"
    f = "AudioLibViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lrj/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrj/b;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lrj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/c;->f:Lrj/b;

    iput-object p2, p0, Lrj/c;->g:Ljava/lang/String;

    iput-object p3, p0, Lrj/c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrj/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrj/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrj/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lrj/c;

    iget-object v0, p0, Lrj/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lrj/c;->h:Ljava/lang/String;

    iget-object p0, p0, Lrj/c;->f:Lrj/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lrj/c;-><init>(Lrj/b;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lrj/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj/c;->f:Lrj/b;

    iget-object v1, p1, Lrj/b;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lrj/b;->m:Lnb0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb0/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lrj/b;->f:Ljava/util/ArrayList;

    const-string v3, "remoteList"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Luk/d;

    sget-object v5, Luk/f;->a:Luk/f;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v7}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llo0/y;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/16 v4, 0x8

    invoke-static {v1, v4}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    new-instance v5, Luk/d;

    sget-object v8, Luk/f;->b:Luk/f;

    const/4 v9, 0x4

    invoke-direct {v5, v8, v4, v9}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Luk/d;

    sget-object v4, Luk/f;->c:Luk/f;

    invoke-direct {v1, v4, v6, v7}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrj/c;->g:Ljava/lang/String;

    iget-object v4, p0, Lrj/c;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Luk/e;->a(Ljava/lang/String;Ljava/lang/String;)Luk/d;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v4, Lrj/c$a;

    invoke-direct {v4, p1, v3, v6}, Lrj/c$a;-><init>(Lrj/b;Ljava/util/ArrayList;Loo0/f;)V

    iput v2, p0, Lrj/c;->e:I

    invoke-static {v1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
