.class public final Lpd0/k;
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
    c = "com.miui.mediaeditor.video.draft.ui.vm.VideoDraftViewModel$renameDraft$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lpd0/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd0/l;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd0/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lpd0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd0/k;->f:Lpd0/l;

    iput-object p2, p0, Lpd0/k;->g:Ljava/lang/String;

    iput-object p3, p0, Lpd0/k;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpd0/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpd0/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpd0/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lpd0/k;

    iget-object v0, p0, Lpd0/k;->g:Ljava/lang/String;

    iget-object v1, p0, Lpd0/k;->h:Ljava/lang/String;

    iget-object p0, p0, Lpd0/k;->f:Lpd0/l;

    invoke-direct {p1, p0, v0, v1, p2}, Lpd0/k;-><init>(Lpd0/l;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lpd0/k;->e:I

    iget-object v3, v0, Lpd0/k;->g:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v0, Lpd0/k;->f:Lpd0/l;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lpd0/l;->h:Lid0/a;

    iput v4, v0, Lpd0/k;->e:I

    iget-object v4, v0, Lpd0/k;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lid0/a;->k(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lpd0/l;->d:Lxr0/k1;

    :cond_3
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpd0/c;

    iget-object v4, v6, Lpd0/c;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v25, 0xf7f

    const/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-object v8, v0, Lpd0/k;->h:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v26}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v9

    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lpd0/l;->U()Lkd0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoDraftTracker"

    const-string v1, "trackRename operate=click"

    invoke-static {v0, v1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    const-string v1, "639.5.16.1.46997"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
