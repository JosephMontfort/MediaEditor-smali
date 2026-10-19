.class public final Lrj/b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/b;->Z(Ljava/lang/String;)V
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
    c = "com.miui.gallery.vlog.module.audio.audiolib.AudioLibViewModel$loadCommonData$1"
    f = "AudioLibViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lrj/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrj/b;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lrj/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/b$a;->f:Lrj/b;

    iput-object p2, p0, Lrj/b$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrj/b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrj/b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrj/b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lrj/b$a;

    iget-object v0, p0, Lrj/b$a;->f:Lrj/b;

    iget-object p0, p0, Lrj/b$a;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lrj/b$a;-><init>(Lrj/b;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrj/b$a;->f:Lrj/b;

    iget-object v1, v0, Lrj/b;->g:Ljava/util/ArrayList;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lrj/b$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lrj/b;->m:Lnb0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb0/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lrj/b;->f:Ljava/util/ArrayList;

    const-string v3, "remoteList"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localItems"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lgt/b;->c()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Luk/d;

    sget-object v8, Luk/f;->a:Luk/f;

    invoke-direct {v5, v8, v7, v6}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Luk/d;

    sget-object v8, Luk/f;->d:Luk/f;

    invoke-direct {v5, v8, v7, v6}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p0, Lrj/b$a;->g:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v10, v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    check-cast v8, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/4 v5, 0x4

    if-eqz v8, :cond_5

    new-instance v10, Luk/d;

    sget-object v11, Luk/f;->b:Luk/f;

    invoke-direct {v10, v11, v8, v5}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v10, v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    check-cast v8, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz v8, :cond_8

    new-instance v1, Luk/d;

    sget-object v10, Luk/f;->b:Luk/f;

    invoke-direct {v1, v10, v8, v5}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v10, v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v1}, Llo0/y;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    new-instance v8, Luk/d;

    sget-object v10, Luk/f;->b:Luk/f;

    invoke-direct {v8, v10, v1, v5}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p1, Luk/d;

    sget-object v1, Luk/f;->c:Luk/f;

    invoke-direct {p1, v1, v7, v6}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v1, Lrj/b$a$a;

    invoke-direct {v1, v0, v3, v9, v7}, Lrj/b$a$a;-><init>(Lrj/b;Ljava/util/ArrayList;Ljava/lang/String;Loo0/f;)V

    iput v4, p0, Lrj/b$a;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
