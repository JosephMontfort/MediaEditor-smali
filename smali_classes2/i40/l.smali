.class public final Li40/l;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$segemtnAfterPeopleInpaint$2"
    f = "RemoverProViewModel.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ld40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40/a<",
            "Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li40/f;


# direct methods
.method public constructor <init>(Ld40/a;Li40/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/a<",
            "Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;",
            ">;",
            "Li40/f;",
            "Loo0/f<",
            "-",
            "Li40/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/l;->f:Ld40/a;

    iput-object p2, p0, Li40/l;->g:Li40/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/l;

    iget-object v0, p0, Li40/l;->f:Ld40/a;

    iget-object p0, p0, Li40/l;->g:Li40/f;

    invoke-direct {p1, v0, p0, p2}, Li40/l;-><init>(Ld40/a;Li40/f;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Li40/l;->e:I

    iget-object v2, p0, Li40/l;->g:Li40/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/l;->f:Ld40/a;

    instance-of v1, p1, Ld40/a$c;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Li40/f;->V()Lc40/b0;

    move-result-object v1

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;->a:Landroid/graphics/Bitmap;

    iput v3, p0, Li40/l;->e:I

    invoke-virtual {v1, p1}, Lc40/b0;->a(Landroid/graphics/Bitmap;)Ld40/h;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ld40/h;

    instance-of p0, p1, Ld40/h$c;

    if-eqz p0, :cond_3

    iget-object p0, v2, Li40/f;->n:Landroidx/lifecycle/s0;

    new-instance v0, Ld40/f$c;

    check-cast p1, Ld40/h$c;

    iget-object p1, p1, Ld40/h$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ld40/f$c;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
