.class public final Lve0/e2;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$changeEffectInOut$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x3e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/d2;

.field public final synthetic g:Lvb0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lve0/d2;Lvb0/a;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "Lvb0/a;",
            "I",
            "Loo0/f<",
            "-",
            "Lve0/e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/e2;->f:Lve0/d2;

    iput-object p2, p0, Lve0/e2;->g:Lvb0/a;

    iput p3, p0, Lve0/e2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/e2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/e2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/e2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/e2;

    iget-object v0, p0, Lve0/e2;->g:Lvb0/a;

    iget v1, p0, Lve0/e2;->h:I

    iget-object p0, p0, Lve0/e2;->f:Lve0/d2;

    invoke-direct {p1, p0, v0, v1, p2}, Lve0/e2;-><init>(Lve0/d2;Lvb0/a;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/e2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/e2;->f:Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->I0()Lja0/b;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object v1, p0, Lve0/e2;->g:Lvb0/a;

    move-object v4, v1

    check-cast v4, Lvb0/d;

    new-instance v5, Lvb0/l;

    iget-object p1, p1, Lve0/d2;->G:Lcc0/e$w;

    iget-wide v6, p1, Lcc0/e$w;->a:J

    iget-wide v8, p1, Lcc0/e$w;->b:J

    invoke-direct {v5, v6, v7, v8, v9}, Lvb0/l;-><init>(JJ)V

    iget-object v6, v4, Lvb0/d;->b:Lvb0/l;

    iget p1, p0, Lve0/e2;->h:I

    if-nez p1, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    iput v2, p0, Lve0/e2;->e:I

    const/16 v9, 0x3d8

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Ldb0/a;->l(Lja0/b;Lvb0/d;Lvb0/l;Lvb0/l;ZLqo0/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
