.class public final Lxw/o;
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
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel$prefetchXiaoaiCta$1"
    f = "PhotoAgentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxw/i;

.field public final synthetic g:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/i;Lzo0/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/i;",
            "Lzo0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxw/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxw/o;->f:Lxw/i;

    iput-object p2, p0, Lxw/o;->g:Lzo0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxw/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxw/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxw/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxw/o;

    iget-object v1, p0, Lxw/o;->f:Lxw/i;

    iget-object p0, p0, Lxw/o;->g:Lzo0/a;

    invoke-direct {v0, v1, p0, p2}, Lxw/o;-><init>(Lxw/i;Lzo0/a;Loo0/f;)V

    iput-object p1, v0, Lxw/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw/o;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lxw/o;->g:Lzo0/a;

    :try_start_0
    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lko0/p$a;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lxw/o;->f:Lxw/i;

    iput-object p1, p0, Lxw/i;->H:Ljava/lang/Boolean;

    const-string p0, "PhotoAgentVM"

    const-string p1, "prefetchXiaoaiCta: done, authorized="

    invoke-static {p1, p0, v0}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
