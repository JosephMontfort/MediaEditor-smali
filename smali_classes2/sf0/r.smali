.class public final Lsf0/r;
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
    c = "com.miui.mediaeditor.video.text.action.VideoTextActionViewModel$startVoiceCaptionExtraction$2"
    f = "VideoTextActionViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lsf0/p;

.field public final synthetic g:Lng/e;

.field public final synthetic h:Lag0/g;


# direct methods
.method public constructor <init>(Lsf0/p;Lng/e;Lag0/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0/p;",
            "Lng/e;",
            "Lag0/g;",
            "Loo0/f<",
            "-",
            "Lsf0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/r;->f:Lsf0/p;

    iput-object p2, p0, Lsf0/r;->g:Lng/e;

    iput-object p3, p0, Lsf0/r;->h:Lag0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsf0/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsf0/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsf0/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsf0/r;

    iget-object v0, p0, Lsf0/r;->g:Lng/e;

    iget-object v1, p0, Lsf0/r;->h:Lag0/g;

    iget-object p0, p0, Lsf0/r;->f:Lsf0/p;

    invoke-direct {p1, p0, v0, v1, p2}, Lsf0/r;-><init>(Lsf0/p;Lng/e;Lag0/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lsf0/r;->e:I

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

    iput v2, p0, Lsf0/r;->e:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lsf0/q;

    const/4 v2, 0x0

    iget-object v3, p0, Lsf0/r;->g:Lng/e;

    invoke-direct {v1, v3, v2}, Lsf0/q;-><init>(Lng/e;Loo0/f;)V

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsf0/r;->h:Lag0/g;

    invoke-virtual {p0}, Lag0/g;->a()V

    goto :goto_1

    :cond_3
    const-string p1, "library load failed"

    iget-object p0, p0, Lsf0/r;->f:Lsf0/p;

    invoke-static {p0, p1}, Lsf0/p;->Y(Lsf0/p;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
