.class public final Lnf0/d;
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
    c = "com.miui.mediaeditor.video.sort.menu.ui.VideoSortMenuFragment$mSortCallback$1$onExit$1"
    f = "VideoSortMenuFragment.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lnf0/c;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lnf0/c;ZILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/c;",
            "ZI",
            "Loo0/f<",
            "-",
            "Lnf0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/d;->f:Lnf0/c;

    iput-boolean p2, p0, Lnf0/d;->g:Z

    iput p3, p0, Lnf0/d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnf0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnf0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnf0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lnf0/d;

    iget-boolean v0, p0, Lnf0/d;->g:Z

    iget v1, p0, Lnf0/d;->h:I

    iget-object p0, p0, Lnf0/d;->f:Lnf0/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lnf0/d;-><init>(Lnf0/c;ZILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lnf0/d;->e:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lnf0/d;->f:Lnf0/c;

    invoke-virtual {p1}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    iget-boolean v1, v1, Lnf0/i;->t:Z

    iget v3, p0, Lnf0/d;->h:I

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lnf0/d;->g:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    invoke-virtual {p1}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    iput v2, p0, Lnf0/d;->e:I

    invoke-virtual {v1, p1, v3, p0}, Lnf0/i;->a0(Lqe0/a;ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p0

    invoke-virtual {p1}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lnf0/i;->b0(ILqe0/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p0

    invoke-virtual {p1}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lnf0/i;->b0(ILqe0/a;)V

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
