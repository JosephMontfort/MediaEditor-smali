.class public final Lpd0/g;
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
    c = "com.miui.mediaeditor.video.draft.ui.vm.VideoDraftViewModel$deleteMultiple$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lpd0/l;

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd0/l;Ljava/util/Set;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd0/l;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loo0/f<",
            "-",
            "Lpd0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd0/g;->f:Lpd0/l;

    iput-object p2, p0, Lpd0/g;->g:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpd0/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpd0/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpd0/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lpd0/g;

    iget-object v0, p0, Lpd0/g;->f:Lpd0/l;

    iget-object p0, p0, Lpd0/g;->g:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lpd0/g;-><init>(Lpd0/l;Ljava/util/Set;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lpd0/g;->e:I

    iget-object v2, p0, Lpd0/g;->g:Ljava/util/Set;

    const/4 v3, 0x1

    iget-object v4, p0, Lpd0/g;->f:Lpd0/l;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lpd0/l;->h:Lid0/a;

    iput v3, p0, Lpd0/g;->e:I

    invoke-virtual {p1, v2, p0}, Lid0/a;->g(Ljava/util/Set;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lpd0/l;->d:Lxr0/k1;

    :cond_3
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpd0/c;

    iget-object v0, v5, Lpd0/c;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    const/16 v12, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Llo0/c0;->a:Llo0/c0;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lpd0/a$a;->a:Lpd0/a$a;

    invoke-virtual {v4, p0}, Lpd0/l;->W(Lpd0/a;)V

    invoke-virtual {v4}, Lpd0/l;->U()Lkd0/b;

    move-result-object p0

    invoke-virtual {p0}, Lkd0/b;->I()V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
