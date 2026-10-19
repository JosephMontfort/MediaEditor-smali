.class public final Lm00/y1;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$startPreStageProgress$1"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm00/f1;


# direct methods
.method public constructor <init>(Lm00/f1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/f1;",
            "Loo0/f<",
            "-",
            "Lm00/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/y1;->g:Lm00/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/y1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/y1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/y1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm00/y1;

    iget-object p0, p0, Lm00/y1;->g:Lm00/f1;

    invoke-direct {v0, p0, p2}, Lm00/y1;-><init>(Lm00/f1;Loo0/f;)V

    iput-object p1, v0, Lm00/y1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm00/y1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm00/y1;->f:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm00/y1;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lur0/g0;->d(Lur0/f0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v1, p0, Lm00/y1;->f:Ljava/lang/Object;

    iput v2, p0, Lm00/y1;->e:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm00/y1;->g:Lm00/f1;

    iget p1, p1, Lm00/f1;->B:I

    iget-object v3, p0, Lm00/y1;->g:Lm00/f1;

    iget-object v3, v3, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm00/d1;

    iget v3, v3, Lm00/d1;->a:I

    if-ge v3, p1, :cond_2

    sget-object v4, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lep0/c;->b:Lep0/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v5}, Lep0/c;->d(II)I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    iget-object v3, p0, Lm00/y1;->g:Lm00/f1;

    iget-object v3, v3, Lm00/f1;->v:Lxr0/k1;

    :cond_5
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm00/d1;

    iget v6, v5, Lm00/d1;->a:I

    if-lt v6, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v8, 0x0

    invoke-static {v5, p1, v8, v6, v7}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v4, v5}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
