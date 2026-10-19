.class public final Lcom/miui/mediaeditor/photo/agent/view/c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/agent/view/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.miui.mediaeditor.photo.agent.view.PhotoAgentFragment$onViewCreated$28"
    f = "PhotoAgentFragment.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/agent/view/c;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/agent/view/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$a;->f:Lcom/miui/mediaeditor/photo/agent/view/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/agent/view/c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/agent/view/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/agent/view/c$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c$a;->f:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/photo/agent/view/c$a;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$a;->e:I

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

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$a;->f:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/miui/mediaeditor/photo/agent/view/c$a$a;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    iput v2, p0, Lcom/miui/mediaeditor/photo/agent/view/c$a;->e:I

    sget-object p1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v1, p1, v3, p0}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
