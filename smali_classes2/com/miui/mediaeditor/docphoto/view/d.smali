.class public final Lcom/miui/mediaeditor/docphoto/view/d;
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
    c = "com.miui.mediaeditor.docphoto.view.HandwriteEditView$addNewRemoveNode$1"
    f = "HandwriteEditView.kt"
    l = {
        0x9c,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

.field public final synthetic g:Lwt/r;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;",
            "Lwt/r;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/docphoto/view/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/d;->f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iput-object p2, p0, Lcom/miui/mediaeditor/docphoto/view/d;->g:Lwt/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/view/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/view/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/view/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/docphoto/view/d;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/d;->f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/d;->g:Lwt/r;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/docphoto/view/d;-><init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/d;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/view/d;->g:Lwt/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/miui/mediaeditor/docphoto/view/d;->f:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lcom/miui/mediaeditor/docphoto/view/d$b;

    invoke-direct {v1, v6, v3, v2}, Lcom/miui/mediaeditor/docphoto/view/d$b;-><init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;Loo0/f;)V

    iput v5, p0, Lcom/miui/mediaeditor/docphoto/view/d;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v5, Lcom/miui/mediaeditor/docphoto/view/d$a;

    invoke-direct {v5, v3, p1, v6, v2}, Lcom/miui/mediaeditor/docphoto/view/d$a;-><init>(Lwt/r;ILcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Loo0/f;)V

    iput v4, p0, Lcom/miui/mediaeditor/docphoto/view/d;->e:I

    invoke-static {v1, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
