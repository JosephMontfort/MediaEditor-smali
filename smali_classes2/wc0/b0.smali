.class public final Lwc0/b0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$reverseVideoCrop$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x90f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwc0/u;

.field public final synthetic g:Ldi0/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lwc0/u;Ldi0/c;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Ldi0/c;",
            "I",
            "Loo0/f<",
            "-",
            "Lwc0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/b0;->f:Lwc0/u;

    iput-object p2, p0, Lwc0/b0;->g:Ldi0/c;

    iput p3, p0, Lwc0/b0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0/f;

    new-instance v0, Lwc0/b0;

    iget-object v1, p0, Lwc0/b0;->g:Ldi0/c;

    iget v2, p0, Lwc0/b0;->h:I

    iget-object p0, p0, Lwc0/b0;->f:Lwc0/u;

    invoke-direct {v0, p0, v1, v2, p1}, Lwc0/b0;-><init>(Lwc0/u;Ldi0/c;ILoo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lwc0/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwc0/b0;->e:I

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

    iget-object p1, p0, Lwc0/b0;->f:Lwc0/u;

    iget-object p1, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->b:Lwa0/m;

    invoke-interface {p1, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0/f;

    iput v2, p0, Lwc0/b0;->e:I

    iget v1, p0, Lwc0/b0;->h:I

    iget-object v2, p0, Lwc0/b0;->g:Ldi0/c;

    invoke-interface {p1, v1, v2, p0}, Lwa0/f;->s0(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
