.class public final Li40/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/m;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$startDetectPeople$1$1"
    f = "RemoverProViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Li40/f;

.field public final synthetic f:Ld40/h;


# direct methods
.method public constructor <init>(Li40/f;Ld40/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Ld40/h;",
            "Loo0/f<",
            "-",
            "Li40/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/m$a;->e:Li40/f;

    iput-object p2, p0, Li40/m$a;->f:Ld40/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/m$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/m$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/m$a;

    iget-object v0, p0, Li40/m$a;->e:Li40/f;

    iget-object p0, p0, Li40/m$a;->f:Ld40/h;

    invoke-direct {p1, v0, p0, p2}, Li40/m$a;-><init>(Li40/f;Ld40/h;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/m$a;->e:Li40/f;

    iget-object v0, p1, Li40/f;->n:Landroidx/lifecycle/s0;

    new-instance v1, Lqr/a$a;

    invoke-direct {v1}, Lqr/a;-><init>()V

    invoke-virtual {p1, v1}, Li40/f;->b0(Lqr/a;)V

    iget-object p0, p0, Li40/m$a;->f:Ld40/h;

    instance-of v1, p0, Ld40/h$c;

    if-eqz v1, :cond_1

    check-cast p0, Ld40/h$c;

    iget-object p0, p0, Ld40/h$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p0, Ld40/f$a;

    invoke-virtual {p1}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc40/b0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld40/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld40/f$c;

    invoke-direct {p1, p0, v2, v2}, Ld40/f$c;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ld40/h$a;

    if-eqz p1, :cond_2

    check-cast p0, Ld40/h$a;

    iget-object p0, p0, Ld40/h$a;->a:Ljava/lang/String;

    const p1, 0x36d65519

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "SegementPersonErrMsg"

    invoke-static {p1, v1, v2, v3, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld40/f$a;

    invoke-direct {p1, p0}, Ld40/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ld40/h$b;->a:Ld40/h$b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "RemoverProViewModel"

    const-string p1, "peopleSegmentResult is Init"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
