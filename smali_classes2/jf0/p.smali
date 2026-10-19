.class public final Ljf0/p;
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
    c = "com.miui.mediaeditor.video.ratio.ui.VideoRatioMenuFragment$ratioItemChoice$1"
    f = "VideoRatioMenuFragment.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljf0/o;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljf0/o;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf0/o;",
            "I",
            "Loo0/f<",
            "-",
            "Ljf0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf0/p;->f:Ljf0/o;

    iput p2, p0, Ljf0/p;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljf0/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljf0/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljf0/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljf0/p;

    iget-object v0, p0, Ljf0/p;->f:Ljf0/o;

    iget p0, p0, Ljf0/p;->g:I

    invoke-direct {p1, v0, p0, p2}, Ljf0/p;-><init>(Ljf0/o;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljf0/p;->e:I

    const-string v2, "VideoRatioViewModel"

    iget-object v3, p0, Ljf0/p;->f:Ljf0/o;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p1

    iput v4, p0, Ljf0/p;->e:I

    iget-object p1, p1, Ljf0/z;->n:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->i()Laj0/c;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "xmVideoTrack is null"

    invoke-static {v2, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1, p0}, Lwa0/q;->B(Laj0/c;Ljf0/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Ljf0/o;->d:Lhf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v0, p1, Ljf0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljf0/d;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljf0/o;->H0()Ljf0/z;

    move-result-object v0

    iget p0, p0, Ljf0/p;->g:I

    invoke-virtual {p1, p0}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab0/d;

    const-string v3, "item"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ratioItemClicked "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljf0/z;->k:Lab0/c;

    invoke-static {v2}, Lab0/c;->a(Lab0/c;)Lab0/c;

    move-result-object v2

    iget-object p1, p1, Lab0/d;->a:Lab0/c;

    iput-object p1, v0, Ljf0/z;->k:Lab0/c;

    iget-object v3, v0, Ljf0/z;->p:Lxr0/k1;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf0/s;

    const-string v6, "$this$setState"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v5, v1, p0, v1, v6}, Ljf0/s;->a(Ljf0/s;Ljava/util/List;ILcc0/j;I)Ljf0/s;

    move-result-object p0

    invoke-interface {v3, p0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcb0/t$l;

    iget-object v1, v0, Ljf0/z;->k:Lab0/c;

    invoke-direct {p0, v1, v4}, Lcb0/t$l;-><init>(Lab0/c;Z)V

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v0}, Ljf0/z;->c0()Lgf0/c;

    move-result-object p0

    new-instance v1, Lgf0/b;

    invoke-direct {v1, v2, p1}, Lgf0/b;-><init>(Lab0/c;Lab0/c;)V

    invoke-virtual {p0, v1}, Lcc0/b;->e(Lcc0/f;)V

    iget-object p0, v0, Ljf0/z;->j:Lab0/c;

    invoke-virtual {p1, p0}, Lab0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    iput-boolean p0, v0, Ljf0/z;->s:Z

    iget-object p0, v0, Ljf0/z;->v:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif0/a;

    iget-object p1, p1, Lab0/c;->c:Ljava/lang/String;

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1, v0}, Lif0/a;->I(Ljava/lang/String;Lwb0/b;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
