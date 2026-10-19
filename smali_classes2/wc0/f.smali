.class public final Lwc0/f;
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
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$changeVideoClipInOut$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x3dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwc0/u;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lwc0/u;IJJLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "IJJ",
            "Loo0/f<",
            "-",
            "Lwc0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/f;->f:Lwc0/u;

    iput p2, p0, Lwc0/f;->g:I

    iput-wide p3, p0, Lwc0/f;->h:J

    iput-wide p5, p0, Lwc0/f;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Loo0/f;

    new-instance v0, Lwc0/f;

    iget-wide v3, p0, Lwc0/f;->h:J

    iget-wide v5, p0, Lwc0/f;->i:J

    iget-object v1, p0, Lwc0/f;->f:Lwc0/u;

    iget v2, p0, Lwc0/f;->g:I

    invoke-direct/range {v0 .. v7}, Lwc0/f;-><init>(Lwc0/u;IJJLoo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lwc0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwc0/f;->e:I

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

    iget-object p1, p0, Lwc0/f;->f:Lwc0/u;

    iget-object p1, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p1, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwa0/e;

    iput v2, p0, Lwc0/f;->e:I

    iget v4, p0, Lwc0/f;->g:I

    iget-wide v5, p0, Lwc0/f;->h:J

    iget-wide v7, p0, Lwc0/f;->i:J

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
