.class public final Li40/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$doInpaint$2$1"
    f = "RemoverProViewModel.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Li40/f;

.field public final synthetic g:Ld40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40/a<",
            "Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ld40/i;


# direct methods
.method public constructor <init>(Li40/f;Ld40/a;Ld40/i;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Ld40/a<",
            "Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;",
            ">;",
            "Ld40/i;",
            "Loo0/f<",
            "-",
            "Li40/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/d$a;->f:Li40/f;

    iput-object p2, p0, Li40/d$a;->g:Ld40/a;

    iput-object p3, p0, Li40/d$a;->h:Ld40/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/d$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/d$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/d$a;

    iget-object v0, p0, Li40/d$a;->g:Ld40/a;

    iget-object v1, p0, Li40/d$a;->h:Ld40/i;

    iget-object p0, p0, Li40/d$a;->f:Li40/f;

    invoke-direct {p1, p0, v0, v1, p2}, Li40/d$a;-><init>(Li40/f;Ld40/a;Ld40/i;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li40/d$a;->h:Ld40/i;

    iget v0, v0, Ld40/i;->a:I

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Li40/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "remove end"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Li40/d$a;->f:Li40/f;

    iget-object v2, p0, Li40/d$a;->g:Ld40/a;

    invoke-virtual {p1, v2, v0}, Li40/f;->W(Ld40/a;I)V

    iput v3, p0, Li40/d$a;->e:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Li40/l;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Li40/l;-><init>(Ld40/a;Li40/f;Loo0/f;)V

    invoke-static {v0, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
