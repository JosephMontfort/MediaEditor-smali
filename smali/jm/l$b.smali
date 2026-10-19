.class public final Ljm/l$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/l;->e(Ljava/lang/String;Ljm/o;JJ)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lnm/d<",
        "+TResult;>;>;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.CloudAIManager$request$2"
    f = "CloudAIManager.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/b0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;",
            "Loo0/f<",
            "-",
            "Ljm/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/l$b;->h:Lap0/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance v0, Ljm/l$b;

    iget-object p0, p0, Ljm/l$b;->h:Lap0/b0;

    invoke-direct {v0, p0, p3}, Ljm/l$b;-><init>(Lap0/b0;Loo0/f;)V

    iput-object p1, v0, Ljm/l$b;->f:Lxr0/h;

    iput-object p2, v0, Ljm/l$b;->g:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Ljm/l$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljm/l$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm/l$b;->f:Lxr0/h;

    iget-object v1, p0, Ljm/l$b;->g:Ljava/lang/Throwable;

    const-string v3, "AigcCloud"

    const-string v4, "request error, "

    invoke-static {v4, v3, v1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v1, Lur0/j2;

    if-eqz v3, :cond_2

    new-instance v1, Lnm/d$a;

    iget-object v3, p0, Ljm/l$b;->h:Lap0/b0;

    iget-object v3, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "[POLL]timeout"

    sget-object v5, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {v1, v4, v3, v5}, Lnm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lnm/d$a;

    new-instance v4, Lnm/b$i0;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v5, "[POLL]"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v5}, Lnm/d$a;-><init>(Lnm/b;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Ljm/l$b;->f:Lxr0/h;

    iput v2, p0, Ljm/l$b;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
