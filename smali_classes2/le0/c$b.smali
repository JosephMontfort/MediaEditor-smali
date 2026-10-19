.class public final Lle0/c$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/c;->L(Lvb0/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase$removeFilterEffect$2"
    f = "DefaultFilterUseCase.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lvb0/h;

.field public final synthetic g:Lle0/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lvb0/h;Lle0/c;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/h;",
            "Lle0/c;",
            "Z",
            "Loo0/f<",
            "-",
            "Lle0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/c$b;->f:Lvb0/h;

    iput-object p2, p0, Lle0/c$b;->g:Lle0/c;

    iput-boolean p3, p0, Lle0/c$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lle0/c$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lle0/c$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lle0/c$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lle0/c$b;

    iget-object v0, p0, Lle0/c$b;->g:Lle0/c;

    iget-boolean v1, p0, Lle0/c$b;->h:Z

    iget-object p0, p0, Lle0/c$b;->f:Lvb0/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lle0/c$b;-><init>(Lvb0/h;Lle0/c;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lle0/c$b;->e:I

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeFilterEffect section = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lle0/c$b;->f:Lvb0/h;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultFilterUseCase"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lle0/c$b;->e:I

    iget-object v3, p0, Lle0/c$b;->g:Lle0/c;

    iget-object v4, p0, Lle0/c$b;->f:Lvb0/h;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lle0/c$b;->h:Z

    const/4 v7, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
