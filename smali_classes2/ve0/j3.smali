.class public final Lve0/j3;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$videoClipCancelRegion$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x79c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/d2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lve0/d2;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "I",
            "Loo0/f<",
            "-",
            "Lve0/j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/j3;->f:Lve0/d2;

    iput p2, p0, Lve0/j3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/j3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/j3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/j3;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/j3;

    iget-object v0, p0, Lve0/j3;->f:Lve0/d2;

    iget p0, p0, Lve0/j3;->g:I

    invoke-direct {p1, v0, p0, p2}, Lve0/j3;-><init>(Lve0/d2;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/j3;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lve0/j3;->f:Lve0/d2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lve0/d2;->c()Lwa0/q;

    move-result-object p1

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p1, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwa0/e;

    iget-wide v6, v3, Lve0/d2;->K:J

    iget-wide v8, v3, Lve0/d2;->L:J

    iput v2, p0, Lve0/j3;->e:I

    iget v5, p0, Lve0/j3;->g:I

    const/4 v10, 0x1

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lwa0/e;->i(IJJZLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lve0/d2;->n0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
