.class public final Lcf/b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/b;->a(Z)V
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
    c = "com.miui.gallery.editor.photo.app.AuthenticatePasswordRequester$appForegroundCallback$1$onLifecycleChanged$1"
    f = "AuthenticatePasswordRequester.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcf/c;


# direct methods
.method public constructor <init>(Lcf/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/c;",
            "Loo0/f<",
            "-",
            "Lcf/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcf/b$a;->f:Lcf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcf/b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcf/b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcf/b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcf/b$a;

    iget-object p0, p0, Lcf/b$a;->f:Lcf/c;

    invoke-direct {p1, p0, p2}, Lcf/b$a;-><init>(Lcf/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcf/b$a;->f:Lcf/c;

    iget-object v1, v0, Lcf/c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lcf/b$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    invoke-virtual {p1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v6

    iget-object p1, p0, Lqo0/d;->b:Loo0/i;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lur0/c0;->X(Loo0/i;)Z

    move-result v5

    move p1, v4

    sget-object v4, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v7, v8, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v3, "extra_is_secret"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lcf/c;->b:Z

    if-eqz p0, :cond_3

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "AuthenticatePasswordRequester"

    const-string p1, "showAuthenticationWhenResumed"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmy0/b;->a:Lmy0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lmy0/a;->a(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :goto_2
    iput-boolean v2, v0, Lcf/c;->b:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_6
    new-instance v7, Lcf/b$a$a;

    invoke-direct {v7, v0}, Lcf/b$a$a;-><init>(Lcf/c;)V

    iput p1, p0, Lcf/b$a;->e:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/l2;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLvr0/g;Lzo0/a;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
