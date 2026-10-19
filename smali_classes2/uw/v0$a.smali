.class public final Luw/v0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/v0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.agent.view.PhotoAgentFragmentExtrasKt$setupPhotoAgentBackPress$1$1"
    f = "PhotoAgentFragmentExtras.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxw/i;

.field public final synthetic g:Luw/w0;


# direct methods
.method public constructor <init>(Lxw/i;Luw/w0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/i;",
            "Luw/w0;",
            "Loo0/f<",
            "-",
            "Luw/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw/v0$a;->f:Lxw/i;

    iput-object p2, p0, Luw/v0$a;->g:Luw/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luw/v0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luw/v0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luw/v0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

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

    new-instance p1, Luw/v0$a;

    iget-object v0, p0, Luw/v0$a;->f:Lxw/i;

    iget-object p0, p0, Luw/v0$a;->g:Luw/w0;

    invoke-direct {p1, v0, p0, p2}, Luw/v0$a;-><init>(Lxw/i;Luw/w0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luw/v0$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luw/v0$a;->f:Lxw/i;

    iget-object p1, p1, Lxw/i;->e:Lxr0/x0;

    new-instance v1, Luw/v0$a$a;

    iget-object v3, p0, Luw/v0$a;->g:Luw/w0;

    invoke-direct {v1, v3}, Luw/v0$a$a;-><init>(Luw/w0;)V

    iput v2, p0, Luw/v0$a;->e:I

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lko0/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
