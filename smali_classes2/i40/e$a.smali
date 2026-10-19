.class public final Li40/e$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/e;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$eliminateReflection$1$1"
    f = "RemoverProViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ld40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40/a<",
            "La40/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Li40/f;


# direct methods
.method public constructor <init>(Ld40/a;Li40/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/a<",
            "La40/g0;",
            ">;",
            "Li40/f;",
            "Loo0/f<",
            "-",
            "Li40/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/e$a;->e:Ld40/a;

    iput-object p2, p0, Li40/e$a;->f:Li40/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/e$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/e$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/e$a;

    iget-object v0, p0, Li40/e$a;->e:Ld40/a;

    iget-object p0, p0, Li40/e$a;->f:Li40/f;

    invoke-direct {p1, v0, p0, p2}, Li40/e$a;-><init>(Ld40/a;Li40/f;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/e$a;->e:Ld40/a;

    instance-of v0, p1, Ld40/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li40/e$a;->f:Li40/f;

    iget-object v0, v0, Li40/f;->p:Landroidx/lifecycle/s0;

    new-instance v3, Ld40/a$c;

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, La40/g0;

    iget-object p1, p1, La40/g0;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, p1}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/e$a;->f:Li40/f;

    new-instance v0, Lqr/a$d;

    invoke-direct {v0, v2}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li40/f;->b0(Lqr/a;)V

    iget-object p1, p0, Li40/e$a;->f:Li40/f;

    iput-boolean v1, p1, Li40/f;->q:Z

    iget-object p1, p0, Li40/e$a;->f:Li40/f;

    const/4 v0, 0x4

    iput v0, p1, Li40/f;->s:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld40/a$a;

    if-eqz v0, :cond_2

    check-cast p1, Ld40/a$a;

    iget p1, p1, Ld40/a$a;->a:I

    iget-object v0, p0, Li40/e$a;->f:Li40/f;

    invoke-virtual {v0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc40/b0;->d(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v3, p0, Li40/e$a;->f:Li40/f;

    iget-object v3, v3, Li40/f;->p:Landroidx/lifecycle/s0;

    new-instance v4, Ld40/a$a;

    invoke-direct {v4, p1, v0, v2}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/e$a;->f:Li40/f;

    new-instance v0, Lqr/a$b;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Li40/f;->b0(Lqr/a;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Li40/e$a;->f:Li40/f;

    iget-object p1, p1, Li40/f;->i:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Li40/e$a;->f:Li40/f;

    iget-object p1, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    new-instance v0, Ld40/l$b;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Lc40/b0;->h()Lg40/d;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2, v1}, Ld40/l$b;-><init>(Lg40/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
