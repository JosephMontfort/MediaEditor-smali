.class public final Lc40/g;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager$chooseResultPreferLocalAfterTimeout$result$1$3"
    f = "InpaintProManager.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lur0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lur0/m0;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/m0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lc40/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/g;->f:Lur0/m0;

    iput-object p2, p0, Lc40/g;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0/f;

    new-instance v0, Lc40/g;

    iget-object v1, p0, Lc40/g;->f:Lur0/m0;

    iget-object p0, p0, Lc40/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lc40/g;-><init>(Lur0/m0;Ljava/lang/String;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lc40/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lc40/g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc40/g;->f:Lur0/m0;

    invoke-interface {p1}, Lur0/m1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc40/g;->g:Ljava/lang/String;

    const-string v3, "both timeout, wait local: "

    const-string v4, "InpaintProManager"

    invoke-static {v3, v1, v4}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lc40/g;->e:I

    invoke-interface {p1, p0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p1}, Lur0/m0;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
