.class public final Lhc0/f;
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
    c = "com.miui.mediaeditor.video.beauty.main.usecase.DefaultBeautyUseCase$addEffectWithTransUpdated$2"
    f = "DefaultBeautyUseCase.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhc0/h;

.field public final synthetic g:I

.field public final synthetic h:Lvb0/f;

.field public final synthetic i:Lya0/c;


# direct methods
.method public constructor <init>(Lhc0/h;ILvb0/f;Lya0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/h;",
            "I",
            "Lvb0/f;",
            "Lya0/c;",
            "Loo0/f<",
            "-",
            "Lhc0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhc0/f;->f:Lhc0/h;

    iput p2, p0, Lhc0/f;->g:I

    iput-object p3, p0, Lhc0/f;->h:Lvb0/f;

    iput-object p4, p0, Lhc0/f;->i:Lya0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Loo0/f;

    new-instance v0, Lhc0/f;

    iget-object v3, p0, Lhc0/f;->h:Lvb0/f;

    iget-object v4, p0, Lhc0/f;->i:Lya0/c;

    iget-object v1, p0, Lhc0/f;->f:Lhc0/h;

    iget v2, p0, Lhc0/f;->g:I

    invoke-direct/range {v0 .. v5}, Lhc0/f;-><init>(Lhc0/h;ILvb0/f;Lya0/c;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lhc0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhc0/f;->e:I

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

    iput v2, p0, Lhc0/f;->e:I

    iget-object p1, p0, Lhc0/f;->f:Lhc0/h;

    iget v1, p0, Lhc0/f;->g:I

    iget-object v2, p0, Lhc0/f;->h:Lvb0/f;

    iget-object v3, p0, Lhc0/f;->i:Lya0/c;

    invoke-static {p1, v1, v2, v3, p0}, Lhc0/h;->G(Lhc0/h;ILvb0/f;Lya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
