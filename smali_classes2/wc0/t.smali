.class public final Lwc0/t;
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
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$onUndoRedoEvent$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwc0/u;

.field public final synthetic g:Z

.field public final synthetic h:Lcc0/e$n0;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lwc0/u;ZLcc0/e$n0;JJLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Z",
            "Lcc0/e$n0;",
            "JJ",
            "Loo0/f<",
            "-",
            "Lwc0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/t;->f:Lwc0/u;

    iput-boolean p2, p0, Lwc0/t;->g:Z

    iput-object p3, p0, Lwc0/t;->h:Lcc0/e$n0;

    iput-wide p4, p0, Lwc0/t;->i:J

    iput-wide p6, p0, Lwc0/t;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwc0/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwc0/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwc0/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lwc0/t;

    iget-wide v4, p0, Lwc0/t;->i:J

    iget-wide v6, p0, Lwc0/t;->j:J

    iget-object v1, p0, Lwc0/t;->f:Lwc0/u;

    iget-boolean v2, p0, Lwc0/t;->g:Z

    iget-object v3, p0, Lwc0/t;->h:Lcc0/e$n0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwc0/t;-><init>(Lwc0/u;ZLcc0/e$n0;JJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwc0/t;->e:I

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

    iget-object p1, p0, Lwc0/t;->h:Lcc0/e$n0;

    check-cast p1, Lcc0/e$u;

    iget v5, p1, Lcc0/e$u;->a:I

    iget-object v10, p1, Lcc0/e$u;->f:Ljava/util/List;

    iget-object v11, p1, Lcc0/e$u;->g:Lxa0/b;

    iput v2, p0, Lwc0/t;->e:I

    iget-object v3, p0, Lwc0/t;->f:Lwc0/u;

    iget-boolean v4, p0, Lwc0/t;->g:Z

    iget-wide v6, p0, Lwc0/t;->i:J

    iget-wide v8, p0, Lwc0/t;->j:J

    move-object v12, p0

    invoke-static/range {v3 .. v12}, Lwc0/u;->G(Lwc0/u;ZIJJLjava/util/List;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
