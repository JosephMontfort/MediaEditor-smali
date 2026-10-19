.class public final Llx/o;
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
        "Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.aiclaw.AiClawFunctions$checkToolVisibility$2"
    f = "AiClawFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llx/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llx/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llx/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Llx/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p0, "check tool visibility call"

    const-string p1, "AiClawFunctions"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lwd/a;->b:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "from_claw"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_3

    move v2, v3

    :cond_3
    const-string p0, "tool visibility result = "

    invoke-static {p0, p1, v2}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;

    if-eqz v2, :cond_4

    const-string p1, "0"

    invoke-direct {p0, p1, v3}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    const-string p1, "1"

    invoke-direct {p0, p1, v3}, Lcom/miui/mediaeditor/photo/aiclaw/ActionResult;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
