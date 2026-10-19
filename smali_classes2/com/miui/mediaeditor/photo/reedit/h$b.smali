.class public final Lcom/miui/mediaeditor/photo/reedit/h$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lu40/w;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.reedit.ReEditPasteFragment$onViewCreated$1"
    f = "ReEditPasteFragment.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/reedit/h;

.field public final synthetic h:Ld90/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/h;Ld90/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/reedit/h;",
            "Ld90/b;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/reedit/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->g:Lcom/miui/mediaeditor/photo/reedit/h;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->h:Ld90/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/w;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/h$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/h$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/h$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/h$b;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->g:Lcom/miui/mediaeditor/photo/reedit/h;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->h:Ld90/b;

    invoke-direct {v0, v1, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/h$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Ld90/b;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/reedit/h$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->e:I

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

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->f:Ljava/lang/Object;

    check-cast p1, Lu40/w;

    iget-object v1, p1, Lu40/w;->a:Lu40/k;

    sget-object v3, Lu40/k$a;->a:Lu40/k$a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lu40/w;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->g:Lcom/miui/mediaeditor/photo/reedit/h;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/reedit/h;->f:Z

    if-nez v1, :cond_2

    iput-boolean v2, p1, Lcom/miui/mediaeditor/photo/reedit/h;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "paste export, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "reedit_paste"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lcom/miui/mediaeditor/photo/reedit/h$b$a;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->h:Ld90/b;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/miui/mediaeditor/photo/reedit/h$b$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Ld90/b;Loo0/f;)V

    iput v2, p0, Lcom/miui/mediaeditor/photo/reedit/h$b;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
