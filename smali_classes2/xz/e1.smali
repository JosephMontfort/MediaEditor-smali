.class public final Lxz/e1;
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$onReverseSuccess$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/r0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/r0;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lxz/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/e1;->f:Lxz/r0;

    iput-object p2, p0, Lxz/e1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/e1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/e1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/e1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxz/e1;

    iget-object v0, p0, Lxz/e1;->f:Lxz/r0;

    iget-object p0, p0, Lxz/e1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lxz/e1;-><init>(Lxz/r0;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/e1;->e:I

    const-class v2, Lx40/c;

    const-string v3, "/live_photo/provider"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lxz/e1;->f:Lxz/r0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    instance-of v1, p1, Lxz/e0;

    if-nez v1, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    check-cast p1, Lxz/e0;

    invoke-virtual {p1}, Lxz/e0;->getLiveFrameLoader()Lhi0/i;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "PhotoLiveUtils"

    const-string v7, "resume frame retriever"

    invoke-static {v1, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lhi0/i;->i(Lm00/s1;)V

    :goto_1
    iput v5, p0, Lxz/e1;->e:I

    iget-object p1, p0, Lxz/e1;->g:Ljava/lang/String;

    invoke-virtual {v6, p1, p0}, Lxz/r0;->j0(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    instance-of p1, p0, Lxz/e0;

    if-eqz p1, :cond_5

    check-cast p0, Lxz/e0;

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lxz/e0;->isOriginalSource()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v6, Lxz/r0;->t:Lko0/o;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v6, Lxz/r0;->t:Lko0/o;

    if-eqz p0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    new-instance v4, Lko0/o;

    invoke-direct {v4, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object v4, v6, Lxz/r0;->t:Lko0/o;

    :cond_7
    invoke-virtual {v6, v5}, Lxz/r0;->f0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
