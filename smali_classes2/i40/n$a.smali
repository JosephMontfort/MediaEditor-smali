.class public final Li40/n$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/n;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$startGesturePredict$1$1"
    f = "RemoverProViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ld40/b;

.field public final synthetic f:I

.field public final synthetic g:Li40/f;


# direct methods
.method public constructor <init>(Ld40/b;ILi40/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/b;",
            "I",
            "Li40/f;",
            "Loo0/f<",
            "-",
            "Li40/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/n$a;->e:Ld40/b;

    iput p2, p0, Li40/n$a;->f:I

    iput-object p3, p0, Li40/n$a;->g:Li40/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/n$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/n$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/n$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/n$a;

    iget v0, p0, Li40/n$a;->f:I

    iget-object v1, p0, Li40/n$a;->g:Li40/f;

    iget-object p0, p0, Li40/n$a;->e:Ld40/b;

    invoke-direct {p1, p0, v0, v1, p2}, Li40/n$a;-><init>(Ld40/b;ILi40/f;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li40/n$a;->g:Li40/f;

    iget-object v1, v0, Li40/f;->m:Landroidx/lifecycle/s0;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/n$a;->e:Ld40/b;

    iget v2, p1, Ld40/b;->b:I

    iget-object v3, p1, Ld40/b;->e:Ljava/lang/String;

    iget v4, p1, Ld40/b;->a:I

    const/4 v5, 0x3

    iget p0, p0, Li40/n$a;->f:I

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-object v2, p1, Ld40/b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld40/c$d;

    invoke-direct {p0, p1}, Ld40/c$d;-><init>(Ld40/b;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-ne p0, v5, :cond_2

    invoke-virtual {v0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Lc40/b0;->d(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance p0, Ld40/c$a;

    invoke-direct {p0, v4, v6}, Ld40/c$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    if-eq p0, v5, :cond_4

    goto :goto_2

    :cond_4
    const p0, 0x36d65517

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lko0/o;

    const-string v0, "SegementObjErrMsg"

    invoke-direct {p1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const p0, 0x36d65519

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lko0/o;

    const-string v0, "SegementPersonErrMsg"

    invoke-direct {p1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {p0, v6, v0, p1, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Ld40/c$a;

    invoke-direct {p0, v4, v3}, Ld40/c$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
