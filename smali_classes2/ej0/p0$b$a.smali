.class public final Lej0/p0$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/p0$b;->f()V
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.menu.AICameraMovementMainFragment$loadingDialogClickListener$1$onCancelCreateTask$1"
    f = "AICameraMovementMainFragment.kt"
    l = {
        0x3e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lej0/p0;


# direct methods
.method public constructor <init>(Lej0/p0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej0/p0;",
            "Loo0/f<",
            "-",
            "Lej0/p0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/p0$b$a;->f:Lej0/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lej0/p0$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lej0/p0$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lej0/p0$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lej0/p0$b$a;

    iget-object p0, p0, Lej0/p0$b$a;->f:Lej0/p0;

    invoke-direct {p1, p0, p2}, Lej0/p0$b$a;-><init>(Lej0/p0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lej0/p0$b$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lej0/p0$b$a;->f:Lej0/p0;

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

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iget-object p1, p1, Lhj0/s;->s:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iput v2, p0, Lej0/p0$b$a;->e:I

    invoke-virtual {p1, p0}, Lhj0/s;->U(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iget-object p1, p1, Lhj0/s;->s:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lej0/p0;->F0()V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
