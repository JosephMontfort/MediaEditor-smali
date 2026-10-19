.class public final Lpt/o$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.miui.mediaeditor.docphoto.PhotoDocumentFragment$onViewCreated$1"
    f = "PhotoDocumentFragment.kt"
    l = {
        0xa9,
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt/o;",
            "Loo0/f<",
            "-",
            "Lpt/o$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpt/o$c;->f:Lpt/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpt/o$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpt/o$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpt/o$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lpt/o$c;

    iget-object p0, p0, Lpt/o$c;->f:Lpt/o;

    invoke-direct {p1, p0, p2}, Lpt/o$c;-><init>(Lpt/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lpt/o$c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lpt/o$c;->f:Lpt/o;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iput-object v1, p1, Lxt/b;->l:Ld90/b;

    invoke-virtual {v6}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput v5, p0, Lpt/o$c;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    new-instance v5, Lxt/c;

    invoke-direct {v5, p1, v2}, Lxt/c;-><init>(Lxt/b;Loo0/f;)V

    invoke-static {v1, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v6}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->m:Z

    if-nez p1, :cond_7

    invoke-virtual {v6}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->C:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lox/a0;->K0(Z)V

    invoke-virtual {v6, p1}, Lox/a0;->J0(Z)V

    invoke-virtual {v6}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iput-boolean p1, v1, Lxt/b;->k:Z

    iget-object p1, v6, Lpt/o;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v6}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput v4, p0, Lpt/o$c;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lxt/i;

    invoke-direct {v4, p1, v2}, Lxt/i;-><init>(Lxt/b;Loo0/f;)V

    invoke-static {v1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput v3, p0, Lpt/o$c;->e:I

    invoke-static {v6, p1, p0}, Lpt/o;->M0(Lpt/o;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
