.class public final Lie0/c2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$downloadFilterResource$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lde0/b;

.field public final synthetic g:I

.field public final synthetic h:Lie0/s1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde0/b;ILie0/s1;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0/b;",
            "I",
            "Lie0/s1;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lie0/c2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/c2;->f:Lde0/b;

    iput p2, p0, Lie0/c2;->g:I

    iput-object p3, p0, Lie0/c2;->h:Lie0/s1;

    iput-object p4, p0, Lie0/c2;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/c2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/c2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/c2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lie0/c2;

    iget-object v3, p0, Lie0/c2;->h:Lie0/s1;

    iget-object v4, p0, Lie0/c2;->i:Ljava/lang/String;

    iget-object v1, p0, Lie0/c2;->f:Lde0/b;

    iget v2, p0, Lie0/c2;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lie0/c2;-><init>(Lde0/b;ILie0/s1;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lie0/c2;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lie0/c2;->i:Ljava/lang/String;

    iget v4, p0, Lie0/c2;->g:I

    const-string v5, "VideoFilterMenuViewModel"

    iget-object v6, p0, Lie0/c2;->h:Lie0/s1;

    iget-object v7, p0, Lie0/c2;->f:Lde0/b;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lko0/p;

    iget-object p0, p1, Lko0/p;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v7

    check-cast p1, Lde0/d;

    const/16 v1, 0x13

    iput v1, p1, Lde0/d;->u:I

    new-instance v1, Lie0/m1;

    invoke-direct {v1, v3, v4, v2}, Lie0/m1;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6, v1}, Lcb0/g;->T(Lzb0/a;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "before download "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v1

    iget-object p1, p1, Lde0/d;->m:Ljava/lang/String;

    invoke-virtual {v7}, Lde0/b;->f()Ljava/lang/String;

    move-result-object v9

    iput v8, p0, Lie0/c2;->e:I

    invoke-virtual {v1, p1, v9, p0}, Lfe0/h;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    instance-of p0, p0, Lko0/p$a;

    xor-int/lit8 v0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "after download "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isSuccess="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    move-object p0, v7

    check-cast p0, Lde0/d;

    const/16 p1, 0x11

    iput p1, p0, Lde0/d;->u:I

    invoke-virtual {v7}, Lde0/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lde0/b;->k(Ljava/lang/String;)V

    new-instance p0, Lie0/m1;

    invoke-direct {p0, v3, v4, v8}, Lie0/m1;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6, p0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_1

    :cond_3
    check-cast v7, Lde0/d;

    const/16 p0, 0x14

    iput p0, v7, Lde0/d;->u:I

    new-instance p0, Lie0/m1;

    invoke-direct {p0, v3, v4, v2}, Lie0/m1;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6, p0}, Lcb0/g;->T(Lzb0/a;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
