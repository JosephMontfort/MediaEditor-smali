.class public final Lhc0/c;
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
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase$addEffectAlgo$2"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhc0/h;

.field public final synthetic g:I

.field public final synthetic h:Lya0/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhc0/h;ILya0/c;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/h;",
            "I",
            "Lya0/c;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lhc0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhc0/c;->f:Lhc0/h;

    iput p2, p0, Lhc0/c;->g:I

    iput-object p3, p0, Lhc0/c;->h:Lya0/c;

    iput-object p4, p0, Lhc0/c;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Loo0/f;

    new-instance v0, Lhc0/c;

    iget-object v3, p0, Lhc0/c;->h:Lya0/c;

    iget-object v4, p0, Lhc0/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lhc0/c;->f:Lhc0/h;

    iget v2, p0, Lhc0/c;->g:I

    invoke-direct/range {v0 .. v5}, Lhc0/c;-><init>(Lhc0/h;ILya0/c;Ljava/lang/String;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lhc0/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhc0/c;->e:I

    const/4 v3, 0x1

    iget v4, v0, Lhc0/c;->g:I

    iget-object v5, v0, Lhc0/c;->f:Lhc0/h;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lwa0/m;->d:Lwa0/m;

    invoke-interface {v2, v6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/c;

    iput v3, v0, Lhc0/c;->e:I

    invoke-interface {v2, v4, v0}, Lwa0/c;->x(ILqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v6

    iget-object v1, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x7ff7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lhc0/c;->h:Lya0/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lqe0/a;->s(ILza0/f;)V

    iget-object v0, v0, Lhc0/c;->i:Ljava/lang/String;

    const-string v1, "addEffectAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
